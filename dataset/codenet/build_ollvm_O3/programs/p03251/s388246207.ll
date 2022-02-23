; ModuleID = 'build_ollvm/programs/p03251/s388246207.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s388246207.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::_Temporary_buffer" = type { i64, i64, i64* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.std::pair" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt7greaterIxEEvT_S9_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEC2ES6_S6_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExE5beginEv = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_ = comdat any

$_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExE4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExED2Ev = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt20get_temporary_bufferIxESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEEvT_S7_T0_ = comdat any

$_ZSt23return_temporary_bufferIxEvPT_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt4pairIPxlEC2IRS0_RlvEEOT_OT0_ = comdat any

$_ZNSt4pairIPxlEC2IS0_ivEEOT_OT0_ = comdat any

$_ZSt7forwardIRPxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIPxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPxN9__gnu_cxx17__normal_iteratorIS2_St6vectorIxSaIxEEEEEEvT_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_ = comdat any

$_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_comp_valISt7greaterIxEEEET_SC_SC_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_comp_iterISt7greaterIxEEEET_SC_SC_RKT0_T1_ = comdat any

$_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEKxEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_SD_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET0_T_SD_SD_SD_SC_T1_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_ = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET1_T0_S8_S7_ = comdat any

$_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_comp_iterISt7greaterIxEEEET0_T_SD_SD_SD_SC_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt4moveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt21__move_merge_adaptiveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEES6_NS1_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_SD_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_S6_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_SD_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES7_EEbT_T0_ = comdat any

$_ZSt13move_backwardIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxNS_17__normal_iteratorIS6_St6vectorIxSaIxEEEEEEbT_T0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET1_T0_S8_S7_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEKxEEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_ = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_ = comdat any

$_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt21__move_merge_adaptiveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEES6_NS1_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_S6_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES4_EEbT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxNS_17__normal_iteratorIS3_St6vectorIxSaIxEEEEEEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"War\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"No War\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388246207.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %4)
  %13 = load i64, i64* %1, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %6) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull %5, i64 %13, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %14 unwind label %29

14:                                               ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %6) #13
  %15 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %8) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull %7, i64 %15, %"class.std::allocator"* nonnull dereferenceable(1) %8)
          to label %16 unwind label %48

16:                                               ; preds = %14
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %8) #13
  %17 = load i64, i64* %1, align 8
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader31

.preheader31:                                     ; preds = %25, %16
  %20 = load i64, i64* %2, align 8
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph35, label %._crit_edge

.lr.ph:                                           ; preds = %16, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %16 ]
  %23 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %5, i64 %indvars.iv) #13
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %23)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i64, i64* %1, align 8
  %sext56 = shl i64 %26, 32
  %27 = ashr exact i64 %sext56, 32
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.preheader31

29:                                               ; preds = %0
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %208

38:                                               ; preds = %208, %29
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %6) #13
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %207, label %208

48:                                               ; preds = %14
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %210

57:                                               ; preds = %210, %48
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %8) #13
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %206, label %210

.loopexit:                                        ; preds = %.lr.ph, %103, %.critedge28, %190, %156, %129, %128
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %212

75:                                               ; preds = %212, %.loopexit
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %7) #13
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %206, label %212

.lr.ph35:                                         ; preds = %.preheader31, %105
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %105 ], [ 0, %.preheader31 ]
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %214

93:                                               ; preds = %214, %.lr.ph35
  %94 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %7, i64 %indvars.iv41) #13
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %214

103:                                              ; preds = %93
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %94)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %103
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %106 = load i64, i64* %2, align 8
  %sext = shl i64 %106, 32
  %107 = ashr exact i64 %sext, 32
  %108 = icmp slt i64 %indvars.iv.next42, %107
  br i1 %108, label %.lr.ph35, label %._crit_edge

._crit_edge:                                      ; preds = %105, %.preheader31
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %216

117:                                              ; preds = %216, %._crit_edge
  %118 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* nonnull %5) #13
  %119 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull %5) #13
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %216

128:                                              ; preds = %117
  invoke void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt7greaterIxEEvT_S9_T0_(i64* %118, i64* %119)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %128
  %130 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* nonnull %7) #13
  %131 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull %7) #13
  invoke void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %130, i64* %131)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %129
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %141, label %219

141:                                              ; preds = %219, %132
  %142 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %5, i64 0) #13
  %143 = load i64, i64* %142, align 8
  %144 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %7, i64 0) #13
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %153, label %219

153:                                              ; preds = %141
  %154 = load i64, i64* %144, align 8
  %155 = icmp sgt i64 %143, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
          to label %205 unwind label %.loopexit

158:                                              ; preds = %153
  %159 = load i64, i64* %3, align 8
  %160 = trunc i64 %159 to i32
  %.036 = add i32 %160, 1
  %161 = load i64, i64* %4, align 8
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, 1
  %164 = icmp slt i32 %.036, %163
  br i1 %164, label %.lr.ph39.preheader, label %.critedge._crit_edge

.lr.ph39.preheader:                               ; preds = %158
  %165 = sext i32 %.036 to i64
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.critedge.backedge
  %indvars.iv44 = phi i64 [ %165, %.lr.ph39.preheader ], [ %indvars.iv.next45, %.critedge.backedge ]
  %.037 = phi i32 [ %.036, %.lr.ph39.preheader ], [ %.0, %.critedge.backedge ]
  %166 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %5, i64 0) #13
  %167 = load i64, i64* %166, align 8
  %168 = icmp slt i64 %167, %indvars.iv44
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  br i1 %168, label %174, label %.lr.ph39._crit_edge

174:                                              ; preds = %.lr.ph39
  %175 = icmp eq i32 %173, 0
  %176 = icmp slt i32 %170, 10
  %177 = or i1 %176, %175
  br i1 %177, label %178, label %222

178:                                              ; preds = %222, %174
  %179 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %7, i64 0) #13
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  br i1 %187, label %188, label %222

188:                                              ; preds = %178
  %189 = load i64, i64* %179, align 8
  %.not = icmp slt i64 %189, %indvars.iv44
  br i1 %.not, label %.lr.ph39._crit_edge, label %190

190:                                              ; preds = %188
  %191 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
          to label %205 unwind label %.loopexit

.lr.ph39._crit_edge:                              ; preds = %.lr.ph39, %188
  %.pre-phi52 = phi i32 [ %184, %188 ], [ %173, %.lr.ph39 ]
  %192 = phi i32 [ %181, %188 ], [ %170, %.lr.ph39 ]
  %193 = icmp eq i32 %.pre-phi52, 0
  %194 = icmp slt i32 %192, 10
  %195 = or i1 %194, %193
  br i1 %195, label %.critedge.backedge, label %.preheader30

.critedge.backedge:                               ; preds = %.lr.ph39._crit_edge
  %.0 = add i32 %.037, 1
  %196 = load i64, i64* %4, align 8
  %197 = trunc i64 %196 to i32
  %198 = add i32 %197, 1
  %199 = icmp slt i32 %.0, %198
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  br i1 %199, label %.lr.ph39, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %158
  %.pre-phi55 = phi i32 [ %149, %158 ], [ %.pre-phi52, %.critedge.backedge ]
  %200 = phi i32 [ %146, %158 ], [ %192, %.critedge.backedge ]
  %201 = icmp eq i32 %.pre-phi55, 0
  %202 = icmp slt i32 %200, 10
  %203 = or i1 %202, %201
  br i1 %203, label %.critedge28, label %.preheader

.critedge28:                                      ; preds = %.critedge._crit_edge
  %204 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
          to label %205 unwind label %.loopexit

205:                                              ; preds = %.critedge28, %190, %156
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %7) #13
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %5) #13
  ret i32 0

206:                                              ; preds = %75, %57
  %.pn = phi { i8*, i32 } [ %76, %75 ], [ %58, %57 ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %5) #13
  br label %207

207:                                              ; preds = %38, %206
  %.pn.pn = phi { i8*, i32 } [ %.pn, %206 ], [ %39, %38 ]
  resume { i8*, i32 } %.pn.pn

208:                                              ; preds = %38, %29
  %209 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %6) #13
  br label %38

210:                                              ; preds = %57, %48
  %211 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %8) #13
  br label %57

212:                                              ; preds = %75, %.loopexit
  %213 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %7) #13
  br label %75

214:                                              ; preds = %93, %.lr.ph35
  %215 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %7, i64 %indvars.iv41) #13
  br label %93

216:                                              ; preds = %117, %._crit_edge
  %217 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* nonnull %5) #13
  %218 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull %5) #13
  br label %117

219:                                              ; preds = %141, %132
  %220 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %5, i64 0) #13
  %221 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %7, i64 0) #13
  br label %141

222:                                              ; preds = %178, %174
  %223 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %7, i64 0) #13
  br label %178

.preheader30:                                     ; preds = %.lr.ph39._crit_edge, %.preheader30
  br label %.preheader30, !llvm.loop !1

.preheader:                                       ; preds = %.critedge._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %13) #13
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  br label %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -2130064648, i32 -2116782421
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1071991871, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1071991871, label %17
    i32 1247228553, label %20
    i32 -2130064648, label %23
    i32 -2116782421, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1247228553, i32 -2116782421
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %13, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1247228553, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEESt7greaterIxEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
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
  %.0.ph = phi i32 [ 581303343, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 581303343, label %14
    i32 -2103606932, label %17
    i32 -295141371, label %30
    i32 923498965, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2103606932, i32 923498965
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.16, align 4
  %22 = load i32, i32* @y.17, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -295141371, i32 923498965
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i64** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -2103606932, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 420184036, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 420184036, label %13
    i32 605514788, label %16
    i32 1334315390, label %26
    i32 1000519058, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 605514788, i32 1000519058
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.18, align 4
  %18 = load i32, i32* @y.19, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1334315390, i32 1000519058
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 605514788, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.26, align 4
  %5 = load i32, i32* @y.27, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %42

12:                                               ; preds = %42, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  %14 = load i32, i32* @x.26, align 4
  %15 = load i32, i32* @y.27, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %42

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.26, align 4
  %25 = load i32, i32* @y.27, align 4
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
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13) #13
  %34 = load i32, i32* @x.26, align 4
  %35 = load i32, i32* @y.27, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge1, label %.preheader3

.critedge1:                                       ; preds = %32
  resume { i8*, i32 } %33

42:                                               ; preds = %12, %3
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !4

.preheader3:                                      ; preds = %32, %.preheader3
  br label %.preheader3, !llvm.loop !5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  %7 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %7, i64** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.30, align 4
  %14 = load i32, i32* @y.31, align 4
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
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.30, align 4
  %24 = load i32, i32* @y.31, align 4
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
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 171166289, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 171166289, label %16
    i32 239187985, label %19
    i32 -1314266860, label %29
    i32 1684967873, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 239187985, i32 1684967873
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.32, align 4
  %21 = load i32, i32* @y.33, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1314266860, i32 1684967873
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 239187985, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.36, align 4
  %5 = load i32, i32* @y.37, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 863849849, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 863849849, label %13
    i32 1030287491, label %16
    i32 1902201901, label %26
    i32 -736795050, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1030287491, i32 -736795050
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.36, align 4
  %18 = load i32, i32* @y.37, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1902201901, i32 -736795050
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1030287491, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.42, align 4
  %9 = load i32, i32* @y.43, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 1898489723, %2 ], [ 1976495487, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 1898489723, label %16
    i32 -1034499651, label %19
    i32 -454777549, label %32
    i32 1890594262, label %34
    i32 -1127065098, label %.outer.outer.backedge
    i32 1976495487, label %38
    i32 1078867817, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -1034499651, i32 1078867817
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
  %23 = load i32, i32* @x.42, align 4
  %24 = load i32, i32* @y.43, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -454777549, i32 1078867817
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 1890594262, i32 -1127065098
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi i64* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret i64* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ -1034499651, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 158278421, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 158278421, label %8
    i32 -206839234, label %11
    i32 175173732, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -206839234, i32 175173732
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i64*
  ret i64* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.60, align 4
  %10 = load i32, i32* @y.61, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -595091228, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -595091228, label %17
    i32 -1966216312, label %20
    i32 -2114770714, label %34
    i32 -889171976, label %35
    i32 -50986686, label %38
    i32 -621628746, label %41
    i32 -1740647253, label %45
    i32 90223133, label %47
  ]

.backedge:                                        ; preds = %16, %47, %41, %38, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1966216312, %47 ], [ -889171976, %41 ], [ -621628746, %38 ], [ %37, %35 ], [ -889171976, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1966216312, i32 90223133
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %24 = load i64, i64* %2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %24, i64* %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %25 = load i32, i32* @x.60, align 4
  %26 = load i32, i32* @y.61, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2114770714, i32 90223133
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -1740647253, i32 -50986686
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %40 = load i64*, i64** %.0..0..0.3, align 8
  store i64 %39, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %.neg = add i64 %42, -1
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %43 = load i64*, i64** %.0..0..0.4, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 1
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %44, i64** %.0..0..0.5, align 8
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %46 = load i64*, i64** %.0..0..0.6, align 8
  ret i64* %46

47:                                               ; preds = %16
  br label %.backedge
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1638511193, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1638511193, label %7
    i32 -1792204054, label %9
    i32 -1638942342, label %11
    i32 -129431687, label %21
    i32 826190116, label %31
    i32 1705124316, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1638942342, i32 -1792204054
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.66, align 4
  %13 = load i32, i32* @y.67, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -129431687, i32 1705124316
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.66, align 4
  %23 = load i32, i32* @y.67, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 826190116, i32 1705124316
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1638942342, %9 ], [ %20, %11 ], [ %30, %21 ], [ -129431687, %6 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.70, align 4
  %7 = load i32, i32* @y.71, align 4
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
  %.0.ph = phi i32 [ -2041523940, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2041523940, label %14
    i32 1117587001, label %17
    i32 -272652097, label %27
    i32 2041342860, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1117587001, i32 2041342860
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.70, align 4
  %19 = load i32, i32* @y.71, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -272652097, i32 2041342860
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1117587001, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i64** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.82, align 4
  %4 = load i32, i32* @y.83, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %82

11:                                               ; preds = %82, %2
  %12 = alloca %"class.std::_Temporary_buffer", align 8
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEC2ES6_S6_(%"class.std::_Temporary_buffer"* nonnull %12, i64* %0, i64* %1)
  %13 = load i32, i32* @x.82, align 4
  %14 = load i32, i32* @y.83, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %82

21:                                               ; preds = %11
  %22 = call i64* @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExE5beginEv(%"class.std::_Temporary_buffer"* nonnull %12)
  %23 = icmp eq i64* %22, null
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  %25 = load i32, i32* @x.82, align 4
  %26 = load i32, i32* @y.83, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader11

.critedge:                                        ; preds = %24
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %0, i64* %1)
          to label %33 unwind label %42

33:                                               ; preds = %.critedge
  %34 = load i32, i32* @x.82, align 4
  %35 = load i32, i32* @y.83, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge6, label %.preheader

42:                                               ; preds = %.critedge7, %.critedge
  %43 = load i32, i32* @x.82, align 4
  %44 = load i32, i32* @y.83, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %84

51:                                               ; preds = %84, %42
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExED2Ev(%"class.std::_Temporary_buffer"* nonnull %12) #13
  %53 = load i32, i32* @x.82, align 4
  %54 = load i32, i32* @y.83, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %81, label %84

61:                                               ; preds = %21
  %62 = call i64* @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExE5beginEv(%"class.std::_Temporary_buffer"* nonnull %12)
  %63 = call i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExE4sizeEv(%"class.std::_Temporary_buffer"* nonnull %12)
  %64 = load i32, i32* @x.82, align 4
  %65 = load i32, i32* @y.83, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge7, label %.preheader14

.critedge7:                                       ; preds = %61
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %0, i64* %1, i64* %62, i64 %63)
          to label %72 unwind label %42

72:                                               ; preds = %.critedge7
  %73 = load i32, i32* @x.82, align 4
  %74 = load i32, i32* @y.83, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge6, label %.preheader12

.critedge6:                                       ; preds = %72, %33
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExED2Ev(%"class.std::_Temporary_buffer"* nonnull %12) #13
  ret void

81:                                               ; preds = %51
  resume { i8*, i32 } %52

82:                                               ; preds = %11, %2
  %83 = alloca %"class.std::_Temporary_buffer", align 8
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEC2ES6_S6_(%"class.std::_Temporary_buffer"* nonnull %83, i64* %0, i64* %1)
  br label %11

.preheader11:                                     ; preds = %24, %.preheader11
  br label %.preheader11

.preheader:                                       ; preds = %33, %.preheader
  br label %.preheader, !llvm.loop !6

84:                                               ; preds = %51, %42
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExED2Ev(%"class.std::_Temporary_buffer"* nonnull %12) #13
  br label %51

.preheader14:                                     ; preds = %61, %.preheader14
  br label %.preheader14, !llvm.loop !7

.preheader12:                                     ; preds = %72, %.preheader12
  br label %.preheader12, !llvm.loop !8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEC2ES6_S6_(%"class.std::_Temporary_buffer"* %0, i64* %1, i64* %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %1, i64* %2)
  store i64 %5, i64* %4, align 8
  %6 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %8 = bitcast i64* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = tail call { i64*, i64 } @_ZSt20get_temporary_bufferIxESt4pairIPT_lEl(i64 %5) #13
  %10 = extractvalue { i64*, i64 } %9, 0
  %11 = extractvalue { i64*, i64 } %9, 1
  store i64* %10, i64** %7, align 8
  store i64 %11, i64* %6, align 8
  %.not = icmp eq i64* %10, null
  br i1 %.not, label %48, label %12

12:                                               ; preds = %3
  %13 = load i32, i32* @x.86, align 4
  %14 = load i32, i32* @y.87, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader13

.critedge:                                        ; preds = %12
  %21 = getelementptr inbounds i64, i64* %10, i64 %11
  invoke void @_ZSt29__uninitialized_construct_bufIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEEvT_S7_T0_(i64* nonnull %10, i64* nonnull %21, i64* %1)
          to label %48 unwind label %22

22:                                               ; preds = %.critedge
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = tail call i8* @__cxa_begin_catch(i8* %24) #13
  %26 = load i64*, i64** %7, align 8
  tail call void @_ZSt23return_temporary_bufferIxEvPT_(i64* %26)
  %27 = load i32, i32* @x.86, align 4
  %28 = load i32, i32* @y.87, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge11, label %.preheader

.critedge11:                                      ; preds = %22
  %35 = bitcast i64* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %53 unwind label %36

36:                                               ; preds = %.critedge11
  %37 = load i32, i32* @x.86, align 4
  %38 = load i32, i32* @y.87, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %62

45:                                               ; preds = %62, %36
  %46 = landingpad { i8*, i32 }
          cleanup
  br i1 %44, label %47, label %62

47:                                               ; preds = %45
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

48:                                               ; preds = %3, %.critedge
  ret void

49:                                               ; preds = %47
  resume { i8*, i32 } %46

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #14
  unreachable

53:                                               ; preds = %.critedge11
  %54 = load i32, i32* @x.86, align 4
  %55 = load i32, i32* @y.87, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = icmp sgt i32 %55, 9
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %53, %61
  br label %61

.preheader13:                                     ; preds = %12, %.preheader13
  br label %.preheader13, !llvm.loop !9

.preheader:                                       ; preds = %22, %.preheader
  br label %.preheader, !llvm.loop !10

62:                                               ; preds = %45, %36
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExE5beginEv(%"class.std::_Temporary_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.90, align 4
  %24 = load i32, i32* @y.91, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -82473848, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -82473848, label %31
    i32 1635173286, label %34
    i32 625339958, label %65
    i32 -732610126, label %67
    i32 1488526711, label %81
    i32 1762634053, label %132
    i32 656362454, label %142
    i32 -1770624883, label %152
    i32 297131775, label %153
    i32 -456137381, label %159
  ]

.backedge:                                        ; preds = %30, %159, %153, %142, %132, %81, %67, %65, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 656362454, %159 ], [ 1635173286, %153 ], [ %151, %142 ], [ %141, %132 ], [ 1762634053, %81 ], [ 1762634053, %67 ], [ %66, %65 ], [ %64, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 1635173286, i32 297131775
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %52, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store i64* %1, i64** %53, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %54 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %55 = icmp slt i64 %54, 15
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.90, align 4
  %57 = load i32, i32* @y.91, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 625339958, i32 297131775
  br label %.backedge

65:                                               ; preds = %30
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.49, i32 -732610126, i32 1488526711
  br label %.backedge

67:                                               ; preds = %30
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %70 = load i64, i64* %68, align 8
  store i64 %70, i64* %69, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %74 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, i64 0, i32 0, i32 0
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %75 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %76 = load i8, i8* %75, align 1
  store i8 %76, i8* %74, align 1
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %80 = load i64*, i64** %79, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %78, i64* %80)
  br label %.backedge

81:                                               ; preds = %30
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %82 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #13
  %83 = sdiv i64 %82, 2
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %84 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %83) #13
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  store i64* %84, i64** %85, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %88 = load i64, i64* %86, align 8
  store i64 %88, i64* %87, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %91 = load i64, i64* %89, align 8
  store i64 %91, i64* %90, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %92 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36, i64 0, i32 0, i32 0
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %93 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0, i32 0
  %94 = load i8, i8* %93, align 1
  store i8 %94, i8* %92, align 1
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %98 = load i64*, i64** %97, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %96, i64* %98)
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %105 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41, i64 0, i32 0, i32 0
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %106 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0, i32 0
  %107 = load i8, i8* %106, align 1
  store i8 %107, i8* %105, align 1
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %111 = load i64*, i64** %110, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %109, i64* %111)
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %114 = load i64, i64* %112, align 8
  store i64 %114, i64* %113, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %116, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46 to i64*
  %120 = load i64, i64* %118, align 8
  store i64 %120, i64* %119, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %121 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.30, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9) #13
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %122 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.31) #13
  %.0..0..0.48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %123 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.48, i64 0, i32 0, i32 0
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %124 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0, i32 0
  %125 = load i8, i8* %124, align 1
  store i8 %125, i8* %123, align 1
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  %129 = load i64*, i64** %128, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47, i64 0, i32 0
  %131 = load i64*, i64** %130, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_(i64* %127, i64* %129, i64* %131, i64 %121, i64 %122)
  br label %.backedge

132:                                              ; preds = %30
  %133 = load i32, i32* @x.90, align 4
  %134 = load i32, i32* @y.91, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 656362454, i32 -456137381
  br label %.backedge

142:                                              ; preds = %30
  %143 = load i32, i32* @x.90, align 4
  %144 = load i32, i32* @y.91, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1770624883, i32 -456137381
  br label %.backedge

152:                                              ; preds = %30
  ret void

153:                                              ; preds = %30
  %154 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %155 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %154, i64 0, i32 0
  store i64* %0, i64** %156, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i64 0, i32 0
  store i64* %1, i64** %157, align 8
  %158 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %155, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %154) #13
  br label %.backedge

159:                                              ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64**, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = load i32, i32* @x.92, align 4
  %31 = load i32, i32* @y.93, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %29, align 1
  %36 = icmp slt i32 %31, 10
  store i1 %36, i1* %28, align 1
  br label %37

37:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1397342109, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1397342109, label %38
    i32 765815155, label %41
    i32 -2045841288, label %82
    i32 -103785728, label %84
    i32 1172141631, label %94
    i32 -1961059355, label %134
    i32 1516197832, label %135
    i32 -276610845, label %164
    i32 -763322864, label %187
    i32 -76667459, label %195
  ]

.backedge:                                        ; preds = %37, %195, %187, %135, %134, %94, %84, %82, %41, %38
  %.0.be = phi i32 [ %.0, %37 ], [ 1172141631, %195 ], [ 765815155, %187 ], [ -276610845, %135 ], [ -276610845, %134 ], [ %133, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %29, align 1
  %.0..0..0.1 = load volatile i1, i1* %28, align 1
  %39 = or i1 %.0..0..0., %.0..0..0.1
  %40 = select i1 %39, i32 765815155, i32 -763322864
  br label %.backedge

41:                                               ; preds = %37
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %25, align 8
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %24, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %23, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %64, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store i64* %1, i64** %65, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %24, align 8
  store i64* %2, i64** %.0..0..0.24, align 8
  %.0..0..0.32 = load volatile i64*, i64** %23, align 8
  store i64 %3, i64* %.0..0..0.32, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %66 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %67 = add i64 %66, 1
  %68 = sdiv i64 %67, 2
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %69 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %68) #13
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  store i64* %69, i64** %70, align 8
  %.0..0..0.33 = load volatile i64*, i64** %23, align 8
  %71 = load i64, i64* %.0..0..0.33, align 8
  %72 = icmp sgt i64 %68, %71
  store i1 %72, i1* %5, align 1
  %73 = load i32, i32* @x.92, align 4
  %74 = load i32, i32* @y.93, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2045841288, i32 -763322864
  br label %.backedge

82:                                               ; preds = %37
  %.0..0..0.86 = load volatile i1, i1* %5, align 1
  %83 = select i1 %.0..0..0.86, i32 -103785728, i32 1516197832
  br label %.backedge

84:                                               ; preds = %37
  %85 = load i32, i32* @x.92, align 4
  %86 = load i32, i32* @y.93, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1172141631, i32 -76667459
  br label %.backedge

94:                                               ; preds = %37
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %97 = load i64, i64* %95, align 8
  store i64 %97, i64* %96, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53 to i64*
  %100 = load i64, i64* %98, align 8
  store i64 %100, i64* %99, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %24, align 8
  %101 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.34 = load volatile i64*, i64** %23, align 8
  %102 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.57 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19, align 8
  %103 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.57, i64 0, i32 0, i32 0
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %25, align 8
  %104 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %105 = load i8, i8* %104, align 1
  store i8 %105, i8* %103, align 1
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  %109 = load i64*, i64** %108, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %107, i64* %109, i64* %101, i64 %102)
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59 to i64*
  %112 = load i64, i64* %110, align 8
  store i64 %112, i64* %111, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %24, align 8
  %116 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.35 = load volatile i64*, i64** %23, align 8
  %117 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.67 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %118 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.67, i64 0, i32 0, i32 0
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %25, align 8
  %119 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0, i32 0
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %118, align 1
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60, i64 0, i32 0
  %122 = load i64*, i64** %121, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64, i64 0, i32 0
  %124 = load i64*, i64** %123, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %122, i64* %124, i64* %116, i64 %117)
  %125 = load i32, i32* @x.92, align 4
  %126 = load i32, i32* @y.93, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1961059355, i32 -76667459
  br label %.backedge

134:                                              ; preds = %37
  br label %.backedge

135:                                              ; preds = %37
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69 to i64*
  %138 = load i64, i64* %136, align 8
  store i64 %138, i64* %137, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71 to i64*
  %141 = load i64, i64* %139, align 8
  store i64 %141, i64* %140, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %24, align 8
  %142 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %143 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.73, i64 0, i32 0, i32 0
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %25, align 8
  %144 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0, i32 0
  %145 = load i8, i8* %144, align 1
  store i8 %145, i8* %143, align 1
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70, i64 0, i32 0
  %147 = load i64*, i64** %146, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72, i64 0, i32 0
  %149 = load i64*, i64** %148, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_(i64* %147, i64* %149, i64* %142)
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74 to i64*
  %152 = load i64, i64* %150, align 8
  store i64 %152, i64* %151, align 8
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.76 to i64*
  %155 = load i64, i64* %153, align 8
  store i64 %155, i64* %154, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %24, align 8
  %156 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %157 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.78, i64 0, i32 0, i32 0
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %25, align 8
  %158 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0, i32 0
  %159 = load i8, i8* %158, align 1
  store i8 %159, i8* %157, align 1
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75, i64 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.77, i64 0, i32 0
  %163 = load i64*, i64** %162, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_(i64* %161, i64* %163, i64* %156)
  br label %.backedge

164:                                              ; preds = %37
  %.0..0..0.79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.79 to i64*
  %167 = load i64, i64* %165, align 8
  store i64 %167, i64* %166, align 8
  %.0..0..0.81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.81 to i64*
  %170 = load i64, i64* %168, align 8
  store i64 %170, i64* %169, align 8
  %.0..0..0.83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.83 to i64*
  %173 = load i64, i64* %171, align 8
  store i64 %173, i64* %172, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %174 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.45, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #13
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %175 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.46) #13
  %.0..0..0.29 = load volatile i64**, i64*** %24, align 8
  %176 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile i64*, i64** %23, align 8
  %177 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %178 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.85, i64 0, i32 0, i32 0
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %25, align 8
  %179 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0, i32 0
  %180 = load i8, i8* %179, align 1
  store i8 %180, i8* %178, align 1
  %.0..0..0.80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.80, i64 0, i32 0
  %182 = load i64*, i64** %181, align 8
  %.0..0..0.82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.82, i64 0, i32 0
  %184 = load i64*, i64** %183, align 8
  %.0..0..0.84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.84, i64 0, i32 0
  %186 = load i64*, i64** %185, align 8
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_SD_T2_(i64* %182, i64* %184, i64* %186, i64 %174, i64 %175, i64* %176, i64 %177)
  ret void

187:                                              ; preds = %37
  %188 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %189 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %188, i64 0, i32 0
  store i64* %0, i64** %190, align 8
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %189, i64 0, i32 0
  store i64* %1, i64** %191, align 8
  %192 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %189, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %188) #13
  %.neg = add i64 %192, 1
  %193 = sdiv i64 %.neg, 2
  %194 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %188, i64 %193) #13
  br label %.backedge

195:                                              ; preds = %37
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51 to i64*
  %198 = load i64, i64* %196, align 8
  store i64 %198, i64* %197, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55 to i64*
  %201 = load i64, i64* %199, align 8
  store i64 %201, i64* %200, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %24, align 8
  %202 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.37 = load volatile i64*, i64** %23, align 8
  %203 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19, align 8
  %204 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.58, i64 0, i32 0, i32 0
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %25, align 8
  %205 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0, i32 0
  %206 = load i8, i8* %205, align 1
  store i8 %206, i8* %204, align 1
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  %208 = load i64*, i64** %207, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56, i64 0, i32 0
  %210 = load i64*, i64** %209, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %208, i64* %210, i64* %202, i64 %203)
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48 to i64*
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61 to i64*
  %213 = load i64, i64* %211, align 8
  store i64 %213, i64* %212, align 8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65 to i64*
  %216 = load i64, i64* %214, align 8
  store i64 %216, i64* %215, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %24, align 8
  %217 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.38 = load volatile i64*, i64** %23, align 8
  %218 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.68 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %219 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.68, i64 0, i32 0, i32 0
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %25, align 8
  %220 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0, i32 0
  %221 = load i8, i8* %220, align 1
  store i8 %221, i8* %219, align 1
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62, i64 0, i32 0
  %223 = load i64*, i64** %222, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66, i64 0, i32 0
  %225 = load i64*, i64** %224, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %223, i64* %225, i64* %217, i64 %218)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExE4sizeEv(%"class.std::_Temporary_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExED2Ev(%"class.std::_Temporary_buffer"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.96, align 4
  %3 = load i32, i32* @y.97, align 4
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
  %12 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  invoke void @_ZSt8_DestroyIPxEvT_S1_(i64* %13, i64* %16)
          to label %17 unwind label %19

17:                                               ; preds = %11
  %18 = load i64*, i64** %12, align 8
  tail call void @_ZSt23return_temporary_bufferIxEvPT_(i64* %18)
  ret void

19:                                               ; preds = %11
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64* %0, i64* %1)
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i64 } @_ZSt20get_temporary_bufferIxESt4pairIPT_lEl(i64 %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.100, align 4
  %3 = load i32, i32* @y.101, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = icmp ne i32 %6, 0
  %11 = icmp sgt i32 %3, 9
  %12 = and i1 %11, %10
  br label %13

13:                                               ; preds = %1, %13
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32, align 4
  store i64 %0, i64* %15, align 8
  br i1 %12, label %13, label %19

19:                                               ; preds = %13
  %20 = icmp sgt i64 %0, 1152921504606846975
  br i1 %20, label %.preheader11, label %21

.preheader11:                                     ; preds = %19
  br i1 %9, label %thread-pre-split.thread, label %.preheader11.split

.preheader11.split:                               ; preds = %.preheader11, %.preheader11.split
  br label %.preheader11.split

21:                                               ; preds = %19
  br i1 %9, label %thread-pre-split, label %.critedge

thread-pre-split.thread:                          ; preds = %.preheader11
  store i64 1152921504606846975, i64* %15, align 8
  br label %.lr.ph.preheader

thread-pre-split:                                 ; preds = %21
  %22 = icmp sgt i64 %0, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %thread-pre-split.thread, %thread-pre-split
  %.pr31 = phi i64 [ 1152921504606846975, %thread-pre-split.thread ], [ %0, %thread-pre-split ]
  %23 = bitcast i64** %16 to i8**
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %24 = phi i32 [ %35, %44 ], [ %3, %.lr.ph.preheader ]
  %25 = phi i32 [ %34, %44 ], [ %2, %.lr.ph.preheader ]
  %26 = phi i64 [ %45, %44 ], [ %.pr31, %.lr.ph.preheader ]
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = or i1 %31, %30
  %.pre = shl i64 %26, 3
  br i1 %32, label %.lr.ph._crit_edge27, label %.lr.ph._crit_edge

.lr.ph._crit_edge27:                              ; preds = %.lr.ph, %.lr.ph._crit_edge
  %33 = tail call i8* @_ZnwmRKSt9nothrow_t(i64 %.pre, %"struct.std::nothrow_t"* nonnull dereferenceable(1) @_ZSt7nothrow) #13
  %34 = load i32, i32* @x.100, align 4
  %35 = load i32, i32* @y.101, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %.lr.ph._crit_edge

42:                                               ; preds = %.lr.ph._crit_edge27
  %.not = icmp eq i8* %33, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %42
  store i64 %26, i64* %15, align 8
  store i8* %33, i8** %23, align 8
  call void @_ZNSt4pairIPxlEC2IRS0_RlvEEOT_OT0_(%"struct.std::pair"* nonnull %14, i64** nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %15)
  br label %.critedge6

44:                                               ; preds = %42
  %45 = sdiv i64 %26, 2
  %46 = icmp sgt i64 %26, 1
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %44, %thread-pre-split
  %.lcssa = phi i64 [ %0, %thread-pre-split ], [ %45, %44 ]
  %47 = bitcast i64** %16 to i8**
  store i64 %.lcssa, i64* %15, align 8
  store i8* null, i8** %47, align 8
  store i64* null, i64** %17, align 8
  store i32 0, i32* %18, align 4
  call void @_ZNSt4pairIPxlEC2IS0_ivEEOT_OT0_(%"struct.std::pair"* nonnull %14, i64** nonnull dereferenceable(8) %17, i32* nonnull dereferenceable(4) %18)
  %48 = load i32, i32* @x.100, align 4
  %49 = load i32, i32* @y.101, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge6, label %.preheader

.critedge6:                                       ; preds = %._crit_edge, %43
  %.elt = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %.unpack = load i64*, i64** %.elt, align 8
  %56 = insertvalue { i64*, i64 } undef, i64* %.unpack, 0
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %.unpack2 = load i64, i64* %57, align 8
  %58 = insertvalue { i64*, i64 } %56, i64 %.unpack2, 1
  ret { i64*, i64 } %58

.critedge:                                        ; preds = %21, %.critedge
  br label %.critedge, !llvm.loop !11

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph._crit_edge27
  %59 = tail call i8* @_ZnwmRKSt9nothrow_t(i64 %.pre, %"struct.std::nothrow_t"* nonnull dereferenceable(1) @_ZSt7nothrow) #13
  br label %.lr.ph._crit_edge27

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt29__uninitialized_construct_bufIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEEvT_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPxN9__gnu_cxx17__normal_iteratorIS2_St6vectorIxSaIxEEEEEEvT_S9_T0_(i64* %0, i64* %1, i64* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt23return_temporary_bufferIxEvPT_(i64* %0) local_unnamed_addr #5 comdat {
  %2 = bitcast i64* %0 to i8*
  tail call void @_ZdlPvRKSt9nothrow_t(i8* %2, %"struct.std::nothrow_t"* nonnull dereferenceable(1) @_ZSt7nothrow) #13
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.106, align 4
  %7 = load i32, i32* @y.107, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1720554023, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1720554023, label %14
    i32 29338187, label %17
    i32 -380212529, label %32
    i32 901443572, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 29338187, i32 901443572
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store i64* %0, i64** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store i64* %1, i64** %21, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #13
  store i64 %22, i64* %3, align 8
  %23 = load i32, i32* @x.106, align 4
  %24 = load i32, i32* @y.107, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -380212529, i32 901443572
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store i64* %0, i64** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store i64* %1, i64** %37, align 8
  %38 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %35, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %34) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 29338187, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.108, align 4
  %5 = load i32, i32* @y.109, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1937775427, i32 -377493540
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -628287997, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -628287997, label %14
    i32 486261218, label %.outer.backedge
    i32 1937775427, label %17
    i32 -377493540, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 486261218, i32 -377493540
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 486261218, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: nobuiltin nounwind
declare noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPxlEC2IRS0_RlvEEOT_OT0_(%"struct.std::pair"* %0, i64** dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64** @_ZSt7forwardIRPxEOT_RNSt16remove_referenceIS2_E4typeE(i64** nonnull dereferenceable(8) %1) #13
  %6 = load i64*, i64** %5, align 8
  store i64* %6, i64** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPxlEC2IS0_ivEEOT_OT0_(%"struct.std::pair"* %0, i64** dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64** @_ZSt7forwardIPxEOT_RNSt16remove_referenceIS1_E4typeE(i64** nonnull dereferenceable(8) %1) #13
  %6 = load i64*, i64** %5, align 8
  store i64* %6, i64** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt7forwardIRPxEOT_RNSt16remove_referenceIS2_E4typeE(i64** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt7forwardIPxEOT_RNSt16remove_referenceIS1_E4typeE(i64** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.122, align 4
  %6 = load i32, i32* @y.123, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1724362831, i32 -1973900479
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2110560988, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2110560988, label %15
    i32 -1664825754, label %.outer.backedge
    i32 -1724362831, label %18
    i32 -1973900479, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1664825754, i32 -1973900479
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64** %0, i64*** %2, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %2, align 8
  ret i64** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1664825754, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPxN9__gnu_cxx17__normal_iteratorIS2_St6vectorIxSaIxEEEEEEvT_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(i8*, %"struct.std::nothrow_t"* dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %11

11:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1960384467, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1960384467, label %12
    i32 -1624301517, label %15
    i32 1407164889, label %16
    i32 -1777382487, label %26
    i32 583430878, label %37
    i32 1629749169, label %38
    i32 -693849318, label %41
    i32 811118524, label %44
    i32 -1638178744, label %53
    i32 -903137472, label %54
    i32 1815275487, label %55
    i32 1303345024, label %65
    i32 -1422856538, label %76
    i32 306394060, label %77
    i32 -232466739, label %87
    i32 -1681851231, label %97
    i32 -1316544594, label %98
    i32 -1168306072, label %100
    i32 1437518610, label %102
  ]

.backedge:                                        ; preds = %11, %102, %100, %98, %87, %77, %76, %65, %55, %54, %53, %44, %41, %38, %37, %26, %16, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -232466739, %102 ], [ 1303345024, %100 ], [ -1777382487, %98 ], [ %96, %87 ], [ %86, %77 ], [ 1629749169, %76 ], [ %75, %65 ], [ %64, %55 ], [ 1815275487, %54 ], [ -903137472, %53 ], [ -903137472, %44 ], [ %43, %41 ], [ %40, %38 ], [ 1629749169, %37 ], [ %36, %26 ], [ %25, %16 ], [ 306394060, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %14 = select i1 %13, i32 -1624301517, i32 1407164889
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.128, align 4
  %18 = load i32, i32* @y.129, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1777382487, i32 -1316544594
  br label %.backedge

26:                                               ; preds = %11
  %27 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  store i64* %27, i64** %10, align 8
  %28 = load i32, i32* @x.128, align 4
  %29 = load i32, i32* @y.129, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 583430878, i32 -1316544594
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %40 = select i1 %39, i32 -693849318, i32 306394060
  br label %.backedge

41:                                               ; preds = %11
  %.sroa.07.0.copyload = load i64*, i64** %10, align 8
  %.sroa.06.0.copyload = load i64*, i64** %8, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %.sroa.07.0.copyload, i64* %.sroa.06.0.copyload)
  %43 = select i1 %42, i32 811118524, i32 -1638178744
  br label %.backedge

44:                                               ; preds = %11
  %45 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %45) #13
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %7, align 8
  %.sroa.05.0.copyload = load i64*, i64** %8, align 8
  %.sroa.04.0.copyload = load i64*, i64** %10, align 8
  %48 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #13
  %49 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %.sroa.05.0.copyload, i64* %.sroa.04.0.copyload, i64* %48)
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #13
  %51 = load i64, i64* %50, align 8
  %52 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  store i64 %51, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %11
  %.sroa.01.0.copyload = load i64*, i64** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %.sroa.01.0.copyload)
  br label %.backedge

54:                                               ; preds = %11
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.128, align 4
  %57 = load i32, i32* @y.129, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1303345024, i32 -1168306072
  br label %.backedge

65:                                               ; preds = %11
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %67 = load i32, i32* @x.128, align 4
  %68 = load i32, i32* @y.129, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1422856538, i32 -1168306072
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* @x.128, align 4
  %79 = load i32, i32* @y.129, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -232466739, i32 1437518610
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.128, align 4
  %89 = load i32, i32* @y.129, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1681851231, i32 1437518610
  br label %.backedge

97:                                               ; preds = %11
  ret void

98:                                               ; preds = %11
  %99 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  store i64* %99, i64** %10, align 8
  br label %.backedge

100:                                              ; preds = %11
  %101 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

102:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca i64*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  store i64* %7, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 %3, i64* %7, align 8
  %.sroa.047.0..sroa_idx49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %.sroa.039.0..sroa_idx41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i64*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i64*
  %.sroa.018.0..sroa_idx20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %14 = sdiv i64 %4, 2
  %15 = sdiv i64 %3, 2
  %16 = icmp sgt i64 %3, %4
  %17 = select i1 %16, i32 26760206, i32 -1431866401
  %18 = add i64 %4, %3
  %19 = icmp eq i64 %18, 2
  %20 = select i1 %19, i32 -154604150, i32 -1858957638
  %21 = icmp eq i64 %4, 0
  %22 = select i1 %21, i32 -1882425893, i32 1726028648
  br label %23

23:                                               ; preds = %.backedge, %5
  %.0119 = phi i64 [ undef, %5 ], [ %.0119.be, %.backedge ]
  %.0117 = phi i64 [ undef, %5 ], [ %.0117.be, %.backedge ]
  %.0 = phi i32 [ -875965824, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -875965824, label %24
    i32 442318488, label %27
    i32 -1882425893, label %28
    i32 1310830648, label %38
    i32 465710553, label %48
    i32 1726028648, label %49
    i32 -154604150, label %50
    i32 -320439955, label %60
    i32 749003535, label %71
    i32 -1595524148, label %73
    i32 -1042593268, label %74
    i32 1278631371, label %84
    i32 -1831695764, label %94
    i32 -1858957638, label %95
    i32 26760206, label %96
    i32 -1431866401, label %100
    i32 -1754460548, label %110
    i32 609039943, label %123
    i32 -1990465627, label %124
    i32 144902206, label %134
    i32 674672851, label %149
    i32 -226920399, label %150
    i32 -120480238, label %160
    i32 -1165237911, label %170
    i32 881991380, label %171
    i32 1078733055, label %172
    i32 100685895, label %174
    i32 1416831234, label %175
    i32 1170677133, label %179
    i32 -476257811, label %185
  ]

.backedge:                                        ; preds = %23, %185, %179, %175, %174, %172, %171, %160, %150, %149, %134, %124, %123, %110, %100, %96, %95, %94, %84, %74, %73, %71, %60, %50, %49, %48, %38, %28, %27, %24
  %.0119.be = phi i64 [ %.0119, %23 ], [ %.0119, %185 ], [ %.0119, %179 ], [ %14, %175 ], [ %.0119, %174 ], [ %.0119, %172 ], [ %.0119, %171 ], [ %.0119, %160 ], [ %.0119, %150 ], [ %.0119, %149 ], [ %.0119, %134 ], [ %.0119, %124 ], [ %.0119, %123 ], [ %14, %110 ], [ %.0119, %100 ], [ %99, %96 ], [ 0, %95 ], [ %.0119, %94 ], [ %.0119, %84 ], [ %.0119, %74 ], [ %.0119, %73 ], [ %.0119, %71 ], [ %.0119, %60 ], [ %.0119, %50 ], [ %.0119, %49 ], [ %.0119, %48 ], [ %.0119, %38 ], [ %.0119, %28 ], [ %.0119, %27 ], [ %.0119, %24 ]
  %.0117.be = phi i64 [ %.0117, %23 ], [ %.0117, %185 ], [ %.0117, %179 ], [ %178, %175 ], [ %.0117, %174 ], [ %.0117, %172 ], [ %.0117, %171 ], [ %.0117, %160 ], [ %.0117, %150 ], [ %.0117, %149 ], [ %.0117, %134 ], [ %.0117, %124 ], [ %.0117, %123 ], [ %113, %110 ], [ %.0117, %100 ], [ %15, %96 ], [ 0, %95 ], [ %.0117, %94 ], [ %.0117, %84 ], [ %.0117, %74 ], [ %.0117, %73 ], [ %.0117, %71 ], [ %.0117, %60 ], [ %.0117, %50 ], [ %.0117, %49 ], [ %.0117, %48 ], [ %.0117, %38 ], [ %.0117, %28 ], [ %.0117, %27 ], [ %.0117, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -120480238, %185 ], [ 144902206, %179 ], [ -1754460548, %175 ], [ 1278631371, %174 ], [ -320439955, %172 ], [ 1310830648, %171 ], [ %169, %160 ], [ %159, %150 ], [ -226920399, %149 ], [ %148, %134 ], [ %133, %124 ], [ -1990465627, %123 ], [ %122, %110 ], [ %109, %100 ], [ -1990465627, %96 ], [ %17, %95 ], [ -226920399, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1042593268, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ %20, %49 ], [ -226920399, %48 ], [ %47, %38 ], [ %37, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %25 = icmp eq i64 %.0..0..0., 0
  %26 = select i1 %25, i32 -1882425893, i32 442318488
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  %29 = load i32, i32* @x.132, align 4
  %30 = load i32, i32* @y.133, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1310830648, i32 881991380
  br label %.backedge

38:                                               ; preds = %23
  %39 = load i32, i32* @x.132, align 4
  %40 = load i32, i32* @y.133, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 465710553, i32 881991380
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.132, align 4
  %52 = load i32, i32* @y.133, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -320439955, i32 1078733055
  br label %.backedge

60:                                               ; preds = %23
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %1, i64* %0)
  store i1 %61, i1* %6, align 1
  %62 = load i32, i32* @x.132, align 4
  %63 = load i32, i32* @y.133, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 749003535, i32 1078733055
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.116 = load volatile i1, i1* %6, align 1
  %72 = select i1 %.0..0..0.116, i32 -1595524148, i32 -1042593268
  br label %.backedge

73:                                               ; preds = %23
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

74:                                               ; preds = %23
  %75 = load i32, i32* @x.132, align 4
  %76 = load i32, i32* @y.133, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1278631371, i32 100685895
  br label %.backedge

84:                                               ; preds = %23
  %85 = load i32, i32* @x.132, align 4
  %86 = load i32, i32* @y.133, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1831695764, i32 100685895
  br label %.backedge

94:                                               ; preds = %23
  br label %.backedge

95:                                               ; preds = %23
  store i64* %0, i64** %.sroa.047.0..sroa_idx49, align 8
  store i64* %1, i64** %.sroa.039.0..sroa_idx41, align 8
  br label %.backedge

96:                                               ; preds = %23
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, i64 %15)
  %97 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %98 = call i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_comp_valISt7greaterIxEEEET_SC_SC_RKT0_T1_(i64* %1, i64* %2, i64* nonnull dereferenceable(8) %97)
  store i64* %98, i64** %.sroa.039.0..sroa_idx41, align 8
  %99 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %1, i64* %98)
  br label %.backedge

100:                                              ; preds = %23
  %101 = load i32, i32* @x.132, align 4
  %102 = load i32, i32* @y.133, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1754460548, i32 1416831234
  br label %.backedge

110:                                              ; preds = %23
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10, i64 %14)
  %111 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %112 = call i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_comp_iterISt7greaterIxEEEET_SC_SC_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %111)
  store i64* %112, i64** %.sroa.047.0..sroa_idx49, align 8
  %113 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %0, i64* %112)
  %114 = load i32, i32* @x.132, align 4
  %115 = load i32, i32* @y.133, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 609039943, i32 1416831234
  br label %.backedge

123:                                              ; preds = %23
  br label %.backedge

124:                                              ; preds = %23
  %125 = load i32, i32* @x.132, align 4
  %126 = load i32, i32* @y.133, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 144902206, i32 1170677133
  br label %.backedge

134:                                              ; preds = %23
  %.sroa.047.0.copyload = load i64*, i64** %.sroa.047.0..sroa_idx49, align 8
  %.sroa.039.0.copyload = load i64*, i64** %.sroa.039.0..sroa_idx41, align 8
  %135 = call i64* @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_(i64* %.sroa.047.0.copyload, i64* %1, i64* %.sroa.039.0.copyload)
  %136 = load i64, i64* %12, align 8
  store i64 %136, i64* %13, align 8
  %.sroa.030.0.copyload = load i64*, i64** %.sroa.039.0..sroa_idx41, align 8
  %137 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %1, i64* %.sroa.030.0.copyload)
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11, i64 %137)
  %.sroa.022.0.copyload = load i64*, i64** %.sroa.047.0..sroa_idx49, align 8
  %.sroa.018.0.copyload = load i64*, i64** %.sroa.018.0..sroa_idx20, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_(i64* %0, i64* %.sroa.022.0.copyload, i64* %.sroa.018.0.copyload, i64 %.0117, i64 %.0119)
  %.sroa.011.0.copyload = load i64*, i64** %.sroa.018.0..sroa_idx20, align 8
  %.sroa.07.0.copyload = load i64*, i64** %.sroa.039.0..sroa_idx41, align 8
  %138 = sub i64 %3, %.0117
  %139 = sub i64 %4, %.0119
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_(i64* %.sroa.011.0.copyload, i64* %.sroa.07.0.copyload, i64* %2, i64 %138, i64 %139)
  %140 = load i32, i32* @x.132, align 4
  %141 = load i32, i32* @y.133, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 674672851, i32 1170677133
  br label %.backedge

149:                                              ; preds = %23
  br label %.backedge

150:                                              ; preds = %23
  %151 = load i32, i32* @x.132, align 4
  %152 = load i32, i32* @y.133, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -120480238, i32 -476257811
  br label %.backedge

160:                                              ; preds = %23
  %161 = load i32, i32* @x.132, align 4
  %162 = load i32, i32* @y.133, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1165237911, i32 -476257811
  br label %.backedge

170:                                              ; preds = %23
  ret void

171:                                              ; preds = %23
  br label %.backedge

172:                                              ; preds = %23
  %173 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %1, i64* %0)
  br label %.backedge

174:                                              ; preds = %23
  br label %.backedge

175:                                              ; preds = %23
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10, i64 %14)
  %176 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %177 = call i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_comp_iterISt7greaterIxEEEET_SC_SC_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %176)
  store i64* %177, i64** %.sroa.047.0..sroa_idx49, align 8
  %178 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %0, i64* %177)
  br label %.backedge

179:                                              ; preds = %23
  %.sroa.047.0.copyload50 = load i64*, i64** %.sroa.047.0..sroa_idx49, align 8
  %.sroa.039.0.copyload42 = load i64*, i64** %.sroa.039.0..sroa_idx41, align 8
  %180 = call i64* @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_(i64* %.sroa.047.0.copyload50, i64* %1, i64* %.sroa.039.0.copyload42)
  %181 = load i64, i64* %12, align 8
  store i64 %181, i64* %13, align 8
  %.sroa.030.0.copyload33 = load i64*, i64** %.sroa.039.0..sroa_idx41, align 8
  %182 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %1, i64* %.sroa.030.0.copyload33)
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11, i64 %182)
  %.sroa.022.0.copyload25 = load i64*, i64** %.sroa.047.0..sroa_idx49, align 8
  %.sroa.018.0.copyload21 = load i64*, i64** %.sroa.018.0..sroa_idx20, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_(i64* %0, i64* %.sroa.022.0.copyload25, i64* %.sroa.018.0.copyload21, i64 %.0117, i64 %.0119)
  %.sroa.011.0.copyload14 = load i64*, i64** %.sroa.018.0..sroa_idx20, align 8
  %.sroa.07.0.copyload10 = load i64*, i64** %.sroa.039.0..sroa_idx41, align 8
  %183 = sub i64 %3, %.0117
  %184 = sub i64 %4, %.0119
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_(i64* %.sroa.011.0.copyload14, i64* %.sroa.07.0.copyload10, i64* %2, i64 %183, i64 %184)
  br label %.backedge

185:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load i64*, i64** %5, align 8
  %7 = icmp eq i64* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load i64*, i64** %5, align 8
  %7 = icmp ne i64* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %2, i64** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %10 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #13
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4, align 8
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8
  store i64 %12, i64* %11, align 8
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -156142971, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -156142971, label %15
    i32 -2127246273, label %18
    i32 -443831778, label %25
  ]

15:                                               ; preds = %14
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* %.sroa.0.0.copyload)
  %17 = select i1 %16, i32 -2127246273, i32 -443831778
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %19) #13
  %21 = load i64, i64* %20, align 8
  %22 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  store i64 %21, i64* %22, align 8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %10, align 8
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -156142971, %18 ]
  br label %.outer

25:                                               ; preds = %14
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #13
  %27 = load i64, i64* %26, align 8
  %28 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  store i64 %27, i64* %28, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.150, align 4
  %6 = load i32, i32* @y.151, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 603636228, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 603636228, label %14
    i32 1674334479, label %17
    i32 -896538945, label %30
    i32 437937114, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1674334479, i32 437937114
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 1
  store i64* %20, i64** %18, align 8
  %21 = load i32, i32* @x.150, align 4
  %22 = load i32, i32* @y.151, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -896538945, i32 437937114
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i64*, i64** %12, align 8
  %33 = getelementptr inbounds i64, i64* %32, i64 1
  store i64* %33, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1674334479, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.154, align 4
  %8 = load i32, i32* @y.155, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -610343059, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -610343059, label %15
    i32 2024167660, label %18
    i32 -1405531345, label %36
    i32 1049909633, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2024167660, i32 1049909633
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca i64*, align 8
  %21 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %22 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  %23 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %2)
  %24 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %21, i64* %22, i64* %23)
  store i64* %24, i64** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i64** nonnull dereferenceable(8) %20) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load i64*, i64** %25, align 8
  store i64* %26, i64** %4, align 8
  %27 = load i32, i32* @x.154, align 4
  %28 = load i32, i32* @y.155, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1405531345, i32 1049909633
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca i64*, align 8
  %40 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %41 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  %42 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %2)
  %43 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %40, i64* %41, i64* %42)
  store i64* %43, i64** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, i64** nonnull dereferenceable(8) %39) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ 2024167660, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.156, align 4
  %6 = load i32, i32* @y.157, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1294185907, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 1294185907, label %13
    i32 -988199799, label %16
    i32 1968711506, label %27
    i32 -212605114, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -988199799, i32 -212605114
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64* %0)
  %18 = load i32, i32* @x.156, align 4
  %19 = load i32, i32* @y.157, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1968711506, i32 -212605114
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -988199799, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1831696563, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1831696563, label %14
    i32 -223387114, label %16
    i32 -922555751, label %26
    i32 2034793197, label %.outer.backedge
    i32 1808298502, label %36
    i32 -2002561230, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 1808298502, i32 -223387114
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.162, align 4
  %18 = load i32, i32* @y.163, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -922555751, i32 -2002561230
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.162, align 4
  %28 = load i32, i32* @y.163, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2034793197, i32 -2002561230
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i64* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ -922555751, %37 ], [ 1808298502, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 -1
  store i64* %4, i64** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %2, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %8 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %6, i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.176, align 4
  %6 = load i32, i32* @y.177, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1591793549, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1591793549, label %13
    i32 -1848761710, label %16
    i32 977115379, label %26
    i32 -1694610062, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1848761710, i32 -1694610062
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0, i64 %1)
  %17 = load i32, i32* @x.176, align 4
  %18 = load i32, i32* @y.177, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 977115379, i32 -1694610062
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1848761710, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_comp_valISt7greaterIxEEEET_SC_SC_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = tail call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %0, i64* %1)
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i64*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %12

12:                                               ; preds = %.backedge, %3
  %.017 = phi i64 [ %9, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1924500855, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1924500855, label %13
    i32 -334663048, label %16
    i32 -714672105, label %21
    i32 873759453, label %26
    i32 -1520341909, label %27
    i32 -623231372, label %28
    i32 -1735659622, label %38
    i32 -1235219824, label %48
    i32 -810201634, label %49
  ]

.backedge:                                        ; preds = %12, %49, %38, %28, %27, %26, %21, %16, %13
  %.017.be = phi i64 [ %.017, %12 ], [ %.017, %49 ], [ %.017, %38 ], [ %.017, %28 ], [ %.017, %27 ], [ %.015, %26 ], [ %25, %21 ], [ %.017, %16 ], [ %.017, %13 ]
  %.015.be = phi i64 [ %.015, %12 ], [ %.015, %49 ], [ %.015, %38 ], [ %.015, %28 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %21 ], [ %17, %16 ], [ %.015, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1735659622, %49 ], [ %47, %38 ], [ %37, %28 ], [ 1924500855, %27 ], [ -1520341909, %26 ], [ -1520341909, %21 ], [ %20, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp sgt i64 %.017, 0
  %15 = select i1 %14, i32 -334663048, i32 -623231372
  br label %.backedge

16:                                               ; preds = %12
  %17 = ashr i64 %.017, 1
  %18 = load i64, i64* %11, align 8
  store i64 %18, i64* %10, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, i64 %17)
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %6, i64* %.sroa.0.0.copyload, i64* nonnull dereferenceable(8) %2)
  %20 = select i1 %19, i32 -714672105, i32 873759453
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %11, align 8
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %24 = xor i64 %.015, -1
  %25 = add i64 %.017, %24
  br label %.backedge

26:                                               ; preds = %12
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.178, align 4
  %30 = load i32, i32* @y.179, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1735659622, i32 -810201634
  br label %.backedge

38:                                               ; preds = %12
  %.sroa.010.0.copyload = load i64*, i64** %8, align 8
  store i64* %.sroa.010.0.copyload, i64** %4, align 8
  %39 = load i32, i32* @x.178, align 4
  %40 = load i32, i32* @y.179, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1235219824, i32 -810201634
  br label %.backedge

48:                                               ; preds = %12
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.14

49:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.180, align 4
  %4 = load i32, i32* @y.181, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1274709820, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1274709820, label %11
    i32 -1394833363, label %14
    i32 -533028525, label %25
    i32 -1609347192, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1394833363, i32 -1609347192
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %15)
  %16 = load i32, i32* @x.180, align 4
  %17 = load i32, i32* @y.181, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -533028525, i32 -1609347192
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1394833363, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_comp_iterISt7greaterIxEEEET_SC_SC_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = tail call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %0, i64* %1)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  br label %13

13:                                               ; preds = %.backedge, %3
  %.024 = phi i64 [ %10, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1018128276, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1018128276, label %14
    i32 326878256, label %24
    i32 802061946, label %35
    i32 -1753735537, label %37
    i32 1290070571, label %47
    i32 -2017473298, label %60
    i32 1772401449, label %62
    i32 168231216, label %63
    i32 374565555, label %73
    i32 367079368, label %87
    i32 -230228104, label %88
    i32 691650948, label %98
    i32 -1328265821, label %108
    i32 198998774, label %109
    i32 848818573, label %110
    i32 1908524568, label %111
    i32 -268135542, label %115
    i32 -1063974748, label %120
  ]

.backedge:                                        ; preds = %13, %120, %115, %111, %110, %108, %98, %88, %87, %73, %63, %62, %60, %47, %37, %35, %24, %14
  %.024.be = phi i64 [ %.024, %13 ], [ %.024, %120 ], [ %119, %115 ], [ %.024, %111 ], [ %.024, %110 ], [ %.024, %108 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %87 ], [ %77, %73 ], [ %.024, %63 ], [ %.022, %62 ], [ %.024, %60 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %24 ], [ %.024, %14 ]
  %.022.be = phi i64 [ %.022, %13 ], [ %.022, %120 ], [ %.022, %115 ], [ %112, %111 ], [ %.022, %110 ], [ %.022, %108 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %87 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %60 ], [ %48, %47 ], [ %.022, %37 ], [ %.022, %35 ], [ %.022, %24 ], [ %.022, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 691650948, %120 ], [ 374565555, %115 ], [ 1290070571, %111 ], [ 326878256, %110 ], [ -1018128276, %108 ], [ %107, %98 ], [ %97, %88 ], [ -230228104, %87 ], [ %86, %73 ], [ %72, %63 ], [ -230228104, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.182, align 4
  %16 = load i32, i32* @y.183, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 326878256, i32 848818573
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp sgt i64 %.024, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.182, align 4
  %27 = load i32, i32* @y.183, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 802061946, i32 848818573
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.20, i32 -1753735537, i32 198998774
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.182, align 4
  %39 = load i32, i32* @y.183, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1290070571, i32 1908524568
  br label %.backedge

47:                                               ; preds = %13
  %48 = ashr i64 %.024, 1
  %49 = load i64, i64* %12, align 8
  store i64 %49, i64* %11, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, i64 %48)
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx2, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %7, i64* nonnull dereferenceable(8) %2, i64* %.sroa.0.0.copyload)
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.182, align 4
  %52 = load i32, i32* @y.183, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2017473298, i32 1908524568
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.21, i32 1772401449, i32 168231216
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.182, align 4
  %65 = load i32, i32* @y.183, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 374565555, i32 -268135542
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i64, i64* %11, align 8
  store i64 %74, i64* %12, align 8
  %75 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %76 = xor i64 %.022, -1
  %77 = add i64 %.024, %76
  %78 = load i32, i32* @x.182, align 4
  %79 = load i32, i32* @y.183, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 367079368, i32 -268135542
  br label %.backedge

87:                                               ; preds = %13
  br label %.backedge

88:                                               ; preds = %13
  %89 = load i32, i32* @x.182, align 4
  %90 = load i32, i32* @y.183, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 691650948, i32 -1063974748
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i32, i32* @x.182, align 4
  %100 = load i32, i32* @y.183, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1328265821, i32 -1063974748
  br label %.backedge

108:                                              ; preds = %13
  br label %.backedge

109:                                              ; preds = %13
  %.sroa.019.0.copyload = load i64*, i64** %9, align 8
  ret i64* %.sroa.019.0.copyload

110:                                              ; preds = %13
  br label %.backedge

111:                                              ; preds = %13
  %112 = ashr i64 %.024, 1
  %113 = load i64, i64* %12, align 8
  store i64 %113, i64* %11, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, i64 %112)
  %.sroa.0.0.copyload3 = load i64*, i64** %.sroa.0.0..sroa_idx2, align 8
  %114 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %7, i64* nonnull dereferenceable(8) %2, i64* %.sroa.0.0.copyload3)
  br label %.backedge

115:                                              ; preds = %13
  %116 = load i64, i64* %11, align 8
  store i64 %116, i64* %12, align 8
  %117 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %118 = xor i64 %.022, -1
  %119 = add i64 %.024, %118
  br label %.backedge

120:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %0, i64** %5, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4)
  %6 = call i64* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i64* %0, i64* %1, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #13
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #13
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #13
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.188, align 4
  %6 = load i32, i32* @y.189, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 953714733, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 953714733, label %13
    i32 1367504550, label %16
    i32 -2093596515, label %27
    i32 -736364597, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1367504550, i32 -736364597
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %0, i64 %1) #13
  %18 = load i32, i32* @x.188, align 4
  %19 = load i32, i32* @y.189, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2093596515, i32 -736364597
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %0, i64 %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1367504550, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.190, align 4
  %7 = load i32, i32* @y.191, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1115587016, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1115587016, label %15
    i32 441464840, label %18
    i32 1944429370, label %31
    i32 519879521, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 441464840, i32 519879521
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  store i64* %21, i64** %19, align 8
  %22 = load i32, i32* @x.190, align 4
  %23 = load i32, i32* @y.191, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1944429370, i32 519879521
  br label %.outer.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

32:                                               ; preds = %14
  %33 = load i64*, i64** %13, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 %1
  store i64* %34, i64** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ 441464840, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.192, align 4
  %8 = load i32, i32* @y.193, align 4
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
  %.0.ph = phi i32 [ 197595972, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 197595972, label %16
    i32 1151429379, label %19
    i32 26934040, label %33
    i32 -1156688137, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1151429379, i32 -1156688137
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store i64* %1, i64** %21, align 8
  %22 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %23 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %2)
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.192, align 4
  %25 = load i32, i32* @y.193, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 26934040, i32 -1156688137
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %15
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store i64* %1, i64** %36, align 8
  %37 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #13
  %38 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* nonnull dereferenceable(8) %37, i64* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 1151429379, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
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
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1075527677, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1075527677, label %16
    i32 -421232235, label %19
    i32 2055852297, label %33
    i32 1065828231, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -421232235, i32 1065828231
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %23 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %22)
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.196, align 4
  %25 = load i32, i32* @y.197, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2055852297, i32 1065828231
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %15
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store i64* %2, i64** %36, align 8
  %37 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #13
  %38 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -421232235, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store i64* %0, i64** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store i64* %1, i64** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store i64* %2, i64** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i64 0, i32 0
  %.sroa.06.0..sroa_idx7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  %.sroa.013.0..sroa_idx15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i64*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i64*
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i64 0, i32 0
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i64 0, i32 0
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i64 0, i32 0
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  br label %36

36:                                               ; preds = %.backedge, %3
  %.052 = phi i64 [ undef, %3 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %3 ], [ %.050.be, %.backedge ]
  %.sroa.028.0 = phi i64* [ undef, %3 ], [ %.sroa.028.0.be, %.backedge ]
  %.sroa.039.0 = phi i64* [ undef, %3 ], [ %.sroa.039.0.be, %.backedge ]
  %.0 = phi i32 [ -1136130838, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1136130838, label %37
    i32 386966633, label %40
    i32 -1106762318, label %41
    i32 970489893, label %44
    i32 397522739, label %45
    i32 -2101712780, label %46
    i32 -477374898, label %56
    i32 1730803320, label %71
    i32 -2057922111, label %73
    i32 -362474602, label %75
    i32 1032985757, label %85
    i32 1189398003, label %98
    i32 -804019810, label %99
    i32 -1579422407, label %109
    i32 -1868942686, label %123
    i32 -793233590, label %125
    i32 1073031265, label %129
    i32 -194722463, label %143
    i32 1390970838, label %153
    i32 -1595034649, label %165
    i32 -989617296, label %166
    i32 -1786504901, label %172
    i32 1856159587, label %182
    i32 -1161954057, label %194
    i32 -336222691, label %195
    i32 232886457, label %205
    i32 123689384, label %216
    i32 -923764057, label %217
    i32 1396423986, label %227
    i32 -1022061219, label %241
    i32 -273272643, label %243
    i32 -1507203598, label %244
    i32 1795148553, label %248
    i32 643642515, label %254
    i32 76606522, label %270
    i32 -394820114, label %280
    i32 1025379216, label %294
    i32 688221918, label %295
    i32 -937746438, label %305
    i32 -1162851620, label %319
    i32 976960989, label %321
    i32 1048411164, label %324
    i32 1484691736, label %334
    i32 1276142785, label %345
    i32 1330025857, label %346
    i32 -510765249, label %356
    i32 945279770, label %370
    i32 1291516986, label %372
    i32 793441755, label %373
    i32 130786969, label %383
    i32 -135315979, label %393
    i32 688077054, label %394
    i32 1785690851, label %395
    i32 -901729608, label %405
    i32 -1560820183, label %415
    i32 1007065770, label %416
    i32 -513869622, label %419
    i32 -817104656, label %423
    i32 736731779, label %424
    i32 1570623927, label %427
    i32 1998923155, label %430
    i32 -970900534, label %432
    i32 -698511922, label %436
    i32 -1102533693, label %441
    i32 -2009818127, label %442
    i32 395362645, label %443
    i32 -1862274216, label %447
    i32 328709518, label %448
  ]

.backedge:                                        ; preds = %36, %448, %447, %443, %442, %441, %436, %432, %430, %427, %424, %423, %419, %416, %405, %395, %394, %393, %383, %373, %372, %370, %356, %346, %345, %334, %324, %321, %319, %305, %295, %294, %280, %270, %254, %248, %244, %243, %241, %227, %217, %216, %205, %195, %194, %182, %172, %166, %165, %153, %143, %129, %125, %123, %109, %99, %98, %85, %75, %73, %71, %56, %46, %45, %44, %41, %40, %37
  %.052.be = phi i64 [ %.052, %36 ], [ %.052, %448 ], [ %.052, %447 ], [ %.052, %443 ], [ %.052, %442 ], [ %.052, %441 ], [ %.052, %436 ], [ %.052, %432 ], [ %431, %430 ], [ %.052, %427 ], [ 0, %424 ], [ %.052, %423 ], [ %.052, %419 ], [ %.052, %416 ], [ %.052, %405 ], [ %.052, %395 ], [ %.052, %394 ], [ %.052, %393 ], [ %.052, %383 ], [ %.052, %373 ], [ %.052, %372 ], [ %.052, %370 ], [ %.052, %356 ], [ %.052, %346 ], [ %.052, %345 ], [ %.052, %334 ], [ %.052, %324 ], [ %.052, %321 ], [ %.052, %319 ], [ %.052, %305 ], [ %.052, %295 ], [ %.052, %294 ], [ %.052, %280 ], [ %.052, %270 ], [ %.052, %254 ], [ %.052, %248 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %241 ], [ %.052, %227 ], [ %.052, %217 ], [ %.052, %216 ], [ %206, %205 ], [ %.052, %195 ], [ %.052, %194 ], [ %.052, %182 ], [ %.052, %172 ], [ %.052, %166 ], [ %.052, %165 ], [ 0, %153 ], [ %.052, %143 ], [ %.052, %129 ], [ %.052, %125 ], [ %.052, %123 ], [ %.052, %109 ], [ %.052, %99 ], [ %.052, %98 ], [ %.052, %85 ], [ %.052, %75 ], [ %.052, %73 ], [ %.052, %71 ], [ %.052, %56 ], [ %.052, %46 ], [ %.052, %45 ], [ %.052, %44 ], [ %.052, %41 ], [ %.052, %40 ], [ %.052, %37 ]
  %.050.be = phi i64 [ %.050, %36 ], [ %.050, %448 ], [ %.050, %447 ], [ %.050, %443 ], [ %.neg, %442 ], [ %.050, %441 ], [ 0, %436 ], [ %.050, %432 ], [ %.050, %430 ], [ %.050, %427 ], [ %.050, %424 ], [ %.050, %423 ], [ %.050, %419 ], [ %.050, %416 ], [ %.050, %405 ], [ %.050, %395 ], [ %.050, %394 ], [ %.050, %393 ], [ %.050, %383 ], [ %.050, %373 ], [ %.050, %372 ], [ %.050, %370 ], [ %.050, %356 ], [ %.050, %346 ], [ %.050, %345 ], [ %335, %334 ], [ %.050, %324 ], [ %.050, %321 ], [ %.050, %319 ], [ %.050, %305 ], [ %.050, %295 ], [ %.050, %294 ], [ 0, %280 ], [ %.050, %270 ], [ %.050, %254 ], [ %.050, %248 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %241 ], [ %.050, %227 ], [ %.050, %217 ], [ %.050, %216 ], [ %.050, %205 ], [ %.050, %195 ], [ %.050, %194 ], [ %.050, %182 ], [ %.050, %172 ], [ %.050, %166 ], [ %.050, %165 ], [ %.050, %153 ], [ %.050, %143 ], [ %.050, %129 ], [ %.050, %125 ], [ %.050, %123 ], [ %.050, %109 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %85 ], [ %.050, %75 ], [ %.050, %73 ], [ %.050, %71 ], [ %.050, %56 ], [ %.050, %46 ], [ %.050, %45 ], [ %.050, %44 ], [ %.050, %41 ], [ %.050, %40 ], [ %.050, %37 ]
  %.sroa.028.0.be = phi i64* [ %.sroa.028.0, %36 ], [ %.sroa.028.0, %448 ], [ %.sroa.028.0, %447 ], [ %.sroa.028.0, %443 ], [ %.sroa.028.0, %442 ], [ %.sroa.028.0, %441 ], [ %.sroa.028.0, %436 ], [ %.sroa.028.0, %432 ], [ %.sroa.028.0, %430 ], [ %.sroa.028.0, %427 ], [ %.sroa.028.0, %424 ], [ %.sroa.028.0, %423 ], [ %422, %419 ], [ %.sroa.028.0, %416 ], [ %.sroa.028.0, %405 ], [ %.sroa.028.0, %395 ], [ %.sroa.028.0, %394 ], [ %.sroa.028.0, %393 ], [ %.sroa.028.0, %383 ], [ %.sroa.028.0, %373 ], [ %.sroa.028.0, %372 ], [ %.sroa.028.0, %370 ], [ %.sroa.028.0, %356 ], [ %.sroa.028.0, %346 ], [ %.sroa.028.0, %345 ], [ %.sroa.028.0, %334 ], [ %.sroa.028.0, %324 ], [ %.sroa.028.0, %321 ], [ %.sroa.028.0, %319 ], [ %.sroa.028.0, %305 ], [ %.sroa.028.0, %295 ], [ %.sroa.028.0, %294 ], [ %.sroa.028.0, %280 ], [ %.sroa.028.0, %270 ], [ %.sroa.028.0, %254 ], [ %.sroa.028.0, %248 ], [ %.sroa.028.0, %244 ], [ %.sroa.028.0, %243 ], [ %.sroa.028.0, %241 ], [ %.sroa.028.0, %227 ], [ %.sroa.028.0, %217 ], [ %.sroa.028.0, %216 ], [ %.sroa.028.0, %205 ], [ %.sroa.028.0, %195 ], [ %.sroa.028.0, %194 ], [ %.sroa.028.0, %182 ], [ %.sroa.028.0, %172 ], [ %.sroa.028.0, %166 ], [ %.sroa.028.0, %165 ], [ %.sroa.028.0, %153 ], [ %.sroa.028.0, %143 ], [ %.sroa.028.0, %129 ], [ %.sroa.028.0, %125 ], [ %.sroa.028.0, %123 ], [ %.sroa.028.0, %109 ], [ %.sroa.028.0, %99 ], [ %.sroa.028.0, %98 ], [ %88, %85 ], [ %.sroa.028.0, %75 ], [ %.sroa.028.0, %73 ], [ %.sroa.028.0, %71 ], [ %.sroa.028.0, %56 ], [ %.sroa.028.0, %46 ], [ %.sroa.028.0, %45 ], [ %.sroa.028.0, %44 ], [ %.sroa.028.0, %41 ], [ %.sroa.028.0, %40 ], [ %.sroa.028.0, %37 ]
  %.sroa.039.0.be = phi i64* [ %.sroa.039.0, %36 ], [ %.sroa.039.0, %448 ], [ %.sroa.039.0, %447 ], [ %.sroa.039.0, %443 ], [ %.sroa.039.0, %442 ], [ %.sroa.039.0, %441 ], [ %.sroa.039.0, %436 ], [ %.sroa.039.0, %432 ], [ %.sroa.039.0, %430 ], [ %.sroa.039.0, %427 ], [ %.sroa.039.0, %424 ], [ %.sroa.039.0, %423 ], [ %.sroa.039.0, %419 ], [ %.sroa.039.0, %416 ], [ %.sroa.039.0, %405 ], [ %.sroa.039.0, %395 ], [ %.sroa.039.0, %394 ], [ %.sroa.039.0, %393 ], [ %.sroa.039.0, %383 ], [ %.sroa.039.0, %373 ], [ %.sroa.028.0, %372 ], [ %.sroa.039.0, %370 ], [ %.sroa.039.0, %356 ], [ %.sroa.039.0, %346 ], [ %.sroa.039.0, %345 ], [ %.sroa.039.0, %334 ], [ %.sroa.039.0, %324 ], [ %.sroa.039.0, %321 ], [ %.sroa.039.0, %319 ], [ %.sroa.039.0, %305 ], [ %.sroa.039.0, %295 ], [ %.sroa.039.0, %294 ], [ %.sroa.039.0, %280 ], [ %.sroa.039.0, %270 ], [ %.sroa.028.0, %254 ], [ %.sroa.039.0, %248 ], [ %.sroa.039.0, %244 ], [ %.sroa.028.0, %243 ], [ %.sroa.039.0, %241 ], [ %.sroa.039.0, %227 ], [ %.sroa.039.0, %217 ], [ %.sroa.039.0, %216 ], [ %.sroa.039.0, %205 ], [ %.sroa.039.0, %195 ], [ %.sroa.039.0, %194 ], [ %.sroa.039.0, %182 ], [ %.sroa.039.0, %172 ], [ %.sroa.039.0, %166 ], [ %.sroa.039.0, %165 ], [ %.sroa.039.0, %153 ], [ %.sroa.039.0, %143 ], [ %.sroa.028.0, %129 ], [ %.sroa.039.0, %125 ], [ %.sroa.039.0, %123 ], [ %.sroa.039.0, %109 ], [ %.sroa.039.0, %99 ], [ %.sroa.039.0, %98 ], [ %.sroa.039.0, %85 ], [ %.sroa.039.0, %75 ], [ %.sroa.039.0.copyload44, %73 ], [ %.sroa.039.0, %71 ], [ %.sroa.039.0, %56 ], [ %.sroa.039.0, %46 ], [ %.sroa.039.0, %45 ], [ %.sroa.039.0.copyload42, %44 ], [ %.sroa.039.0, %41 ], [ %.sroa.039.0.copyload, %40 ], [ %.sroa.039.0, %37 ]
  %.0.be = phi i32 [ %.0, %36 ], [ -901729608, %448 ], [ 130786969, %447 ], [ -510765249, %443 ], [ 1484691736, %442 ], [ -937746438, %441 ], [ -394820114, %436 ], [ 1396423986, %432 ], [ 232886457, %430 ], [ 1856159587, %427 ], [ 1390970838, %424 ], [ -1579422407, %423 ], [ 1032985757, %419 ], [ -477374898, %416 ], [ %414, %405 ], [ %404, %395 ], [ -804019810, %394 ], [ 688077054, %393 ], [ %392, %383 ], [ %382, %373 ], [ 1785690851, %372 ], [ %371, %370 ], [ %369, %356 ], [ %355, %346 ], [ 688221918, %345 ], [ %344, %334 ], [ %333, %324 ], [ 1048411164, %321 ], [ %320, %319 ], [ %318, %305 ], [ %304, %295 ], [ 688221918, %294 ], [ %293, %280 ], [ %279, %270 ], [ 1785690851, %254 ], [ %253, %248 ], [ 688077054, %244 ], [ 1785690851, %243 ], [ %242, %241 ], [ %240, %227 ], [ %226, %217 ], [ -989617296, %216 ], [ %215, %205 ], [ %204, %195 ], [ -336222691, %194 ], [ %193, %182 ], [ %181, %172 ], [ %171, %166 ], [ -989617296, %165 ], [ %164, %153 ], [ %152, %143 ], [ 1785690851, %129 ], [ %128, %125 ], [ %124, %123 ], [ %122, %109 ], [ %108, %99 ], [ -804019810, %98 ], [ %97, %85 ], [ %84, %75 ], [ 1785690851, %73 ], [ %72, %71 ], [ %70, %56 ], [ %55, %46 ], [ -2101712780, %45 ], [ 1785690851, %44 ], [ %43, %41 ], [ 1785690851, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %38 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11) #13
  %39 = select i1 %38, i32 386966633, i32 -1106762318
  br label %.backedge

40:                                               ; preds = %36
  %.sroa.039.0.copyload = load i64*, i64** %27, align 8
  br label %.backedge

41:                                               ; preds = %36
  %42 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11) #13
  %43 = select i1 %42, i32 970489893, i32 397522739
  br label %.backedge

44:                                               ; preds = %36
  %.sroa.039.0.copyload42 = load i64*, i64** %25, align 8
  br label %.backedge

45:                                               ; preds = %36
  br label %.backedge

46:                                               ; preds = %36
  %47 = load i32, i32* @x.198, align 4
  %48 = load i32, i32* @y.199, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -477374898, i32 1007065770
  br label %.backedge

56:                                               ; preds = %36
  %57 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #13
  store i64 %57, i64* %13, align 8
  %58 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #13
  store i64 %58, i64* %14, align 8
  %59 = load i64, i64* %13, align 8
  %60 = sub i64 %59, %58
  %61 = icmp eq i64 %58, %60
  store i1 %61, i1* %9, align 1
  %62 = load i32, i32* @x.198, align 4
  %63 = load i32, i32* @y.199, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1730803320, i32 1007065770
  br label %.backedge

71:                                               ; preds = %36
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %72 = select i1 %.0..0..0., i32 -2057922111, i32 -362474602
  br label %.backedge

73:                                               ; preds = %36
  %.sroa.038.0.copyload = load i64*, i64** %25, align 8
  %.sroa.037.0.copyload = load i64*, i64** %26, align 8
  %74 = call i64* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %.sroa.038.0.copyload, i64* %.sroa.037.0.copyload, i64* %.sroa.037.0.copyload)
  %.sroa.039.0.copyload44 = load i64*, i64** %26, align 8
  br label %.backedge

75:                                               ; preds = %36
  %76 = load i32, i32* @x.198, align 4
  %77 = load i32, i32* @y.199, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1032985757, i32 -513869622
  br label %.backedge

85:                                               ; preds = %36
  %86 = load i64, i64* %29, align 8
  store i64 %86, i64* %30, align 8
  %87 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11) #13
  %88 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %10, i64 %87) #13
  %89 = load i32, i32* @x.198, align 4
  %90 = load i32, i32* @y.199, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1189398003, i32 -513869622
  br label %.backedge

98:                                               ; preds = %36
  br label %.backedge

99:                                               ; preds = %36
  %100 = load i32, i32* @x.198, align 4
  %101 = load i32, i32* @y.199, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1579422407, i32 -817104656
  br label %.backedge

109:                                              ; preds = %36
  %110 = load i64, i64* %14, align 8
  %111 = load i64, i64* %13, align 8
  %112 = sub i64 %111, %110
  %113 = icmp slt i64 %110, %112
  store i1 %113, i1* %8, align 1
  %114 = load i32, i32* @x.198, align 4
  %115 = load i32, i32* @y.199, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1868942686, i32 -817104656
  br label %.backedge

123:                                              ; preds = %36
  %.0..0..0.45 = load volatile i1, i1* %8, align 1
  %124 = select i1 %.0..0..0.45, i32 -793233590, i32 1795148553
  br label %.backedge

125:                                              ; preds = %36
  %126 = load i64, i64* %14, align 8
  %127 = icmp eq i64 %126, 1
  %128 = select i1 %127, i32 1073031265, i32 -194722463
  br label %.backedge

129:                                              ; preds = %36
  %130 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %131 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %130) #13
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %16, align 8
  %133 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 1) #13
  %134 = load i64, i64* %13, align 8
  %135 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %134) #13
  %.sroa.025.0.copyload = load i64*, i64** %.sroa.06.0..sroa_idx7, align 8
  %136 = call i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %133, i64* %135, i64* %.sroa.025.0.copyload)
  %137 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %16) #13
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %13, align 8
  %140 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %139) #13
  store i64* %140, i64** %34, align 8
  %141 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %17, i64 1) #13
  store i64* %141, i64** %35, align 8
  %142 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #13
  store i64 %138, i64* %142, align 8
  br label %.backedge

143:                                              ; preds = %36
  %144 = load i32, i32* @x.198, align 4
  %145 = load i32, i32* @y.199, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1390970838, i32 736731779
  br label %.backedge

153:                                              ; preds = %36
  %154 = load i64, i64* %14, align 8
  %155 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %154) #13
  store i64* %155, i64** %.sroa.013.0..sroa_idx15, align 8
  %156 = load i32, i32* @x.198, align 4
  %157 = load i32, i32* @y.199, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1595034649, i32 736731779
  br label %.backedge

165:                                              ; preds = %36
  br label %.backedge

166:                                              ; preds = %36
  %167 = load i64, i64* %13, align 8
  %168 = load i64, i64* %14, align 8
  %169 = sub i64 %167, %168
  %170 = icmp slt i64 %.052, %169
  %171 = select i1 %170, i32 -1786504901, i32 -923764057
  br label %.backedge

172:                                              ; preds = %36
  %173 = load i32, i32* @x.198, align 4
  %174 = load i32, i32* @y.199, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1856159587, i32 1570623927
  br label %.backedge

182:                                              ; preds = %36
  %.sroa.017.0.copyload = load i64*, i64** %.sroa.06.0..sroa_idx7, align 8
  %.sroa.013.0.copyload = load i64*, i64** %.sroa.013.0..sroa_idx15, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %.sroa.017.0.copyload, i64* %.sroa.013.0.copyload)
  %183 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %184 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %185 = load i32, i32* @x.198, align 4
  %186 = load i32, i32* @y.199, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1161954057, i32 1570623927
  br label %.backedge

194:                                              ; preds = %36
  br label %.backedge

195:                                              ; preds = %36
  %196 = load i32, i32* @x.198, align 4
  %197 = load i32, i32* @y.199, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 232886457, i32 1998923155
  br label %.backedge

205:                                              ; preds = %36
  %206 = add i64 %.052, 1
  %207 = load i32, i32* @x.198, align 4
  %208 = load i32, i32* @y.199, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 123689384, i32 1998923155
  br label %.backedge

216:                                              ; preds = %36
  br label %.backedge

217:                                              ; preds = %36
  %218 = load i32, i32* @x.198, align 4
  %219 = load i32, i32* @y.199, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1396423986, i32 -970900534
  br label %.backedge

227:                                              ; preds = %36
  %228 = load i64, i64* %14, align 8
  %229 = load i64, i64* %13, align 8
  %230 = srem i64 %229, %228
  store i64 %230, i64* %13, align 8
  %231 = icmp eq i64 %230, 0
  store i1 %231, i1* %7, align 1
  %232 = load i32, i32* @x.198, align 4
  %233 = load i32, i32* @y.199, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1022061219, i32 -970900534
  br label %.backedge

241:                                              ; preds = %36
  %.0..0..0.46 = load volatile i1, i1* %7, align 1
  %242 = select i1 %.0..0..0.46, i32 -273272643, i32 -1507203598
  br label %.backedge

243:                                              ; preds = %36
  br label %.backedge

244:                                              ; preds = %36
  call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14) #13
  %245 = load i64, i64* %13, align 8
  %246 = load i64, i64* %14, align 8
  %247 = sub i64 %245, %246
  store i64 %247, i64* %14, align 8
  br label %.backedge

248:                                              ; preds = %36
  %249 = load i64, i64* %13, align 8
  %250 = load i64, i64* %14, align 8
  %251 = sub i64 %249, %250
  store i64 %251, i64* %14, align 8
  %252 = icmp eq i64 %251, 1
  %253 = select i1 %252, i32 643642515, i32 76606522
  br label %.backedge

254:                                              ; preds = %36
  %255 = load i64, i64* %13, align 8
  %256 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %255) #13
  store i64* %256, i64** %31, align 8
  %257 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %21, i64 1) #13
  store i64* %257, i64** %32, align 8
  %258 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %22) #13
  %259 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %258) #13
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* %20, align 8
  %.sroa.012.0.copyload = load i64*, i64** %.sroa.06.0..sroa_idx7, align 8
  %261 = load i64, i64* %13, align 8
  %262 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %261) #13
  store i64* %262, i64** %33, align 8
  %263 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %23, i64 1) #13
  %264 = load i64, i64* %13, align 8
  %265 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %264) #13
  %266 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %.sroa.012.0.copyload, i64* %263, i64* %265)
  %267 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %20) #13
  %268 = load i64, i64* %267, align 8
  %269 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  store i64 %268, i64* %269, align 8
  br label %.backedge

270:                                              ; preds = %36
  %271 = load i32, i32* @x.198, align 4
  %272 = load i32, i32* @y.199, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -394820114, i32 -698511922
  br label %.backedge

280:                                              ; preds = %36
  %281 = load i64, i64* %13, align 8
  %282 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %281) #13
  store i64* %282, i64** %28, align 8
  %283 = load i64, i64* %14, align 8
  %284 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %24, i64 %283) #13
  store i64* %284, i64** %.sroa.06.0..sroa_idx7, align 8
  %285 = load i32, i32* @x.198, align 4
  %286 = load i32, i32* @y.199, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1025379216, i32 -698511922
  br label %.backedge

294:                                              ; preds = %36
  br label %.backedge

295:                                              ; preds = %36
  %296 = load i32, i32* @x.198, align 4
  %297 = load i32, i32* @y.199, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -937746438, i32 -1102533693
  br label %.backedge

305:                                              ; preds = %36
  %306 = load i64, i64* %13, align 8
  %307 = load i64, i64* %14, align 8
  %308 = sub i64 %306, %307
  %309 = icmp slt i64 %.050, %308
  store i1 %309, i1* %6, align 1
  %310 = load i32, i32* @x.198, align 4
  %311 = load i32, i32* @y.199, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1162851620, i32 -1102533693
  br label %.backedge

319:                                              ; preds = %36
  %.0..0..0.47 = load volatile i1, i1* %6, align 1
  %320 = select i1 %.0..0..0.47, i32 976960989, i32 1330025857
  br label %.backedge

321:                                              ; preds = %36
  %322 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %323 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %24) #13
  %.sroa.01.0.copyload = load i64*, i64** %.sroa.06.0..sroa_idx7, align 8
  %.sroa.0.0.copyload = load i64*, i64** %28, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %.sroa.01.0.copyload, i64* %.sroa.0.0.copyload)
  br label %.backedge

324:                                              ; preds = %36
  %325 = load i32, i32* @x.198, align 4
  %326 = load i32, i32* @y.199, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1484691736, i32 -2009818127
  br label %.backedge

334:                                              ; preds = %36
  %335 = add i64 %.050, 1
  %336 = load i32, i32* @x.198, align 4
  %337 = load i32, i32* @y.199, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1276142785, i32 -2009818127
  br label %.backedge

345:                                              ; preds = %36
  br label %.backedge

346:                                              ; preds = %36
  %347 = load i32, i32* @x.198, align 4
  %348 = load i32, i32* @y.199, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -510765249, i32 395362645
  br label %.backedge

356:                                              ; preds = %36
  %357 = load i64, i64* %14, align 8
  %358 = load i64, i64* %13, align 8
  %359 = srem i64 %358, %357
  store i64 %359, i64* %13, align 8
  %360 = icmp eq i64 %359, 0
  store i1 %360, i1* %5, align 1
  %361 = load i32, i32* @x.198, align 4
  %362 = load i32, i32* @y.199, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 945279770, i32 395362645
  br label %.backedge

370:                                              ; preds = %36
  %.0..0..0.48 = load volatile i1, i1* %5, align 1
  %371 = select i1 %.0..0..0.48, i32 1291516986, i32 793441755
  br label %.backedge

372:                                              ; preds = %36
  br label %.backedge

373:                                              ; preds = %36
  %374 = load i32, i32* @x.198, align 4
  %375 = load i32, i32* @y.199, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 130786969, i32 -1862274216
  br label %.backedge

383:                                              ; preds = %36
  call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14) #13
  %384 = load i32, i32* @x.198, align 4
  %385 = load i32, i32* @y.199, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -135315979, i32 -1862274216
  br label %.backedge

393:                                              ; preds = %36
  br label %.backedge

394:                                              ; preds = %36
  br label %.backedge

395:                                              ; preds = %36
  %396 = load i32, i32* @x.198, align 4
  %397 = load i32, i32* @y.199, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -901729608, i32 328709518
  br label %.backedge

405:                                              ; preds = %36
  store i64* %.sroa.039.0, i64** %4, align 8
  %406 = load i32, i32* @x.198, align 4
  %407 = load i32, i32* @y.199, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1560820183, i32 328709518
  br label %.backedge

415:                                              ; preds = %36
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.49

416:                                              ; preds = %36
  %417 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #13
  store i64 %417, i64* %13, align 8
  %418 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #13
  store i64 %418, i64* %14, align 8
  br label %.backedge

419:                                              ; preds = %36
  %420 = load i64, i64* %29, align 8
  store i64 %420, i64* %30, align 8
  %421 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11) #13
  %422 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %10, i64 %421) #13
  br label %.backedge

423:                                              ; preds = %36
  br label %.backedge

424:                                              ; preds = %36
  %425 = load i64, i64* %14, align 8
  %426 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %425) #13
  store i64* %426, i64** %.sroa.013.0..sroa_idx15, align 8
  br label %.backedge

427:                                              ; preds = %36
  %.sroa.017.0.copyload20 = load i64*, i64** %.sroa.06.0..sroa_idx7, align 8
  %.sroa.013.0.copyload16 = load i64*, i64** %.sroa.013.0..sroa_idx15, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %.sroa.017.0.copyload20, i64* %.sroa.013.0.copyload16)
  %428 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #13
  %429 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  br label %.backedge

430:                                              ; preds = %36
  %431 = add i64 %.052, 1
  br label %.backedge

432:                                              ; preds = %36
  %433 = load i64, i64* %14, align 8
  %434 = load i64, i64* %13, align 8
  %435 = srem i64 %434, %433
  store i64 %435, i64* %13, align 8
  br label %.backedge

436:                                              ; preds = %36
  %437 = load i64, i64* %13, align 8
  %438 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %437) #13
  store i64* %438, i64** %28, align 8
  %439 = load i64, i64* %14, align 8
  %440 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %24, i64 %439) #13
  store i64* %440, i64** %.sroa.06.0..sroa_idx7, align 8
  br label %.backedge

441:                                              ; preds = %36
  br label %.backedge

442:                                              ; preds = %36
  %.neg = add i64 %.050, 1
  br label %.backedge

443:                                              ; preds = %36
  %444 = load i64, i64* %14, align 8
  %445 = load i64, i64* %13, align 8
  %446 = srem i64 %445, %444
  store i64 %446, i64* %13, align 8
  br label %.backedge

447:                                              ; preds = %36
  call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14) #13
  br label %.backedge

448:                                              ; preds = %36
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.200, align 4
  %13 = load i32, i32* @y.201, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1937594126, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1937594126, label %20
    i32 -1054166981, label %23
    i32 527032572, label %42
    i32 1431037550, label %43
    i32 -282287772, label %46
    i32 -1217677901, label %57
    i32 -643610898, label %67
    i32 397743966, label %79
    i32 -1008555532, label %80
    i32 374961866, label %86
    i32 -2097912768, label %87
  ]

.backedge:                                        ; preds = %19, %87, %86, %79, %67, %57, %46, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -643610898, %87 ], [ -1054166981, %86 ], [ 1431037550, %79 ], [ %78, %67 ], [ %66, %57 ], [ -1217677901, %46 ], [ %45, %43 ], [ 1431037550, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1054166981, i32 374961866
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  store i64* %0, i64** %30, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 0, i32 0
  store i64* %1, i64** %31, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store i64* %2, i64** %32, align 8
  %33 = load i32, i32* @x.200, align 4
  %34 = load i32, i32* @y.201, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 527032572, i32 374961866
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10) #13
  %45 = select i1 %44, i32 -282287772, i32 -1008555532
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %49 = load i64, i64* %47, align 8
  store i64 %49, i64* %48, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %56 = load i64*, i64** %55, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %54, i64* %56)
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.200, align 4
  %59 = load i32, i32* @y.201, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -643610898, i32 -2097912768
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #13
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %69 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13) #13
  %70 = load i32, i32* @x.200, align 4
  %71 = load i32, i32* @y.201, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 397743966, i32 -2097912768
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %83 = load i64, i64* %81, align 8
  store i64 %83, i64* %82, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %85 = load i64*, i64** %84, align 8
  ret i64* %85

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %88 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #13
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %89 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca i64*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds i64, i64* %6, i64 %7
  store i64* %8, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.206, align 4
  %6 = load i32, i32* @y.207, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -991293135, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -991293135, label %13
    i32 -2132566826, label %16
    i32 1524402935, label %33
    i32 1363858311, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2132566826, i32 1363858311
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #13
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #13
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #13
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.206, align 4
  %25 = load i32, i32* @y.207, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1524402935, i32 1363858311
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #13
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #13
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #13
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -2132566826, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i64*, align 8
  %6 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %7 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  %8 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %2)
  %9 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %6, i64* %7, i64* %8)
  store i64* %9, i64** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64** nonnull dereferenceable(8) %5) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1708820736, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1708820736, label %12
    i32 709994880, label %14
    i32 -1001387014, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -1001387014, i32 709994880
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -1001387014, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %2, i64 %8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds i64, i64* %2, i64 %8
  %.sroa.07.0.copyload = load i64*, i64** %6, align 8
  %.sroa.06.0.copyload = load i64*, i64** %7, align 8
  call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_(i64* %.sroa.07.0.copyload, i64* %.sroa.06.0.copyload, i64 7)
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.022.ph = phi i64 [ %15, %13 ], [ 7, %3 ]
  %10 = icmp slt i64 %.022.ph, %8
  %11 = select i1 %10, i32 -2025747769, i32 752695131
  br label %.outer24

.outer24:                                         ; preds = %12, %.outer
  %.0.ph = phi i32 [ -1422939541, %.outer ], [ %11, %12 ]
  br label %12

12:                                               ; preds = %.outer24, %12
  switch i32 %.0.ph, label %12 [
    i32 -1422939541, label %.outer24
    i32 -2025747769, label %13
    i32 752695131, label %16
  ]

13:                                               ; preds = %12
  %.sroa.04.0.copyload = load i64*, i64** %6, align 8
  %.sroa.03.0.copyload = load i64*, i64** %7, align 8
  call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %.sroa.04.0.copyload, i64* %.sroa.03.0.copyload, i64* %2, i64 %.022.ph)
  %14 = shl nsw i64 %.022.ph, 1
  %.sroa.01.0.copyload = load i64*, i64** %6, align 8
  call void @_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %2, i64* %9, i64* %.sroa.01.0.copyload, i64 %14)
  %15 = shl nsw i64 %.022.ph, 2
  br label %.outer

16:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_SD_T2_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4, i64* %5, i64 %6) local_unnamed_addr #0 comdat {
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %9, align 8
  %13 = sdiv i64 %3, 2
  %.sroa.037.0..sroa_idx38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %.sroa.010.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %14 = sdiv i64 %4, 2
  %15 = icmp sgt i64 %3, %4
  %16 = select i1 %15, i32 35922684, i32 209227103
  %17 = icmp sle i64 %4, %6
  %.not = icmp sgt i64 %3, %6
  %18 = select i1 %.not, i32 -1348648401, i32 849746929
  br label %19

19:                                               ; preds = %.backedge, %7
  %.0124 = phi i64 [ undef, %7 ], [ %.0124.be, %.backedge ]
  %.0122 = phi i64 [ undef, %7 ], [ %.0122.be, %.backedge ]
  %.0 = phi i32 [ -290138077, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -290138077, label %20
    i32 1240899466, label %22
    i32 849746929, label %23
    i32 -1348648401, label %25
    i32 1467649886, label %35
    i32 984486354, label %45
    i32 495349188, label %47
    i32 -610380055, label %57
    i32 1735230522, label %68
    i32 278549833, label %69
    i32 35922684, label %70
    i32 2104559615, label %80
    i32 -784569676, label %93
    i32 209227103, label %94
    i32 24717782, label %98
    i32 -1197219255, label %102
    i32 -570199134, label %103
    i32 -2089149311, label %104
    i32 -57034595, label %105
    i32 896039254, label %107
  ]

.backedge:                                        ; preds = %19, %107, %105, %104, %102, %98, %94, %93, %80, %70, %69, %68, %57, %47, %45, %35, %25, %23, %22, %20
  %.0124.be = phi i64 [ %.0124, %19 ], [ %110, %107 ], [ %.0124, %105 ], [ %.0124, %104 ], [ %.0124, %102 ], [ %.0124, %98 ], [ %14, %94 ], [ %.0124, %93 ], [ %83, %80 ], [ %.0124, %70 ], [ 0, %69 ], [ %.0124, %68 ], [ %.0124, %57 ], [ %.0124, %47 ], [ %.0124, %45 ], [ %.0124, %35 ], [ %.0124, %25 ], [ %.0124, %23 ], [ %.0124, %22 ], [ %.0124, %20 ]
  %.0122.be = phi i64 [ %.0122, %19 ], [ %13, %107 ], [ %.0122, %105 ], [ %.0122, %104 ], [ %.0122, %102 ], [ %.0122, %98 ], [ %97, %94 ], [ %.0122, %93 ], [ %13, %80 ], [ %.0122, %70 ], [ 0, %69 ], [ %.0122, %68 ], [ %.0122, %57 ], [ %.0122, %47 ], [ %.0122, %45 ], [ %.0122, %35 ], [ %.0122, %25 ], [ %.0122, %23 ], [ %.0122, %22 ], [ %.0122, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 2104559615, %107 ], [ -610380055, %105 ], [ 1467649886, %104 ], [ -570199134, %102 ], [ -1197219255, %98 ], [ 24717782, %94 ], [ 24717782, %93 ], [ %92, %80 ], [ %79, %70 ], [ %16, %69 ], [ -1197219255, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ -570199134, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.119 = load volatile i64, i64* %10, align 8
  %.0..0..0.120 = load volatile i64, i64* %9, align 8
  %.not126 = icmp sgt i64 %.0..0..0.119, %.0..0..0.120
  %21 = select i1 %.not126, i32 -1348648401, i32 1240899466
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %24 = call i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64* %0, i64* %1, i64* %5)
  call void @_ZSt21__move_merge_adaptiveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEES6_NS1_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_SD_T1_T2_(i64* %5, i64* %24, i64* %1, i64* %2, i64* %0)
  br label %.backedge

25:                                               ; preds = %19
  %26 = load i32, i32* @x.218, align 4
  %27 = load i32, i32* @y.219, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1467649886, i32 -2089149311
  br label %.backedge

35:                                               ; preds = %19
  store i1 %17, i1* %8, align 1
  %36 = load i32, i32* @x.218, align 4
  %37 = load i32, i32* @y.219, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 984486354, i32 -2089149311
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.121 = load volatile i1, i1* %8, align 1
  %46 = select i1 %.0..0..0.121, i32 495349188, i32 278549833
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.218, align 4
  %49 = load i32, i32* @y.219, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -610380055, i32 -57034595
  br label %.backedge

57:                                               ; preds = %19
  %58 = call i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64* %1, i64* %2, i64* %5)
  call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_S6_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_SD_T1_T2_(i64* %0, i64* %1, i64* %5, i64* %58, i64* %2)
  %59 = load i32, i32* @x.218, align 4
  %60 = load i32, i32* @y.219, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1735230522, i32 -57034595
  br label %.backedge

68:                                               ; preds = %19
  br label %.backedge

69:                                               ; preds = %19
  store i64* %0, i64** %.sroa.010.0..sroa_idx, align 8
  store i64* %1, i64** %.sroa.037.0..sroa_idx38, align 8
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.218, align 4
  %72 = load i32, i32* @y.219, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2104559615, i32 896039254
  br label %.backedge

80:                                               ; preds = %19
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11, i64 %13)
  %81 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %82 = call i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_comp_valISt7greaterIxEEEET_SC_SC_RKT0_T1_(i64* %1, i64* %2, i64* nonnull dereferenceable(8) %81)
  store i64* %82, i64** %.sroa.037.0..sroa_idx38, align 8
  %83 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %1, i64* %82)
  %84 = load i32, i32* @x.218, align 4
  %85 = load i32, i32* @y.219, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -784569676, i32 896039254
  br label %.backedge

93:                                               ; preds = %19
  br label %.backedge

94:                                               ; preds = %19
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12, i64 %14)
  %95 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %96 = call i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_comp_iterISt7greaterIxEEEET_SC_SC_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %95)
  store i64* %96, i64** %.sroa.010.0..sroa_idx, align 8
  %97 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %0, i64* %96)
  br label %.backedge

98:                                               ; preds = %19
  %.sroa.010.0.copyload = load i64*, i64** %.sroa.010.0..sroa_idx, align 8
  %.sroa.08.0.copyload = load i64*, i64** %.sroa.037.0..sroa_idx38, align 8
  %99 = sub i64 %3, %.0122
  %100 = call i64* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_(i64* %.sroa.010.0.copyload, i64* %1, i64* %.sroa.08.0.copyload, i64 %99, i64 %.0124, i64* %5, i64 %6)
  %.sroa.06.0.copyload = load i64*, i64** %.sroa.010.0..sroa_idx, align 8
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_SD_T2_(i64* %0, i64* %.sroa.06.0.copyload, i64* %100, i64 %.0122, i64 %.0124, i64* %5, i64 %6)
  %.sroa.02.0.copyload = load i64*, i64** %.sroa.037.0..sroa_idx38, align 8
  %101 = sub i64 %4, %.0124
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_SD_T2_(i64* %100, i64* %.sroa.02.0.copyload, i64* %2, i64 %99, i64 %101, i64* %5, i64 %6)
  br label %.backedge

102:                                              ; preds = %19
  br label %.backedge

103:                                              ; preds = %19
  ret void

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  %106 = call i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64* %1, i64* %2, i64* %5)
  call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_S6_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_SD_T1_T2_(i64* %0, i64* %1, i64* %5, i64* %106, i64* %2)
  br label %.backedge

107:                                              ; preds = %19
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11, i64 %13)
  %108 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %109 = call i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_comp_valISt7greaterIxEEEET_SC_SC_RKT0_T1_(i64* %1, i64* %2, i64* nonnull dereferenceable(8) %108)
  store i64* %109, i64** %.sroa.037.0..sroa_idx38, align 8
  %110 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %1, i64* %109)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %1, i64** %7, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1778850264, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 1778850264, label %9
    i32 1028945211, label %12
    i32 625020945, label %15
  ]

9:                                                ; preds = %8
  %10 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %.not = icmp slt i64 %10, %2
  %11 = select i1 %.not, i32 625020945, i32 1028945211
  br label %.outer.backedge

12:                                               ; preds = %8
  %.sroa.05.0.copyload = load i64*, i64** %6, align 8
  %13 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %2) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %.sroa.05.0.copyload, i64* %13)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %2) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ 1778850264, %12 ]
  br label %.outer

15:                                               ; preds = %8
  %.sroa.02.0.copyload = load i64*, i64** %6, align 8
  %.sroa.01.0.copyload = load i64*, i64** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %.sroa.02.0.copyload, i64* %.sroa.01.0.copyload)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64**, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.222, align 4
  %26 = load i32, i32* @y.223, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1088976354, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1088976354, label %33
    i32 -938045509, label %36
    i32 -801281660, label %67
    i32 141605582, label %68
    i32 270494458, label %78
    i32 896143799, label %91
    i32 455879675, label %93
    i32 1039527718, label %121
    i32 1080028361, label %150
    i32 -1666065572, label %151
  ]

.backedge:                                        ; preds = %32, %151, %150, %93, %91, %78, %68, %67, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ 270494458, %151 ], [ -938045509, %150 ], [ 141605582, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ 141605582, %67 ], [ %66, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -938045509, i32 1080028361
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20, align 8
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %19, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %18, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %17, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %11, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %54, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  store i64* %1, i64** %55, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %19, align 8
  store i64* %2, i64** %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile i64*, i64** %18, align 8
  store i64 %3, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %18, align 8
  %56 = load i64, i64* %.0..0..0.26, align 8
  %57 = shl nsw i64 %56, 1
  %.0..0..0.33 = load volatile i64*, i64** %17, align 8
  store i64 %57, i64* %.0..0..0.33, align 8
  %58 = load i32, i32* @x.222, align 4
  %59 = load i32, i32* @y.223, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -801281660, i32 1080028361
  br label %.backedge

67:                                               ; preds = %32
  br label %.backedge

68:                                               ; preds = %32
  %69 = load i32, i32* @x.222, align 4
  %70 = load i32, i32* @y.223, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 270494458, i32 -1666065572
  br label %.backedge

78:                                               ; preds = %32
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %79 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %.0..0..0.34 = load volatile i64*, i64** %17, align 8
  %80 = load i64, i64* %.0..0..0.34, align 8
  %81 = icmp sge i64 %79, %80
  store i1 %81, i1* %5, align 1
  %82 = load i32, i32* @x.222, align 4
  %83 = load i32, i32* @y.223, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 896143799, i32 -1666065572
  br label %.backedge

91:                                               ; preds = %32
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %92 = select i1 %.0..0..0.58, i32 455879675, i32 1039527718
  br label %.backedge

93:                                               ; preds = %32
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %96 = load i64, i64* %94, align 8
  store i64 %96, i64* %95, align 8
  %.0..0..0.27 = load volatile i64*, i64** %18, align 8
  %97 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %98 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %97) #13
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  store i64* %98, i64** %99, align 8
  %.0..0..0.28 = load volatile i64*, i64** %18, align 8
  %100 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %101 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %100) #13
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  store i64* %101, i64** %102, align 8
  %.0..0..0.35 = load volatile i64*, i64** %17, align 8
  %103 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %104 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %103) #13
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  store i64* %104, i64** %105, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %19, align 8
  %106 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %107 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.46, i64 0, i32 0, i32 0
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20, align 8
  %108 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0, i32 0
  %109 = load i8, i8* %108, align 1
  store i8 %109, i8* %107, align 1
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = call i64* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET0_T_SD_SD_SD_SC_T1_(i64* %111, i64* %113, i64* %115, i64* %117, i64* %106)
  %.0..0..0.23 = load volatile i64**, i64*** %19, align 8
  store i64* %118, i64** %.0..0..0.23, align 8
  %.0..0..0.36 = load volatile i64*, i64** %17, align 8
  %119 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %120 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %119) #13
  br label %.backedge

121:                                              ; preds = %32
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %122 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9) #13
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  store i64 %122, i64* %.0..0..0.47, align 8
  %.0..0..0.29 = load volatile i64*, i64** %18, align 8
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.48, i64* dereferenceable(8) %.0..0..0.29)
  %124 = load i64, i64* %123, align 8
  %.0..0..0.30 = load volatile i64*, i64** %18, align 8
  store i64 %124, i64* %.0..0..0.30, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %127 = load i64, i64* %125, align 8
  store i64 %127, i64* %126, align 8
  %.0..0..0.31 = load volatile i64*, i64** %18, align 8
  %128 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %129 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 %128) #13
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51, i64 0, i32 0
  store i64* %129, i64** %130, align 8
  %.0..0..0.32 = load volatile i64*, i64** %18, align 8
  %131 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %132 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 %131) #13
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53, i64 0, i32 0
  store i64* %132, i64** %133, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55 to i64*
  %136 = load i64, i64* %134, align 8
  store i64 %136, i64* %135, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %19, align 8
  %137 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.57 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %138 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.57, i64 0, i32 0, i32 0
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20, align 8
  %139 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0, i32 0
  %140 = load i8, i8* %139, align 1
  store i8 %140, i8* %138, align 1
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %142 = load i64*, i64** %141, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  %144 = load i64*, i64** %143, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  %146 = load i64*, i64** %145, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56, i64 0, i32 0
  %148 = load i64*, i64** %147, align 8
  %149 = call i64* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET0_T_SD_SD_SD_SC_T1_(i64* %142, i64* %144, i64* %146, i64* %148, i64* %137)
  ret void

150:                                              ; preds = %32
  br label %.backedge

151:                                              ; preds = %32
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %152 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13) #13
  %.0..0..0.37 = load volatile i64*, i64** %17, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %8 = shl nsw i64 %3, 1
  %9 = ptrtoint i64* %1 to i64
  br label %.outer

.outer:                                           ; preds = %36, %4
  %.028.ph = phi i64* [ %38, %36 ], [ %0, %4 ]
  %.sroa.026.0.ph = phi i64* [ %39, %36 ], [ %2, %4 ]
  %10 = ptrtoint i64* %.028.ph to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp sge i64 %12, %8
  %14 = load i32, i32* @x.224, align 4
  %15 = load i32, i32* @y.225, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1673116958, i32 -1974089332
  %23 = load i32, i32* @x.224, align 4
  %24 = load i32, i32* @y.225, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -284188919, i32 -1974089332
  br label %.outer30

.outer30:                                         ; preds = %.outer30.backedge, %.outer
  %.0.ph = phi i32 [ -1283467145, %.outer ], [ %.0.ph.be, %.outer30.backedge ]
  br label %32

32:                                               ; preds = %.outer30, %32
  switch i32 %.0.ph, label %32 [
    i32 -1283467145, label %.outer30.backedge
    i32 -284188919, label %33
    i32 -1673116958, label %34
    i32 200019262, label %36
    i32 1914799468, label %40
    i32 -1974089332, label %48
  ]

33:                                               ; preds = %32
  store i1 %13, i1* %5, align 1
  br label %.outer30.backedge

34:                                               ; preds = %32
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.27, i32 200019262, i32 1914799468
  br label %.outer30.backedge

36:                                               ; preds = %32
  %37 = getelementptr inbounds i64, i64* %.028.ph, i64 %3
  %38 = getelementptr inbounds i64, i64* %.028.ph, i64 %8
  %39 = tail call i64* @_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_comp_iterISt7greaterIxEEEET0_T_SD_SD_SD_SC_T1_(i64* %.028.ph, i64* %37, i64* %37, i64* %38, i64* %.sroa.026.0.ph)
  br label %.outer

40:                                               ; preds = %32
  %41 = ptrtoint i64* %.028.ph to i64
  %42 = sub i64 %9, %41
  %43 = ashr exact i64 %42, 3
  store i64 %43, i64* %7, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %6)
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %6, align 8
  %46 = getelementptr inbounds i64, i64* %.028.ph, i64 %45
  %47 = call i64* @_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_comp_iterISt7greaterIxEEEET0_T_SD_SD_SD_SC_T1_(i64* %.028.ph, i64* %46, i64* %46, i64* %1, i64* %.sroa.026.0.ph)
  ret void

48:                                               ; preds = %32
  br label %.outer30.backedge

.outer30.backedge:                                ; preds = %32, %48, %34, %33
  %.0.ph.be = phi i32 [ %22, %33 ], [ %35, %34 ], [ -284188919, %48 ], [ %31, %32 ]
  br label %.outer30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET0_T_SD_SD_SD_SC_T1_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca i64**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.226, align 4
  %21 = load i32, i32* @y.227, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.040 = phi i32 [ 976945968, %5 ], [ %.040.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 976945968, label %28
    i32 -293648658, label %31
    i32 -1343904474, label %57
    i32 -1708499091, label %58
    i32 -1533781036, label %61
    i32 -919589616, label %63
    i32 -2075416987, label %65
    i32 -421437465, label %78
    i32 -1224142930, label %84
    i32 1285274672, label %90
    i32 1103926483, label %93
    i32 1345476086, label %117
  ]

.backedge:                                        ; preds = %27, %117, %90, %84, %78, %65, %63, %61, %58, %57, %31, %28
  %.040.be = phi i32 [ %.040, %27 ], [ -293648658, %117 ], [ -1708499091, %90 ], [ 1285274672, %84 ], [ 1285274672, %78 ], [ %77, %65 ], [ %64, %63 ], [ -919589616, %61 ], [ %60, %58 ], [ -1708499091, %57 ], [ %56, %31 ], [ %30, %28 ]
  %.0.be = phi i1 [ %.0, %27 ], [ %.0, %117 ], [ %.0, %90 ], [ %.0, %84 ], [ %.0, %78 ], [ %.0, %65 ], [ %.0, %63 ], [ %62, %61 ], [ false, %58 ], [ %.0, %57 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %.0..0..0.2 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0.1, %.0..0..0.2
  %30 = select i1 %29, i32 -293648658, i32 1345476086
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %12, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store i64* %0, i64** %44, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 0, i32 0
  store i64* %1, i64** %45, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  store i64* %2, i64** %46, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18, i64 0, i32 0
  store i64* %3, i64** %47, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %12, align 8
  store i64* %4, i64** %.0..0..0.22, align 8
  %48 = load i32, i32* @x.226, align 4
  %49 = load i32, i32* @y.227, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1343904474, i32 1345476086
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %59 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10) #13
  %60 = select i1 %59, i32 -1533781036, i32 -919589616
  br label %.backedge

61:                                               ; preds = %27
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.19) #13
  br label %.backedge

63:                                               ; preds = %27
  %64 = select i1 %.0, i32 -2075416987, i32 1103926483
  br label %.backedge

65:                                               ; preds = %27
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %68 = load i64, i64* %66, align 8
  store i64 %68, i64* %67, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %76 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64* %73, i64* %75)
  %77 = select i1 %76, i32 -421437465, i32 -1224142930
  br label %.backedge

78:                                               ; preds = %27
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %79 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15) #13
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %79) #13
  %81 = load i64, i64* %80, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %12, align 8
  %82 = load i64*, i64** %.0..0..0.23, align 8
  store i64 %81, i64* %82, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16) #13
  br label %.backedge

84:                                               ; preds = %27
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %85 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #13
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %85) #13
  %87 = load i64, i64* %86, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %12, align 8
  %88 = load i64*, i64** %.0..0..0.24, align 8
  store i64 %87, i64* %88, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %89 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #13
  br label %.backedge

90:                                               ; preds = %27
  %.0..0..0.25 = load volatile i64**, i64*** %12, align 8
  %91 = load i64*, i64** %.0..0..0.25, align 8
  %92 = getelementptr inbounds i64, i64* %91, i64 1
  %.0..0..0.26 = load volatile i64**, i64*** %12, align 8
  store i64* %92, i64** %.0..0..0.26, align 8
  br label %.backedge

93:                                               ; preds = %27
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %96 = load i64, i64* %94, align 8
  store i64 %96, i64* %95, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %99 = load i64, i64* %97, align 8
  store i64 %99, i64* %98, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %102 = load i64, i64* %100, align 8
  store i64 %102, i64* %101, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %105 = load i64, i64* %103, align 8
  store i64 %105, i64* %104, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %12, align 8
  %106 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = call i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64* %108, i64* %110, i64* %106)
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = call i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64* %113, i64* %115, i64* %111)
  ret i64* %116

117:                                              ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.228, align 4
  %10 = load i32, i32* @y.229, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -996337298, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -996337298, label %17
    i32 841623460, label %20
    i32 -670000644, label %38
    i32 135047083, label %40
    i32 149562196, label %50
    i32 970695478, label %61
    i32 -519911036, label %62
    i32 2011362736, label %64
    i32 133169981, label %66
    i32 163331903, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 149562196, %67 ], [ 841623460, %66 ], [ 2011362736, %62 ], [ 2011362736, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 841623460, i32 133169981
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.228, align 4
  %30 = load i32, i32* @y.229, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -670000644, i32 133169981
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 135047083, i32 -519911036
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.228, align 4
  %42 = load i32, i32* @y.229, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 149562196, i32 163331903
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.228, align 4
  %53 = load i32, i32* @y.229, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 970695478, i32 163331903
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET1_T0_S8_S7_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET1_T0_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_comp_iterISt7greaterIxEEEET0_T_SD_SD_SD_SC_T1_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i64**, align 8
  %12 = alloca i64**, align 8
  %13 = alloca i64**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.234, align 4
  %20 = load i32, i32* @y.235, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %5
  %.056 = phi i32 [ 1708487178, %5 ], [ %.056.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.056, label %.backedge [
    i32 1708487178, label %27
    i32 -1268539389, label %30
    i32 -1087678399, label %50
    i32 590906242, label %51
    i32 -960337259, label %55
    i32 -1311011441, label %59
    i32 106319231, label %69
    i32 -698750953, label %79
    i32 1001439600, label %81
    i32 -2096023926, label %86
    i32 2117889430, label %96
    i32 1174098386, label %112
    i32 938478592, label %113
    i32 -1472422640, label %123
    i32 -1139798404, label %139
    i32 -2111652961, label %140
    i32 941738886, label %142
    i32 1770986321, label %152
    i32 2024939835, label %179
    i32 1943245916, label %180
    i32 2009429838, label %181
    i32 -470555781, label %182
    i32 943655216, label %189
    i32 -789787299, label %196
  ]

.backedge:                                        ; preds = %26, %196, %189, %182, %181, %180, %152, %142, %140, %139, %123, %113, %112, %96, %86, %81, %79, %69, %59, %55, %51, %50, %30, %27
  %.056.be = phi i32 [ %.056, %26 ], [ 1770986321, %196 ], [ -1472422640, %189 ], [ 2117889430, %182 ], [ 106319231, %181 ], [ -1268539389, %180 ], [ %178, %152 ], [ %151, %142 ], [ 590906242, %140 ], [ -2111652961, %139 ], [ %138, %123 ], [ %122, %113 ], [ -2111652961, %112 ], [ %111, %96 ], [ %95, %86 ], [ %85, %81 ], [ %80, %79 ], [ %78, %69 ], [ %68, %59 ], [ -1311011441, %55 ], [ %54, %51 ], [ 590906242, %50 ], [ %49, %30 ], [ %29, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %196 ], [ %.0, %189 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %59 ], [ %58, %55 ], [ false, %51 ], [ %.0, %50 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0.1, %.0..0..0.2
  %29 = select i1 %28, i32 -1268539389, i32 1943245916
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %13, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %12, align 8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %11, align 8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %10, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store i64* %4, i64** %40, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %13, align 8
  store i64* %0, i64** %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %12, align 8
  store i64* %1, i64** %.0..0..0.27, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %11, align 8
  store i64* %2, i64** %.0..0..0.31, align 8
  %.0..0..0.42 = load volatile i64**, i64*** %10, align 8
  store i64* %3, i64** %.0..0..0.42, align 8
  %41 = load i32, i32* @x.234, align 4
  %42 = load i32, i32* @y.235, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1087678399, i32 1943245916
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  %.0..0..0.17 = load volatile i64**, i64*** %13, align 8
  %52 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %12, align 8
  %53 = load i64*, i64** %.0..0..0.28, align 8
  %.not = icmp eq i64* %52, %53
  %54 = select i1 %.not, i32 -1311011441, i32 -960337259
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.32 = load volatile i64**, i64*** %11, align 8
  %56 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.43 = load volatile i64**, i64*** %10, align 8
  %57 = load i64*, i64** %.0..0..0.43, align 8
  %58 = icmp ne i64* %56, %57
  br label %.backedge

59:                                               ; preds = %26
  store i1 %.0, i1* %6, align 1
  %60 = load i32, i32* @x.234, align 4
  %61 = load i32, i32* @y.235, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 106319231, i32 2009429838
  br label %.backedge

69:                                               ; preds = %26
  %70 = load i32, i32* @x.234, align 4
  %71 = load i32, i32* @y.235, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -698750953, i32 2009429838
  br label %.backedge

79:                                               ; preds = %26
  %.0..0..0.55 = load volatile i1, i1* %6, align 1
  %80 = select i1 %.0..0..0.55, i32 1001439600, i32 941738886
  br label %.backedge

81:                                               ; preds = %26
  %.0..0..0.33 = load volatile i64**, i64*** %11, align 8
  %82 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %13, align 8
  %83 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64* %82, i64* %83)
  %85 = select i1 %84, i32 -2096023926, i32 938478592
  br label %.backedge

86:                                               ; preds = %26
  %87 = load i32, i32* @x.234, align 4
  %88 = load i32, i32* @y.235, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2117889430, i32 -470555781
  br label %.backedge

96:                                               ; preds = %26
  %.0..0..0.34 = load volatile i64**, i64*** %11, align 8
  %97 = load i64*, i64** %.0..0..0.34, align 8
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %97) #13
  %99 = load i64, i64* %98, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %100 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #13
  store i64 %99, i64* %100, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %11, align 8
  %101 = load i64*, i64** %.0..0..0.35, align 8
  %102 = getelementptr inbounds i64, i64* %101, i64 1
  %.0..0..0.36 = load volatile i64**, i64*** %11, align 8
  store i64* %102, i64** %.0..0..0.36, align 8
  %103 = load i32, i32* @x.234, align 4
  %104 = load i32, i32* @y.235, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1174098386, i32 -470555781
  br label %.backedge

112:                                              ; preds = %26
  br label %.backedge

113:                                              ; preds = %26
  %114 = load i32, i32* @x.234, align 4
  %115 = load i32, i32* @y.235, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1472422640, i32 943655216
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.19 = load volatile i64**, i64*** %13, align 8
  %124 = load i64*, i64** %.0..0..0.19, align 8
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %124) #13
  %126 = load i64, i64* %125, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %127 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9) #13
  store i64 %126, i64* %127, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %13, align 8
  %128 = load i64*, i64** %.0..0..0.20, align 8
  %129 = getelementptr inbounds i64, i64* %128, i64 1
  %.0..0..0.21 = load volatile i64**, i64*** %13, align 8
  store i64* %129, i64** %.0..0..0.21, align 8
  %130 = load i32, i32* @x.234, align 4
  %131 = load i32, i32* @y.235, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1139798404, i32 943655216
  br label %.backedge

139:                                              ; preds = %26
  br label %.backedge

140:                                              ; preds = %26
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %141 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #13
  br label %.backedge

142:                                              ; preds = %26
  %143 = load i32, i32* @x.234, align 4
  %144 = load i32, i32* @y.235, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1770986321, i32 -789787299
  br label %.backedge

152:                                              ; preds = %26
  %.0..0..0.37 = load volatile i64**, i64*** %11, align 8
  %153 = load i64*, i64** %.0..0..0.37, align 8
  %.0..0..0.44 = load volatile i64**, i64*** %10, align 8
  %154 = load i64*, i64** %.0..0..0.44, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %13, align 8
  %155 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %12, align 8
  %156 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50 to i64*
  %159 = load i64, i64* %157, align 8
  store i64 %159, i64* %158, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51, i64 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = call i64* @_ZSt4moveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %155, i64* %156, i64* %161)
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  store i64* %162, i64** %163, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47, i64 0, i32 0
  %165 = load i64*, i64** %164, align 8
  %166 = call i64* @_ZSt4moveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %153, i64* %154, i64* %165)
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store i64* %166, i64** %167, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  %169 = load i64*, i64** %168, align 8
  store i64* %169, i64** %7, align 8
  %170 = load i32, i32* @x.234, align 4
  %171 = load i32, i32* @y.235, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2024939835, i32 -789787299
  br label %.backedge

179:                                              ; preds = %26
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  ret i64* %.0..0..0.54

180:                                              ; preds = %26
  br label %.backedge

181:                                              ; preds = %26
  br label %.backedge

182:                                              ; preds = %26
  %.0..0..0.38 = load volatile i64**, i64*** %11, align 8
  %183 = load i64*, i64** %.0..0..0.38, align 8
  %184 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %183) #13
  %185 = load i64, i64* %184, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %186 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12) #13
  store i64 %185, i64* %186, align 8
  %.0..0..0.39 = load volatile i64**, i64*** %11, align 8
  %187 = load i64*, i64** %.0..0..0.39, align 8
  %188 = getelementptr inbounds i64, i64* %187, i64 1
  %.0..0..0.40 = load volatile i64**, i64*** %11, align 8
  store i64* %188, i64** %.0..0..0.40, align 8
  br label %.backedge

189:                                              ; preds = %26
  %.0..0..0.23 = load volatile i64**, i64*** %13, align 8
  %190 = load i64*, i64** %.0..0..0.23, align 8
  %191 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %190) #13
  %192 = load i64, i64* %191, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %193 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13) #13
  store i64 %192, i64* %193, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %13, align 8
  %194 = load i64*, i64** %.0..0..0.24, align 8
  %195 = getelementptr inbounds i64, i64* %194, i64 1
  %.0..0..0.25 = load volatile i64**, i64*** %13, align 8
  store i64* %195, i64** %.0..0..0.25, align 8
  br label %.backedge

196:                                              ; preds = %26
  %.0..0..0.41 = load volatile i64**, i64*** %11, align 8
  %197 = load i64*, i64** %.0..0..0.41, align 8
  %.0..0..0.45 = load volatile i64**, i64*** %10, align 8
  %198 = load i64*, i64** %.0..0..0.45, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %13, align 8
  %199 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %12, align 8
  %200 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52 to i64*
  %203 = load i64, i64* %201, align 8
  store i64 %203, i64* %202, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53, i64 0, i32 0
  %205 = load i64*, i64** %204, align 8
  %206 = call i64* @_ZSt4moveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %199, i64* %200, i64* %205)
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  store i64* %206, i64** %207, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49, i64 0, i32 0
  %209 = load i64*, i64** %208, align 8
  %210 = call i64* @_ZSt4moveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %197, i64* %198, i64* %209)
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  store i64* %210, i64** %211, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %4, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4moveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb1EPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET1_T0_S8_S7_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET1_T0_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i64*, align 8
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %7 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %8 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %2)
  %9 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %6, i64* %7, i64* %8)
  store i64* %9, i64** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64** nonnull dereferenceable(8) %5) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__move_merge_adaptiveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEES6_NS1_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_SD_T1_T2_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store i64* %2, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i64* %3, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i64* %4, i64** %12, align 8
  br label %13

13:                                               ; preds = %.backedge, %5
  %.021 = phi i64* [ %0, %5 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1011490042, %5 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1011490042, label %14
    i32 -1617695848, label %16
    i32 368414384, label %18
    i32 1132718038, label %20
    i32 -1235107816, label %23
    i32 1511552776, label %29
    i32 894331663, label %39
    i32 1104092378, label %53
    i32 1597229319, label %54
    i32 399721211, label %64
    i32 1802130339, label %75
    i32 201391879, label %76
    i32 -133200350, label %78
    i32 -1987901261, label %88
    i32 -795365786, label %99
    i32 -1612168597, label %100
    i32 -273274370, label %110
    i32 -795562169, label %120
    i32 -2085043320, label %121
    i32 -726211595, label %126
    i32 -1439934374, label %128
    i32 -1270119747, label %130
  ]

.backedge:                                        ; preds = %13, %130, %128, %126, %121, %110, %100, %99, %88, %78, %76, %75, %64, %54, %53, %39, %29, %23, %20, %18, %16, %14
  %.021.be = phi i64* [ %.021, %13 ], [ %.021, %130 ], [ %.021, %128 ], [ %.021, %126 ], [ %125, %121 ], [ %.021, %110 ], [ %.021, %100 ], [ %.021, %99 ], [ %.021, %88 ], [ %.021, %78 ], [ %.021, %76 ], [ %.021, %75 ], [ %.021, %64 ], [ %.021, %54 ], [ %.021, %53 ], [ %43, %39 ], [ %.021, %29 ], [ %.021, %23 ], [ %.021, %20 ], [ %.021, %18 ], [ %.021, %16 ], [ %.021, %14 ]
  %.019.be = phi i32 [ %.019, %13 ], [ -273274370, %130 ], [ -1987901261, %128 ], [ 399721211, %126 ], [ 894331663, %121 ], [ %119, %110 ], [ %109, %100 ], [ -1612168597, %99 ], [ %98, %88 ], [ %87, %78 ], [ %77, %76 ], [ -1011490042, %75 ], [ %74, %64 ], [ %63, %54 ], [ 1597229319, %53 ], [ %52, %39 ], [ %38, %29 ], [ 1597229319, %23 ], [ %22, %20 ], [ %19, %18 ], [ 368414384, %16 ], [ %15, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %121 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %23 ], [ %.0, %20 ], [ %.0, %18 ], [ %17, %16 ], [ false, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not23 = icmp eq i64* %.021, %1
  %15 = select i1 %.not23, i32 368414384, i32 -1617695848
  br label %.backedge

16:                                               ; preds = %13
  %17 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #13
  br label %.backedge

18:                                               ; preds = %13
  %19 = select i1 %.0, i32 1132718038, i32 201391879
  br label %.backedge

20:                                               ; preds = %13
  %.sroa.05.0.copyload = load i64*, i64** %10, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, i64* %.sroa.05.0.copyload, i64* %.021)
  %22 = select i1 %21, i32 -1235107816, i32 1511552776
  br label %.backedge

23:                                               ; preds = %13
  %24 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %24) #13
  %26 = load i64, i64* %25, align 8
  %27 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  store i64 %26, i64* %27, align 8
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

29:                                               ; preds = %13
  %30 = load i32, i32* @x.244, align 4
  %31 = load i32, i32* @y.245, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 894331663, i32 -2085043320
  br label %.backedge

39:                                               ; preds = %13
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.021) #13
  %41 = load i64, i64* %40, align 8
  %42 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  store i64 %41, i64* %42, align 8
  %43 = getelementptr inbounds i64, i64* %.021, i64 1
  %44 = load i32, i32* @x.244, align 4
  %45 = load i32, i32* @y.245, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1104092378, i32 -2085043320
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* @x.244, align 4
  %56 = load i32, i32* @y.245, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 399721211, i32 -726211595
  br label %.backedge

64:                                               ; preds = %13
  %65 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %66 = load i32, i32* @x.244, align 4
  %67 = load i32, i32* @y.245, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1802130339, i32 -726211595
  br label %.backedge

75:                                               ; preds = %13
  br label %.backedge

76:                                               ; preds = %13
  %.not = icmp eq i64* %.021, %1
  %77 = select i1 %.not, i32 -1612168597, i32 -133200350
  br label %.backedge

78:                                               ; preds = %13
  %79 = load i32, i32* @x.244, align 4
  %80 = load i32, i32* @y.245, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1987901261, i32 -1439934374
  br label %.backedge

88:                                               ; preds = %13
  %.sroa.01.0.copyload = load i64*, i64** %12, align 8
  %89 = call i64* @_ZSt4moveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %.021, i64* %1, i64* %.sroa.01.0.copyload)
  %90 = load i32, i32* @x.244, align 4
  %91 = load i32, i32* @y.245, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -795365786, i32 -1439934374
  br label %.backedge

99:                                               ; preds = %13
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i32, i32* @x.244, align 4
  %102 = load i32, i32* @y.245, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -273274370, i32 -1270119747
  br label %.backedge

110:                                              ; preds = %13
  %111 = load i32, i32* @x.244, align 4
  %112 = load i32, i32* @y.245, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -795562169, i32 -1270119747
  br label %.backedge

120:                                              ; preds = %13
  ret void

121:                                              ; preds = %13
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.021) #13
  %123 = load i64, i64* %122, align 8
  %124 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  store i64 %123, i64* %124, align 8
  %125 = getelementptr inbounds i64, i64* %.021, i64 1
  br label %.backedge

126:                                              ; preds = %13
  %127 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  br label %.backedge

128:                                              ; preds = %13
  %.sroa.01.0.copyload4 = load i64*, i64** %12, align 8
  %129 = call i64* @_ZSt4moveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %.021, i64* %1, i64* %.sroa.01.0.copyload4)
  br label %.backedge

130:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_S6_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_SD_T1_T2_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i64**, align 8
  %14 = alloca i64**, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.246, align 4
  %22 = load i32, i32* @y.247, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 676725651, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 676725651, label %29
    i32 390855594, label %32
    i32 782236193, label %57
    i32 1495355000, label %59
    i32 2015049935, label %69
    i32 1193236596, label %79
    i32 -158717872, label %92
    i32 -123813359, label %94
    i32 -1186237470, label %95
    i32 -1002343825, label %96
    i32 -2111532465, label %100
    i32 -1092666466, label %109
    i32 -1195314458, label %117
    i32 1687893729, label %128
    i32 1942059322, label %138
    i32 1197176103, label %149
    i32 -1629000153, label %150
    i32 -1587455732, label %160
    i32 1171057206, label %161
    i32 736766376, label %164
    i32 -308336395, label %174
    i32 -1654213665, label %184
    i32 -1229696101, label %185
    i32 -384289962, label %186
    i32 -765716569, label %192
    i32 -1218196857, label %193
    i32 1146642116, label %195
  ]

.backedge:                                        ; preds = %28, %195, %193, %192, %186, %184, %174, %164, %161, %160, %150, %149, %138, %128, %117, %109, %100, %96, %95, %94, %92, %79, %69, %59, %57, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -308336395, %195 ], [ 1942059322, %193 ], [ 1193236596, %192 ], [ 390855594, %186 ], [ -2111532465, %184 ], [ %183, %174 ], [ %173, %164 ], [ 736766376, %161 ], [ -1229696101, %160 ], [ %159, %150 ], [ 736766376, %149 ], [ %148, %138 ], [ %137, %128 ], [ -1229696101, %117 ], [ %116, %109 ], [ %108, %100 ], [ -2111532465, %96 ], [ -1002343825, %95 ], [ -1229696101, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ -1229696101, %59 ], [ %58, %57 ], [ %56, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 390855594, i32 -384289962
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %14, align 8
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %13, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %44, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  store i64* %1, i64** %45, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  store i64* %4, i64** %46, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %14, align 8
  store i64* %2, i64** %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %13, align 8
  store i64* %3, i64** %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6) #13
  store i1 %47, i1* %7, align 1
  %48 = load i32, i32* @x.246, align 4
  %49 = load i32, i32* @y.247, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 782236193, i32 -384289962
  br label %.backedge

57:                                               ; preds = %28
  %.0..0..0.46 = load volatile i1, i1* %7, align 1
  %58 = select i1 %.0..0..0.46, i32 1495355000, i32 2015049935
  br label %.backedge

59:                                               ; preds = %28
  %.0..0..0.20 = load volatile i64**, i64*** %14, align 8
  %60 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %13, align 8
  %61 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = call i64* @_ZSt13move_backwardIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %60, i64* %61, i64* %66)
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  store i64* %67, i64** %68, align 8
  br label %.backedge

69:                                               ; preds = %28
  %70 = load i32, i32* @x.246, align 4
  %71 = load i32, i32* @y.247, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1193236596, i32 -765716569
  br label %.backedge

79:                                               ; preds = %28
  %.0..0..0.21 = load volatile i64**, i64*** %14, align 8
  %80 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %13, align 8
  %81 = load i64*, i64** %.0..0..0.27, align 8
  %82 = icmp eq i64* %80, %81
  store i1 %82, i1* %6, align 1
  %83 = load i32, i32* @x.246, align 4
  %84 = load i32, i32* @y.247, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -158717872, i32 -765716569
  br label %.backedge

92:                                               ; preds = %28
  %.0..0..0.47 = load volatile i1, i1* %6, align 1
  %93 = select i1 %.0..0..0.47, i32 -123813359, i32 -1186237470
  br label %.backedge

94:                                               ; preds = %28
  br label %.backedge

95:                                               ; preds = %28
  br label %.backedge

96:                                               ; preds = %28
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %97 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #13
  %.0..0..0.28 = load volatile i64**, i64*** %13, align 8
  %98 = load i64*, i64** %.0..0..0.28, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 -1
  %.0..0..0.29 = load volatile i64**, i64*** %13, align 8
  store i64* %99, i64** %.0..0..0.29, align 8
  br label %.backedge

100:                                              ; preds = %28
  %.0..0..0.30 = load volatile i64**, i64*** %13, align 8
  %101 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxNS_17__normal_iteratorIS6_St6vectorIxSaIxEEEEEEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64* %101, i64* %106)
  %108 = select i1 %107, i32 -1092666466, i32 -1629000153
  br label %.backedge

109:                                              ; preds = %28
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %110 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9) #13
  %111 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %110) #13
  %112 = load i64, i64* %111, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %113 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15) #13
  %114 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %113) #13
  store i64 %112, i64* %114, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %115 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10) #13
  %116 = select i1 %115, i32 -1195314458, i32 1687893729
  br label %.backedge

117:                                              ; preds = %28
  %.0..0..0.22 = load volatile i64**, i64*** %14, align 8
  %118 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %13, align 8
  %119 = load i64*, i64** %.0..0..0.31, align 8
  %120 = getelementptr inbounds i64, i64* %119, i64 1
  %.0..0..0.32 = load volatile i64**, i64*** %13, align 8
  store i64* %120, i64** %.0..0..0.32, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %123 = load i64, i64* %121, align 8
  store i64 %123, i64* %122, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %125 = load i64*, i64** %124, align 8
  %126 = call i64* @_ZSt13move_backwardIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %118, i64* nonnull %120, i64* %125)
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  store i64* %126, i64** %127, align 8
  br label %.backedge

128:                                              ; preds = %28
  %129 = load i32, i32* @x.246, align 4
  %130 = load i32, i32* @y.247, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1942059322, i32 -1218196857
  br label %.backedge

138:                                              ; preds = %28
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %139 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11) #13
  %140 = load i32, i32* @x.246, align 4
  %141 = load i32, i32* @y.247, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1197176103, i32 -1218196857
  br label %.backedge

149:                                              ; preds = %28
  br label %.backedge

150:                                              ; preds = %28
  %.0..0..0.33 = load volatile i64**, i64*** %13, align 8
  %151 = load i64*, i64** %.0..0..0.33, align 8
  %152 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %151) #13
  %153 = load i64, i64* %152, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %154 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17) #13
  %155 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %154) #13
  store i64 %153, i64* %155, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %14, align 8
  %156 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %13, align 8
  %157 = load i64*, i64** %.0..0..0.34, align 8
  %158 = icmp eq i64* %156, %157
  %159 = select i1 %158, i32 -1587455732, i32 1171057206
  br label %.backedge

160:                                              ; preds = %28
  br label %.backedge

161:                                              ; preds = %28
  %.0..0..0.35 = load volatile i64**, i64*** %13, align 8
  %162 = load i64*, i64** %.0..0..0.35, align 8
  %163 = getelementptr inbounds i64, i64* %162, i64 -1
  %.0..0..0.36 = load volatile i64**, i64*** %13, align 8
  store i64* %163, i64** %.0..0..0.36, align 8
  br label %.backedge

164:                                              ; preds = %28
  %165 = load i32, i32* @x.246, align 4
  %166 = load i32, i32* @y.247, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -308336395, i32 1146642116
  br label %.backedge

174:                                              ; preds = %28
  %175 = load i32, i32* @x.246, align 4
  %176 = load i32, i32* @y.247, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1654213665, i32 1146642116
  br label %.backedge

184:                                              ; preds = %28
  br label %.backedge

185:                                              ; preds = %28
  ret void

186:                                              ; preds = %28
  %187 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %188 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %187, i64 0, i32 0
  store i64* %0, i64** %189, align 8
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %188, i64 0, i32 0
  store i64* %1, i64** %190, align 8
  %191 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %187, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %188) #13
  br label %.backedge

192:                                              ; preds = %28
  %.0..0..0.24 = load volatile i64**, i64*** %14, align 8
  %.0..0..0.37 = load volatile i64**, i64*** %13, align 8
  br label %.backedge

193:                                              ; preds = %28
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %194 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12) #13
  br label %.backedge

195:                                              ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4, i64* %5, i64 %6) local_unnamed_addr #0 comdat {
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store i64* %0, i64** %13, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %10, align 8
  %14 = icmp ne i64 %3, 0
  %.not = icmp sgt i64 %3, %6
  %15 = select i1 %.not, i32 -1479366078, i32 -526017993
  %16 = icmp ne i64 %4, 0
  %.not84 = icmp sgt i64 %4, %6
  %17 = select i1 %.not84, i32 -602982481, i32 -1740790068
  br label %18

18:                                               ; preds = %.backedge, %7
  %.sroa.075.0 = phi i64* [ undef, %7 ], [ %.sroa.075.0.be, %.backedge ]
  %.0 = phi i32 [ -1045115784, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1045115784, label %19
    i32 1525872112, label %22
    i32 -1740790068, label %23
    i32 500283044, label %33
    i32 -136452562, label %43
    i32 1272252222, label %45
    i32 -743705870, label %49
    i32 -602982481, label %50
    i32 -526017993, label %51
    i32 -726758769, label %61
    i32 -576868733, label %71
    i32 -763628949, label %73
    i32 756924261, label %83
    i32 968817757, label %96
    i32 -885975928, label %97
    i32 -2062224683, label %107
    i32 -422264459, label %117
    i32 -1479366078, label %118
    i32 -1890317153, label %128
    i32 146060985, label %140
    i32 -489641231, label %141
    i32 2110663814, label %142
    i32 537967050, label %143
    i32 79716267, label %144
    i32 -2046963080, label %148
    i32 2021576416, label %149
  ]

.backedge:                                        ; preds = %18, %149, %148, %144, %143, %142, %140, %128, %118, %117, %107, %97, %96, %83, %73, %71, %61, %51, %50, %49, %45, %43, %33, %23, %22, %19
  %.sroa.075.0.be = phi i64* [ %.sroa.075.0, %18 ], [ %.sroa.075.0.copyload79, %149 ], [ %2, %148 ], [ %147, %144 ], [ %.sroa.075.0, %143 ], [ %.sroa.075.0, %142 ], [ %.sroa.075.0, %140 ], [ %.sroa.075.0.copyload77, %128 ], [ %.sroa.075.0, %118 ], [ %.sroa.075.0, %117 ], [ %2, %107 ], [ %.sroa.075.0, %97 ], [ %.sroa.075.0, %96 ], [ %86, %83 ], [ %.sroa.075.0, %73 ], [ %.sroa.075.0, %71 ], [ %.sroa.075.0, %61 ], [ %.sroa.075.0, %51 ], [ %.sroa.075.0, %50 ], [ %.sroa.075.0.copyload, %49 ], [ %48, %45 ], [ %.sroa.075.0, %43 ], [ %.sroa.075.0, %33 ], [ %.sroa.075.0, %23 ], [ %.sroa.075.0, %22 ], [ %.sroa.075.0, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1890317153, %149 ], [ -2062224683, %148 ], [ 756924261, %144 ], [ -726758769, %143 ], [ 500283044, %142 ], [ -489641231, %140 ], [ %139, %128 ], [ %127, %118 ], [ -489641231, %117 ], [ %116, %107 ], [ %106, %97 ], [ -489641231, %96 ], [ %95, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %61 ], [ %60, %51 ], [ %15, %50 ], [ -489641231, %49 ], [ -489641231, %45 ], [ %44, %43 ], [ %42, %33 ], [ %32, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.80 = load volatile i64, i64* %11, align 8
  %.0..0..0.81 = load volatile i64, i64* %10, align 8
  %20 = icmp sgt i64 %.0..0..0.80, %.0..0..0.81
  %21 = select i1 %20, i32 1525872112, i32 -602982481
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = load i32, i32* @x.248, align 4
  %25 = load i32, i32* @y.249, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 500283044, i32 2110663814
  br label %.backedge

33:                                               ; preds = %18
  store i1 %16, i1* %9, align 1
  %34 = load i32, i32* @x.248, align 4
  %35 = load i32, i32* @y.249, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -136452562, i32 2110663814
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.82 = load volatile i1, i1* %9, align 1
  %44 = select i1 %.0..0..0.82, i32 1272252222, i32 -743705870
  br label %.backedge

45:                                               ; preds = %18
  %46 = call i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64* %1, i64* %2, i64* %5)
  %.sroa.050.0.copyload = load i64*, i64** %13, align 8
  %47 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %.sroa.050.0.copyload, i64* %1, i64* %2)
  %.sroa.046.0.copyload = load i64*, i64** %13, align 8
  %48 = call i64* @_ZSt4moveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %5, i64* %46, i64* %.sroa.046.0.copyload)
  br label %.backedge

49:                                               ; preds = %18
  %.sroa.075.0.copyload = load i64*, i64** %13, align 8
  br label %.backedge

50:                                               ; preds = %18
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.248, align 4
  %53 = load i32, i32* @y.249, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -726758769, i32 537967050
  br label %.backedge

61:                                               ; preds = %18
  store i1 %14, i1* %8, align 1
  %62 = load i32, i32* @x.248, align 4
  %63 = load i32, i32* @y.249, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -576868733, i32 537967050
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.83 = load volatile i1, i1* %8, align 1
  %72 = select i1 %.0..0..0.83, i32 -763628949, i32 -885975928
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.248, align 4
  %75 = load i32, i32* @y.249, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 756924261, i32 79716267
  br label %.backedge

83:                                               ; preds = %18
  %.sroa.042.0.copyload = load i64*, i64** %13, align 8
  %84 = call i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64* %.sroa.042.0.copyload, i64* %1, i64* %5)
  %.sroa.026.0.copyload = load i64*, i64** %13, align 8
  %85 = call i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %1, i64* %2, i64* %.sroa.026.0.copyload)
  %86 = call i64* @_ZSt13move_backwardIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %5, i64* %84, i64* %2)
  %87 = load i32, i32* @x.248, align 4
  %88 = load i32, i32* @y.249, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 968817757, i32 79716267
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* @x.248, align 4
  %99 = load i32, i32* @y.249, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2062224683, i32 -2046963080
  br label %.backedge

107:                                              ; preds = %18
  %108 = load i32, i32* @x.248, align 4
  %109 = load i32, i32* @y.249, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -422264459, i32 -2046963080
  br label %.backedge

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.248, align 4
  %120 = load i32, i32* @y.249, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1890317153, i32 2021576416
  br label %.backedge

128:                                              ; preds = %18
  %.sroa.017.0.copyload = load i64*, i64** %13, align 8
  %129 = call i64* @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_(i64* %.sroa.017.0.copyload, i64* %1, i64* %2)
  %130 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %1, i64* %2)
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12, i64 %130)
  %.sroa.075.0.copyload77 = load i64*, i64** %13, align 8
  %131 = load i32, i32* @x.248, align 4
  %132 = load i32, i32* @y.249, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 146060985, i32 2021576416
  br label %.backedge

140:                                              ; preds = %18
  br label %.backedge

141:                                              ; preds = %18
  ret i64* %.sroa.075.0

142:                                              ; preds = %18
  br label %.backedge

143:                                              ; preds = %18
  br label %.backedge

144:                                              ; preds = %18
  %.sroa.042.0.copyload45 = load i64*, i64** %13, align 8
  %145 = call i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64* %.sroa.042.0.copyload45, i64* %1, i64* %5)
  %.sroa.026.0.copyload29 = load i64*, i64** %13, align 8
  %146 = call i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %1, i64* %2, i64* %.sroa.026.0.copyload29)
  %147 = call i64* @_ZSt13move_backwardIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %5, i64* %145, i64* %2)
  br label %.backedge

148:                                              ; preds = %18
  br label %.backedge

149:                                              ; preds = %18
  %.sroa.017.0.copyload20 = load i64*, i64** %13, align 8
  %150 = call i64* @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_(i64* %.sroa.017.0.copyload20, i64* %1, i64* %2)
  %151 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %1, i64* %2)
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12, i64 %151)
  %.sroa.075.0.copyload79 = load i64*, i64** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.250, align 4
  %8 = load i32, i32* @y.251, align 4
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
  %.0.ph = phi i32 [ -1965946381, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1965946381, label %16
    i32 1258086302, label %19
    i32 1543094836, label %33
    i32 -509483493, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1258086302, i32 -509483493
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store i64* %1, i64** %21, align 8
  %22 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %23 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* nonnull dereferenceable(8) %22, i64* dereferenceable(8) %2)
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.250, align 4
  %25 = load i32, i32* @y.251, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1543094836, i32 -509483493
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %15
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store i64* %1, i64** %36, align 8
  %37 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #13
  %38 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* nonnull dereferenceable(8) %37, i64* dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 1258086302, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET1_T0_S8_S7_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxNS_17__normal_iteratorIS6_St6vectorIxSaIxEEEEEEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %2, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %8 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %6, i64* dereferenceable(8) %1, i64* nonnull dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET1_T0_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.256, align 4
  %8 = load i32, i32* @y.257, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1350453181, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1350453181, label %15
    i32 -1612712235, label %18
    i32 -1937576472, label %36
    i32 197701729, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1612712235, i32 197701729
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca i64*, align 8
  %21 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %22 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %23 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %2)
  %24 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %21, i64* %22, i64* %23)
  store i64* %24, i64** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i64** nonnull dereferenceable(8) %20) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load i64*, i64** %25, align 8
  store i64* %26, i64** %4, align 8
  %27 = load i32, i32* @x.256, align 4
  %28 = load i32, i32* @y.257, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1937576472, i32 197701729
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca i64*, align 8
  %40 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %41 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %42 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %2)
  %43 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %40, i64* %41, i64* %42)
  store i64* %43, i64** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, i64** nonnull dereferenceable(8) %39) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ -1612712235, %37 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.258, align 4
  %5 = load i32, i32* @y.259, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1545084568, i32 -1865823999
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -25580127, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -25580127, label %14
    i32 -1401342283, label %.outer.backedge
    i32 -1545084568, label %17
    i32 -1865823999, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1401342283, i32 -1865823999
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1401342283, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Temporary_buffer", align 8
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEC2ES6_S6_(%"class.std::_Temporary_buffer"* nonnull %3, i64* %0, i64* %1)
  %4 = call i64* @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExE5beginEv(%"class.std::_Temporary_buffer"* nonnull %3)
  %5 = icmp eq i64* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1)
          to label %..critedge11_crit_edge unwind label %7

..critedge11_crit_edge:                           ; preds = %6
  %.pre = load i32, i32* @x.260, align 4
  %.pre19 = load i32, i32* @y.261, align 4
  %.pre20 = add i32 %.pre, -1
  %.pre21 = mul i32 %.pre20, %.pre
  %.pre23 = and i32 %.pre21, 1
  br label %.critedge11

7:                                                ; preds = %.critedge10, %6
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExED2Ev(%"class.std::_Temporary_buffer"* nonnull %3) #13
  resume { i8*, i32 } %8

9:                                                ; preds = %2
  %10 = call i64* @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExE5beginEv(%"class.std::_Temporary_buffer"* nonnull %3)
  %11 = load i32, i32* @x.260, align 4
  %12 = load i32, i32* @y.261, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader15

.critedge:                                        ; preds = %9
  %19 = call i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExE4sizeEv(%"class.std::_Temporary_buffer"* nonnull %3)
  %20 = load i32, i32* @x.260, align 4
  %21 = load i32, i32* @y.261, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge10, label %.preheader14

.critedge10:                                      ; preds = %.critedge
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %10, i64 %19)
          to label %28 unwind label %7

28:                                               ; preds = %.critedge10
  %29 = load i32, i32* @x.260, align 4
  %30 = load i32, i32* @y.261, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge11, label %.preheader

.critedge11:                                      ; preds = %..critedge11_crit_edge, %28
  %.pre-phi24 = phi i32 [ %.pre23, %..critedge11_crit_edge ], [ %33, %28 ]
  %37 = phi i32 [ %.pre19, %..critedge11_crit_edge ], [ %30, %28 ]
  %38 = icmp eq i32 %.pre-phi24, 0
  %39 = icmp slt i32 %37, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %51

41:                                               ; preds = %51, %.critedge11
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExED2Ev(%"class.std::_Temporary_buffer"* nonnull %3) #13
  %42 = load i32, i32* @x.260, align 4
  %43 = load i32, i32* @y.261, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  ret void

.preheader15:                                     ; preds = %9, %.preheader15
  br label %.preheader15, !llvm.loop !13

.preheader14:                                     ; preds = %.critedge, %.preheader14
  br label %.preheader14, !llvm.loop !14

.preheader:                                       ; preds = %28, %.preheader
  br label %.preheader, !llvm.loop !15

51:                                               ; preds = %41, %.critedge11
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExED2Ev(%"class.std::_Temporary_buffer"* nonnull %3) #13
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.262, align 4
  %4 = load i32, i32* @y.263, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 603443355, i32 -182083115
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1993491544, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1993491544, label %13
    i32 1025544124, label %.outer.backedge
    i32 603443355, label %16
    i32 -182083115, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1025544124, i32 -182083115
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1025544124, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.264, align 4
  %19 = load i32, i32* @y.265, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1665840395, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1665840395, label %26
    i32 -577737043, label %29
    i32 1937132321, label %55
    i32 1011946739, label %57
    i32 1752083676, label %67
    i32 -247030441, label %87
    i32 1628157489, label %88
    i32 -2147480446, label %130
    i32 446621021, label %131
    i32 -1966869511, label %137
  ]

.backedge:                                        ; preds = %25, %137, %131, %88, %87, %67, %57, %55, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1752083676, %137 ], [ -577737043, %131 ], [ -2147480446, %88 ], [ -2147480446, %87 ], [ %86, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -577737043, i32 446621021
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %42, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store i64* %1, i64** %43, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %44 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %45 = icmp slt i64 %44, 15
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.264, align 4
  %47 = load i32, i32* @y.265, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1937132321, i32 446621021
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.47, i32 1011946739, i32 1628157489
  br label %.backedge

57:                                               ; preds = %25
  %58 = load i32, i32* @x.264, align 4
  %59 = load i32, i32* @y.265, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1752083676, i32 -1966869511
  br label %.backedge

67:                                               ; preds = %25
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %70 = load i64, i64* %68, align 8
  store i64 %70, i64* %69, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %77 = load i64*, i64** %76, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %75, i64* %77)
  %78 = load i32, i32* @x.264, align 4
  %79 = load i32, i32* @y.265, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -247030441, i32 -1966869511
  br label %.backedge

87:                                               ; preds = %25
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %89 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #13
  %90 = sdiv i64 %89, 2
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %91 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %90) #13
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  store i64* %91, i64** %92, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %102 = load i64*, i64** %101, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %100, i64* %102)
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %105 = load i64, i64* %103, align 8
  store i64 %105, i64* %104, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %108 = load i64, i64* %106, align 8
  store i64 %108, i64* %107, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %112 = load i64*, i64** %111, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %110, i64* %112)
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %118 = load i64, i64* %116, align 8
  store i64 %118, i64* %117, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %121 = load i64, i64* %119, align 8
  store i64 %121, i64* %120, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %122 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9) #13
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %123 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.17, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.32) #13
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %125 = load i64*, i64** %124, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %129 = load i64*, i64** %128, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i64* %125, i64* %127, i64* %129, i64 %122, i64 %123)
  br label %.backedge

130:                                              ; preds = %25
  ret void

131:                                              ; preds = %25
  %132 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %133 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i64 0, i32 0
  store i64* %0, i64** %134, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i64 0, i32 0
  store i64* %1, i64** %135, align 8
  %136 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %133, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %132) #13
  br label %.backedge

137:                                              ; preds = %25
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %140 = load i64, i64* %138, align 8
  store i64 %140, i64* %139, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %143 = load i64, i64* %141, align 8
  store i64 %143, i64* %142, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %145 = load i64*, i64** %144, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %147 = load i64*, i64** %146, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %145, i64* %147)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i64* %1, i64** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #13
  %.neg = add i64 %12, 1
  %13 = sdiv i64 %.neg, 2
  %14 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %13) #13
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store i64* %14, i64** %15, align 8
  store i64 %13, i64* %6, align 8
  store i64 %3, i64* %5, align 8
  br label %16

16:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -905060792, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -905060792, label %17
    i32 445571302, label %20
    i32 233376701, label %30
    i32 319692266, label %40
    i32 363800617, label %41
    i32 772322043, label %51
    i32 -1732261427, label %61
    i32 1459965209, label %62
    i32 -564920384, label %65
    i32 -1723864677, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %61, %51, %41, %40, %30, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 772322043, %66 ], [ 233376701, %65 ], [ 1459965209, %61 ], [ %60, %51 ], [ %50, %41 ], [ 1459965209, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.51 = load volatile i64, i64* %6, align 8
  %.0..0..0.52 = load volatile i64, i64* %5, align 8
  %18 = icmp sgt i64 %.0..0..0.51, %.0..0..0.52
  %19 = select i1 %18, i32 445571302, i32 363800617
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.266, align 4
  %22 = load i32, i32* @y.267, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 233376701, i32 -564920384
  br label %.backedge

30:                                               ; preds = %16
  %.sroa.031.0.copyload = load i64*, i64** %10, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %.sroa.031.0.copyload, i64* %14, i64* %2, i64 %3)
  %.sroa.019.0.copyload = load i64*, i64** %11, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %14, i64* %.sroa.019.0.copyload, i64* %2, i64 %3)
  %31 = load i32, i32* @x.266, align 4
  %32 = load i32, i32* @y.267, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 319692266, i32 -564920384
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.266, align 4
  %43 = load i32, i32* @y.267, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 772322043, i32 -1723864677
  br label %.backedge

51:                                               ; preds = %16
  %.sroa.015.0.copyload = load i64*, i64** %10, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %.sroa.015.0.copyload, i64* %14, i64* %2)
  %.sroa.03.0.copyload = load i64*, i64** %11, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %14, i64* %.sroa.03.0.copyload, i64* %2)
  %52 = load i32, i32* @x.266, align 4
  %53 = load i32, i32* @y.267, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1732261427, i32 -1723864677
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.sroa.02.0.copyload = load i64*, i64** %10, align 8
  %.sroa.0.0.copyload = load i64*, i64** %11, align 8
  %63 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #13
  %64 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #13
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i64* %.sroa.02.0.copyload, i64* %14, i64* %.sroa.0.0.copyload, i64 %63, i64 %64, i64* %2, i64 %3)
  ret void

65:                                               ; preds = %16
  %.sroa.031.0.copyload34 = load i64*, i64** %10, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %.sroa.031.0.copyload34, i64* %14, i64* %2, i64 %3)
  %.sroa.019.0.copyload22 = load i64*, i64** %11, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %14, i64* %.sroa.019.0.copyload22, i64* %2, i64 %3)
  br label %.backedge

66:                                               ; preds = %16
  %.sroa.015.0.copyload18 = load i64*, i64** %10, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %.sroa.015.0.copyload18, i64* %14, i64* %2)
  %.sroa.03.0.copyload6 = load i64*, i64** %11, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %14, i64* %.sroa.03.0.copyload6, i64* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.268, align 4
  %21 = load i32, i32* @y.269, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1220506963, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1220506963, label %28
    i32 -1453037260, label %31
    i32 360809404, label %56
    i32 2090396676, label %58
    i32 -1538449863, label %59
    i32 -1481385404, label %62
    i32 812715994, label %72
    i32 1580960774, label %83
    i32 1190007598, label %85
    i32 845437582, label %95
    i32 -1245395709, label %116
    i32 -343279546, label %118
    i32 -1549387806, label %141
    i32 -167431240, label %147
    i32 -1642581421, label %148
    i32 1487897108, label %150
    i32 635381012, label %160
    i32 45564560, label %170
    i32 2036973740, label %171
    i32 2021249433, label %177
    i32 89024522, label %179
    i32 -1386339921, label %191
  ]

.backedge:                                        ; preds = %27, %191, %179, %177, %171, %160, %150, %148, %147, %141, %118, %116, %95, %85, %83, %72, %62, %59, %58, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 635381012, %191 ], [ 845437582, %179 ], [ 812715994, %177 ], [ -1453037260, %171 ], [ %169, %160 ], [ %159, %150 ], [ -1481385404, %148 ], [ -1642581421, %147 ], [ -167431240, %141 ], [ -167431240, %118 ], [ %117, %116 ], [ %115, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1481385404, %59 ], [ 1487897108, %58 ], [ %57, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1453037260, i32 2036973740
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %15, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %44, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 0, i32 0
  store i64* %1, i64** %45, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10) #13
  store i1 %46, i1* %5, align 1
  %47 = load i32, i32* @x.268, align 4
  %48 = load i32, i32* @y.269, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 360809404, i32 2036973740
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %57 = select i1 %.0..0..0.44, i32 2090396676, i32 -1538449863
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %60 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 1) #13
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  store i64* %60, i64** %61, align 8
  br label %.backedge

62:                                               ; preds = %27
  %63 = load i32, i32* @x.268, align 4
  %64 = load i32, i32* @y.269, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 812715994, i32 2021249433
  br label %.backedge

72:                                               ; preds = %27
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11) #13
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.268, align 4
  %75 = load i32, i32* @y.269, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1580960774, i32 2021249433
  br label %.backedge

83:                                               ; preds = %27
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.45, i32 1190007598, i32 1487897108
  br label %.backedge

85:                                               ; preds = %27
  %86 = load i32, i32* @x.268, align 4
  %87 = load i32, i32* @y.269, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 845437582, i32 89024522
  br label %.backedge

95:                                               ; preds = %27
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %15, align 8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.13, i64* %103, i64* %105)
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.268, align 4
  %108 = load i32, i32* @y.269, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1245395709, i32 89024522
  br label %.backedge

116:                                              ; preds = %27
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.46, i32 -343279546, i32 -1549387806
  br label %.backedge

118:                                              ; preds = %27
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %119 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18) #13
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %119) #13
  %121 = load i64, i64* %120, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  store i64 %121, i64* %.0..0..0.33, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %124 = load i64, i64* %122, align 8
  store i64 %124, i64* %123, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %127 = load i64, i64* %125, align 8
  store i64 %127, i64* %126, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %128 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 1) #13
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  store i64* %128, i64** %129, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %135 = load i64*, i64** %134, align 8
  %136 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %131, i64* %133, i64* %135)
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  store i64* %136, i64** %137, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %138 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.34) #13
  %139 = load i64, i64* %138, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %140 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #13
  store i64 %139, i64* %140, align 8
  br label %.backedge

141:                                              ; preds = %27
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %144 = load i64, i64* %142, align 8
  store i64 %144, i64* %143, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %146 = load i64*, i64** %145, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %146)
  br label %.backedge

147:                                              ; preds = %27
  br label %.backedge

148:                                              ; preds = %27
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %149 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22) #13
  br label %.backedge

150:                                              ; preds = %27
  %151 = load i32, i32* @x.268, align 4
  %152 = load i32, i32* @y.269, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 635381012, i32 -1386339921
  br label %.backedge

160:                                              ; preds = %27
  %161 = load i32, i32* @x.268, align 4
  %162 = load i32, i32* @y.269, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 45564560, i32 -1386339921
  br label %.backedge

170:                                              ; preds = %27
  ret void

171:                                              ; preds = %27
  %172 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %173 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %172, i64 0, i32 0
  store i64* %0, i64** %174, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %173, i64 0, i32 0
  store i64* %1, i64** %175, align 8
  %176 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %172, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %173) #13
  br label %.backedge

177:                                              ; preds = %27
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %178 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.23, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12) #13
  br label %.backedge

179:                                              ; preds = %27
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %182 = load i64, i64* %180, align 8
  store i64 %182, i64* %181, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %185 = load i64, i64* %183, align 8
  store i64 %185, i64* %184, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %187 = load i64*, i64** %186, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %189 = load i64*, i64** %188, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %15, align 8
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.14, i64* %187, i64* %189)
  br label %.backedge

191:                                              ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 %3, i64* %7, align 8
  %.sroa.048.0..sroa_idx49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %.sroa.045.0..sroa_idx46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i64*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i64*
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %14 = sdiv i64 %4, 2
  %15 = sdiv i64 %3, 2
  %16 = icmp sgt i64 %3, %4
  %17 = add i64 %4, %3
  %18 = icmp eq i64 %17, 2
  %19 = select i1 %18, i32 1911238782, i32 66556934
  %20 = icmp eq i64 %4, 0
  %21 = select i1 %20, i32 -1420647151, i32 2084500479
  br label %22

22:                                               ; preds = %.backedge, %5
  %.054 = phi i64 [ undef, %5 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %5 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ -1188912471, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1188912471, label %23
    i32 -289846658, label %26
    i32 -1420647151, label %27
    i32 -899812102, label %37
    i32 384741230, label %47
    i32 2084500479, label %48
    i32 1911238782, label %49
    i32 -144362148, label %52
    i32 -481820768, label %53
    i32 -630283820, label %63
    i32 1399256645, label %73
    i32 66556934, label %74
    i32 1380739991, label %84
    i32 -408169231, label %94
    i32 -1585011266, label %96
    i32 1725886096, label %100
    i32 -607156561, label %104
    i32 1981918854, label %110
    i32 2111647572, label %111
    i32 1590487870, label %112
    i32 1326569787, label %113
  ]

.backedge:                                        ; preds = %22, %113, %112, %111, %104, %100, %96, %94, %84, %74, %73, %63, %53, %52, %49, %48, %47, %37, %27, %26, %23
  %.054.be = phi i64 [ %.054, %22 ], [ 0, %113 ], [ %.054, %112 ], [ %.054, %111 ], [ %.054, %104 ], [ %14, %100 ], [ %99, %96 ], [ %.054, %94 ], [ 0, %84 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %63 ], [ %.054, %53 ], [ %.054, %52 ], [ %.054, %49 ], [ %.054, %48 ], [ %.054, %47 ], [ %.054, %37 ], [ %.054, %27 ], [ %.054, %26 ], [ %.054, %23 ]
  %.052.be = phi i64 [ %.052, %22 ], [ 0, %113 ], [ %.052, %112 ], [ %.052, %111 ], [ %.052, %104 ], [ %103, %100 ], [ %15, %96 ], [ %.052, %94 ], [ 0, %84 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %63 ], [ %.052, %53 ], [ %.052, %52 ], [ %.052, %49 ], [ %.052, %48 ], [ %.052, %47 ], [ %.052, %37 ], [ %.052, %27 ], [ %.052, %26 ], [ %.052, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1380739991, %113 ], [ -630283820, %112 ], [ -899812102, %111 ], [ 1981918854, %104 ], [ -607156561, %100 ], [ -607156561, %96 ], [ %95, %94 ], [ %93, %84 ], [ %83, %74 ], [ 1981918854, %73 ], [ %72, %63 ], [ %62, %53 ], [ -481820768, %52 ], [ %51, %49 ], [ %19, %48 ], [ 1981918854, %47 ], [ %46, %37 ], [ %36, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %24 = icmp eq i64 %.0..0..0., 0
  %25 = select i1 %24, i32 -1420647151, i32 -289846658
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  %28 = load i32, i32* @x.270, align 4
  %29 = load i32, i32* @y.271, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -899812102, i32 2111647572
  br label %.backedge

37:                                               ; preds = %22
  %38 = load i32, i32* @x.270, align 4
  %39 = load i32, i32* @y.271, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 384741230, i32 2111647572
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %0)
  %51 = select i1 %50, i32 -144362148, i32 -481820768
  br label %.backedge

52:                                               ; preds = %22
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.270, align 4
  %55 = load i32, i32* @y.271, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -630283820, i32 1590487870
  br label %.backedge

63:                                               ; preds = %22
  %64 = load i32, i32* @x.270, align 4
  %65 = load i32, i32* @y.271, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1399256645, i32 1590487870
  br label %.backedge

73:                                               ; preds = %22
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* @x.270, align 4
  %76 = load i32, i32* @y.271, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1380739991, i32 1326569787
  br label %.backedge

84:                                               ; preds = %22
  store i64* %0, i64** %.sroa.048.0..sroa_idx49, align 8
  store i64* %1, i64** %.sroa.045.0..sroa_idx46, align 8
  store i1 %16, i1* %6, align 1
  %85 = load i32, i32* @x.270, align 4
  %86 = load i32, i32* @y.271, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -408169231, i32 1326569787
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.51 = load volatile i1, i1* %6, align 1
  %95 = select i1 %.0..0..0.51, i32 -1585011266, i32 1725886096
  br label %.backedge

96:                                               ; preds = %22
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, i64 %15)
  %97 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %98 = call i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i64* %1, i64* %2, i64* nonnull dereferenceable(8) %97)
  store i64* %98, i64** %.sroa.045.0..sroa_idx46, align 8
  %99 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %1, i64* %98)
  br label %.backedge

100:                                              ; preds = %22
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10, i64 %14)
  %101 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %102 = call i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %101)
  store i64* %102, i64** %.sroa.048.0..sroa_idx49, align 8
  %103 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %0, i64* %102)
  br label %.backedge

104:                                              ; preds = %22
  %.sroa.011.0.copyload = load i64*, i64** %.sroa.048.0..sroa_idx49, align 8
  %.sroa.09.0.copyload = load i64*, i64** %.sroa.045.0..sroa_idx46, align 8
  %105 = call i64* @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_(i64* %.sroa.011.0.copyload, i64* %1, i64* %.sroa.09.0.copyload)
  %106 = load i64, i64* %12, align 8
  store i64 %106, i64* %13, align 8
  %.sroa.06.0.copyload = load i64*, i64** %.sroa.045.0..sroa_idx46, align 8
  %107 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %1, i64* %.sroa.06.0.copyload)
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11, i64 %107)
  %.sroa.04.0.copyload = load i64*, i64** %.sroa.048.0..sroa_idx49, align 8
  %.sroa.03.0.copyload = load i64*, i64** %.sroa.03.0..sroa_idx, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i64* %0, i64* %.sroa.04.0.copyload, i64* %.sroa.03.0.copyload, i64 %.052, i64 %.054)
  %.sroa.02.0.copyload = load i64*, i64** %.sroa.03.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load i64*, i64** %.sroa.045.0..sroa_idx46, align 8
  %108 = sub i64 %3, %.052
  %109 = sub i64 %4, %.054
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i64* %.sroa.02.0.copyload, i64* %.sroa.01.0.copyload, i64* %2, i64 %108, i64 %109)
  br label %.backedge

110:                                              ; preds = %22
  ret void

111:                                              ; preds = %22
  br label %.backedge

112:                                              ; preds = %22
  br label %.backedge

113:                                              ; preds = %22
  store i64* %0, i64** %.sroa.048.0..sroa_idx49, align 8
  store i64* %1, i64** %.sroa.045.0..sroa_idx46, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %2, i64** %7, align 8
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %9 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #13
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1569381302, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1569381302, label %16
    i32 206495225, label %26
    i32 1083059319, label %37
    i32 -163390830, label %39
    i32 892612090, label %46
    i32 1485838645, label %56
    i32 -803441466, label %69
    i32 1367544386, label %70
    i32 1516445571, label %72
  ]

.backedge:                                        ; preds = %15, %72, %70, %56, %46, %39, %37, %26, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1485838645, %72 ], [ 206495225, %70 ], [ %68, %56 ], [ %55, %46 ], [ -1569381302, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.274, align 4
  %18 = load i32, i32* @y.275, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 206495225, i32 1367544386
  br label %.backedge

26:                                               ; preds = %15
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx2, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %4, i64* nonnull dereferenceable(8) %5, i64* %.sroa.0.0.copyload)
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.274, align 4
  %29 = load i32, i32* @y.275, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1083059319, i32 1367544386
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 -163390830, i32 892612090
  br label %.backedge

39:                                               ; preds = %15
  %40 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #13
  %42 = load i64, i64* %41, align 8
  %43 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  store i64 %42, i64* %43, align 8
  %44 = load i64, i64* %12, align 8
  store i64 %44, i64* %11, align 8
  %45 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.274, align 4
  %48 = load i32, i32* @y.275, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1485838645, i32 1516445571
  br label %.backedge

56:                                               ; preds = %15
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #13
  %58 = load i64, i64* %57, align 8
  %59 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.274, align 4
  %61 = load i32, i32* @y.275, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -803441466, i32 1516445571
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  %.sroa.0.0.copyload3 = load i64*, i64** %.sroa.0.0..sroa_idx2, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %4, i64* nonnull dereferenceable(8) %5, i64* %.sroa.0.0.copyload3)
  br label %.backedge

72:                                               ; preds = %15
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #13
  %74 = load i64, i64* %73, align 8
  %75 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  store i64 %74, i64* %75, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %2, i64** %5, align 8
  %6 = load i64, i64* %1, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = tail call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %0, i64* %1)
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i64*
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %15, %3
  %.013.ph = phi i64 [ %16, %15 ], [ undef, %3 ]
  %.011.ph = phi i64 [ %.011.ph16, %15 ], [ %8, %3 ]
  %.0.ph = phi i32 [ %19, %15 ], [ 75298893, %3 ]
  %11 = xor i64 %.013.ph, -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.011.ph16 = phi i64 [ %.011.ph, %.outer ], [ %.011.ph16.be, %.outer15.backedge ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 1437495650, %.outer15.backedge ]
  %12 = icmp sgt i64 %.011.ph16, 0
  %13 = select i1 %12, i32 -200600147, i32 1009923735
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %14

14:                                               ; preds = %.outer18, %14
  switch i32 %.0.ph19, label %14 [
    i32 75298893, label %.outer18.backedge
    i32 -200600147, label %15
    i32 1569966340, label %20
    i32 -1097743890, label %.outer15.backedge
    i32 1437495650, label %24
    i32 1009923735, label %25
  ]

15:                                               ; preds = %14
  %16 = ashr i64 %.011.ph16, 1
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %9, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, i64 %16)
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i64* %.sroa.0.0.copyload, i64* nonnull dereferenceable(8) %2)
  %19 = select i1 %18, i32 1569966340, i32 -1097743890
  br label %.outer

20:                                               ; preds = %14
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %10, align 8
  %22 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %23 = add i64 %.011.ph16, %11
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %14, %20
  %.011.ph16.be = phi i64 [ %23, %20 ], [ %.013.ph, %14 ]
  br label %.outer15

24:                                               ; preds = %14
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %14, %24
  %.0.ph19.be = phi i32 [ 75298893, %24 ], [ %13, %14 ]
  br label %.outer18

25:                                               ; preds = %14
  %.sroa.010.0.copyload = load i64*, i64** %7, align 8
  ret i64* %.sroa.010.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.284, align 4
  %16 = load i32, i32* @y.285, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2046808942, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2046808942, label %23
    i32 -1282875863, label %26
    i32 946490455, label %48
    i32 1640813395, label %49
    i32 12403140, label %53
    i32 -1993165507, label %68
    i32 -608805242, label %70
    i32 731305245, label %80
    i32 1587713896, label %98
    i32 -12456659, label %99
    i32 1032746580, label %100
    i32 1391849767, label %110
    i32 -568054690, label %125
    i32 -1805485132, label %126
    i32 -568872413, label %128
    i32 1236138804, label %137
  ]

.backedge:                                        ; preds = %22, %137, %128, %126, %110, %100, %99, %98, %80, %70, %68, %53, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1391849767, %137 ], [ 731305245, %128 ], [ -1282875863, %126 ], [ %124, %110 ], [ %109, %100 ], [ 1640813395, %99 ], [ -12456659, %98 ], [ %97, %80 ], [ %79, %70 ], [ -12456659, %68 ], [ %67, %53 ], [ %52, %49 ], [ 1640813395, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1282875863, i32 -1805485132
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %29, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %10, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store i64* %0, i64** %35, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %37 = load i64, i64* %36, align 8
  %.cast = inttoptr i64 %37 to i64*
  %38 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %.cast, i64* %1)
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %38, i64* %.0..0..0.18, align 8
  %39 = load i32, i32* @x.284, align 4
  %40 = load i32, i32* @y.285, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 946490455, i32 -1805485132
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.19, align 8
  %51 = icmp sgt i64 %50, 0
  %52 = select i1 %51, i32 12403140, i32 1032746580
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %54 = load i64, i64* %.0..0..0.20, align 8
  %55 = ashr i64 %54, 1
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %55, i64* %.0..0..0.26, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %58 = load i64, i64* %56, align 8
  store i64 %58, i64* %57, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.32, i64 %59)
  %.0..0..0.17 = load volatile i64**, i64*** %9, align 8
  %60 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %10, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.15, i64* dereferenceable(8) %60, i64* %65)
  %67 = select i1 %66, i32 -1993165507, i32 -608805242
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %69, i64* %.0..0..0.21, align 8
  br label %.backedge

70:                                               ; preds = %22
  %71 = load i32, i32* @x.284, align 4
  %72 = load i32, i32* @y.285, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 731305245, i32 -568872413
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %83 = load i64, i64* %81, align 8
  store i64 %83, i64* %82, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %84 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #13
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.29, align 8
  %87 = xor i64 %86, -1
  %88 = add i64 %85, %87
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %88, i64* %.0..0..0.23, align 8
  %89 = load i32, i32* @x.284, align 4
  %90 = load i32, i32* @y.285, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1587713896, i32 -568872413
  br label %.backedge

98:                                               ; preds = %22
  br label %.backedge

99:                                               ; preds = %22
  br label %.backedge

100:                                              ; preds = %22
  %101 = load i32, i32* @x.284, align 4
  %102 = load i32, i32* @y.285, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1391849767, i32 1236138804
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %115 = load i64*, i64** %114, align 8
  store i64* %115, i64** %4, align 8
  %116 = load i32, i32* @x.284, align 4
  %117 = load i32, i32* @y.285, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -568054690, i32 1236138804
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.38

126:                                              ; preds = %22
  %127 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %0, i64* %1)
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %131 = load i64, i64* %129, align 8
  store i64 %131, i64* %130, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %132 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13) #13
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %134 = load i64, i64* %.0..0..0.30, align 8
  %135 = xor i64 %134, -1
  %136 = add i64 %133, %135
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %136, i64* %.0..0..0.25, align 8
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %140 = load i64, i64* %138, align 8
  store i64 %140, i64* %139, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %1, i64** %5, align 8
  %6 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %7, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.288, align 4
  %8 = load i32, i32* @y.289, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1488941732, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1488941732, label %15
    i32 1245764384, label %18
    i32 951677124, label %34
    i32 1775681627, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1245764384, i32 1775681627
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = load i64, i64* %1, align 8
  %22 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %23 = load i64, i64* %22, align 8
  %24 = icmp slt i64 %21, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.288, align 4
  %26 = load i32, i32* @y.289, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 951677124, i32 1775681627
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i64 0, i32 0
  store i64* %2, i64** %37, align 8
  %38 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %36) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 1245764384, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds i64, i64* %2, i64 %8
  %.sroa.013.0.copyload = load i64*, i64** %6, align 8
  %.sroa.012.0.copyload = load i64*, i64** %7, align 8
  call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %.sroa.013.0.copyload, i64* %.sroa.012.0.copyload, i64 7)
  br label %10

10:                                               ; preds = %.backedge, %3
  %.032 = phi i64 [ 7, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1873442228, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1873442228, label %11
    i32 -863023453, label %14
    i32 610096291, label %24
    i32 1024003751, label %36
    i32 73830284, label %37
    i32 2059369514, label %47
    i32 1928584423, label %57
    i32 1557524517, label %58
    i32 948929354, label %61
  ]

.backedge:                                        ; preds = %10, %61, %58, %47, %37, %36, %24, %14, %11
  %.032.be = phi i64 [ %.032, %10 ], [ %.032, %61 ], [ %60, %58 ], [ %.032, %47 ], [ %.032, %37 ], [ %.032, %36 ], [ %26, %24 ], [ %.032, %14 ], [ %.032, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 2059369514, %61 ], [ 610096291, %58 ], [ %56, %47 ], [ %46, %37 ], [ 1873442228, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp slt i64 %.032, %8
  %13 = select i1 %12, i32 -863023453, i32 73830284
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.290, align 4
  %16 = load i32, i32* @y.291, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 610096291, i32 1557524517
  br label %.backedge

24:                                               ; preds = %10
  %.sroa.08.0.copyload = load i64*, i64** %6, align 8
  %.sroa.04.0.copyload = load i64*, i64** %7, align 8
  call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %.sroa.08.0.copyload, i64* %.sroa.04.0.copyload, i64* %2, i64 %.032)
  %25 = shl nsw i64 %.032, 1
  %.sroa.0.0.copyload = load i64*, i64** %6, align 8
  call void @_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %2, i64* %9, i64* %.sroa.0.0.copyload, i64 %25)
  %26 = shl nsw i64 %.032, 2
  %27 = load i32, i32* @x.290, align 4
  %28 = load i32, i32* @y.291, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1024003751, i32 1557524517
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.290, align 4
  %39 = load i32, i32* @y.291, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2059369514, i32 948929354
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.290, align 4
  %49 = load i32, i32* @y.291, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1928584423, i32 948929354
  br label %.backedge

57:                                               ; preds = %10
  ret void

58:                                               ; preds = %10
  %.sroa.08.0.copyload11 = load i64*, i64** %6, align 8
  %.sroa.04.0.copyload7 = load i64*, i64** %7, align 8
  call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %.sroa.08.0.copyload11, i64* %.sroa.04.0.copyload7, i64* %2, i64 %.032)
  %59 = shl nsw i64 %.032, 1
  %.sroa.0.0.copyload3 = load i64*, i64** %6, align 8
  call void @_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %2, i64* %9, i64* %.sroa.0.0.copyload3, i64 %59)
  %60 = shl nsw i64 %.032, 2
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4, i64* %5, i64 %6) local_unnamed_addr #0 comdat {
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %39 = alloca i64**, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %45 = alloca i64**, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i64**, align 8
  %48 = alloca i64*, align 8
  %49 = alloca i64*, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %53 = alloca i1, align 1
  %54 = alloca i1, align 1
  %55 = load i32, i32* @x.292, align 4
  %56 = load i32, i32* @y.293, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  store i1 %60, i1* %54, align 1
  %61 = icmp slt i32 %56, 10
  store i1 %61, i1* %53, align 1
  br label %62

62:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ -1095888425, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1095888425, label %63
    i32 17949434, label %66
    i32 2018177632, label %125
    i32 1199551484, label %127
    i32 1368801483, label %137
    i32 1355077802, label %150
    i32 -2028870609, label %152
    i32 82238334, label %182
    i32 -1734455484, label %186
    i32 19028534, label %216
    i32 604036074, label %227
    i32 -556355683, label %237
    i32 -348415074, label %277
    i32 -1090142660, label %278
    i32 -87436688, label %309
    i32 -1867893195, label %375
    i32 -628202020, label %385
    i32 1624642589, label %395
    i32 -504527232, label %396
    i32 -1951578694, label %397
    i32 1449127857, label %398
    i32 1061710100, label %399
    i32 -347569437, label %430
  ]

.backedge:                                        ; preds = %62, %430, %399, %398, %397, %395, %385, %375, %309, %278, %277, %237, %227, %216, %186, %182, %152, %150, %137, %127, %125, %66, %63
  %.0.be = phi i32 [ %.0, %62 ], [ -628202020, %430 ], [ -556355683, %399 ], [ 1368801483, %398 ], [ 17949434, %397 ], [ -504527232, %395 ], [ %394, %385 ], [ %384, %375 ], [ -1867893195, %309 ], [ -87436688, %278 ], [ -87436688, %277 ], [ %276, %237 ], [ %236, %227 ], [ %226, %216 ], [ -1867893195, %186 ], [ %185, %182 ], [ -504527232, %152 ], [ %151, %150 ], [ %149, %137 ], [ %136, %127 ], [ %126, %125 ], [ %124, %66 ], [ %65, %63 ]
  br label %62

63:                                               ; preds = %62
  %.0..0..0. = load volatile i1, i1* %54, align 1
  %.0..0..0.1 = load volatile i1, i1* %53, align 1
  %64 = or i1 %.0..0..0., %.0..0..0.1
  %65 = select i1 %64, i32 17949434, i32 -1951578694
  br label %.backedge

66:                                               ; preds = %62
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %70 = alloca i64, align 8
  store i64* %70, i64** %49, align 8
  %71 = alloca i64, align 8
  store i64* %71, i64** %48, align 8
  %72 = alloca i64*, align 8
  store i64** %72, i64*** %47, align 8
  %73 = alloca i64, align 8
  store i64* %73, i64** %46, align 8
  %74 = alloca i64*, align 8
  store i64** %74, i64*** %45, align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %44, align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %43, align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %80 = alloca i64*, align 8
  store i64** %80, i64*** %39, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %38, align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %37, align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %84, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %85, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %86, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %87, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %88 = alloca i64, align 8
  store i64* %88, i64** %31, align 8
  %89 = alloca i64, align 8
  store i64* %89, i64** %30, align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %90, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %91, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %92, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %93, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %94, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %95, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %96, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %97, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %98, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %99, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %100, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %101, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %102, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %103, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %104, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %105, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %106, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %107, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %108, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %109, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %110, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store i64* %1, i64** %111, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  store i64* %2, i64** %112, align 8
  %.0..0..0.29 = load volatile i64*, i64** %49, align 8
  store i64 %3, i64* %.0..0..0.29, align 8
  %.0..0..0.38 = load volatile i64*, i64** %48, align 8
  store i64 %4, i64* %.0..0..0.38, align 8
  %.0..0..0.44 = load volatile i64**, i64*** %47, align 8
  store i64* %5, i64** %.0..0..0.44, align 8
  %.0..0..0.52 = load volatile i64*, i64** %46, align 8
  store i64 %6, i64* %.0..0..0.52, align 8
  %.0..0..0.30 = load volatile i64*, i64** %49, align 8
  %113 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.39 = load volatile i64*, i64** %48, align 8
  %114 = load i64, i64* %.0..0..0.39, align 8
  %115 = icmp sle i64 %113, %114
  store i1 %115, i1* %9, align 1
  %116 = load i32, i32* @x.292, align 4
  %117 = load i32, i32* @y.293, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2018177632, i32 -1951578694
  br label %.backedge

125:                                              ; preds = %62
  %.0..0..0.169 = load volatile i1, i1* %9, align 1
  %126 = select i1 %.0..0..0.169, i32 1199551484, i32 82238334
  br label %.backedge

127:                                              ; preds = %62
  %128 = load i32, i32* @x.292, align 4
  %129 = load i32, i32* @y.293, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1368801483, i32 1449127857
  br label %.backedge

137:                                              ; preds = %62
  %.0..0..0.31 = load volatile i64*, i64** %49, align 8
  %138 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.53 = load volatile i64*, i64** %46, align 8
  %139 = load i64, i64* %.0..0..0.53, align 8
  %140 = icmp sle i64 %138, %139
  store i1 %140, i1* %8, align 1
  %141 = load i32, i32* @x.292, align 4
  %142 = load i32, i32* @y.293, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1355077802, i32 1449127857
  br label %.backedge

150:                                              ; preds = %62
  %.0..0..0.170 = load volatile i1, i1* %8, align 1
  %151 = select i1 %.0..0..0.170, i32 -2028870609, i32 82238334
  br label %.backedge

152:                                              ; preds = %62
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %44, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61 to i64*
  %155 = load i64, i64* %153, align 8
  store i64 %155, i64* %154, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %43, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63 to i64*
  %158 = load i64, i64* %156, align 8
  store i64 %158, i64* %157, align 8
  %.0..0..0.45 = load volatile i64**, i64*** %47, align 8
  %159 = load i64*, i64** %.0..0..0.45, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %44, align 8
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62, i64 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %43, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64, i64 0, i32 0
  %163 = load i64*, i64** %162, align 8
  %164 = call i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64* %161, i64* %163, i64* %159)
  %.0..0..0.59 = load volatile i64**, i64*** %45, align 8
  store i64* %164, i64** %.0..0..0.59, align 8
  %.0..0..0.46 = load volatile i64**, i64*** %47, align 8
  %165 = load i64*, i64** %.0..0..0.46, align 8
  %.0..0..0.60 = load volatile i64**, i64*** %45, align 8
  %166 = load i64*, i64** %.0..0..0.60, align 8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65 to i64*
  %169 = load i64, i64* %167, align 8
  store i64 %169, i64* %168, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67 to i64*
  %172 = load i64, i64* %170, align 8
  store i64 %172, i64* %171, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69 to i64*
  %175 = load i64, i64* %173, align 8
  store i64 %175, i64* %174, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66, i64 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68, i64 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70, i64 0, i32 0
  %181 = load i64*, i64** %180, align 8
  call void @_ZSt21__move_merge_adaptiveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEES6_NS1_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i64* %165, i64* %166, i64* %177, i64* %179, i64* %181)
  br label %.backedge

182:                                              ; preds = %62
  %.0..0..0.40 = load volatile i64*, i64** %48, align 8
  %183 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.54 = load volatile i64*, i64** %46, align 8
  %184 = load i64, i64* %.0..0..0.54, align 8
  %.not = icmp sgt i64 %183, %184
  %185 = select i1 %.not, i32 19028534, i32 -1734455484
  br label %.backedge

186:                                              ; preds = %62
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %38, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73 to i64*
  %189 = load i64, i64* %187, align 8
  store i64 %189, i64* %188, align 8
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %37, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75 to i64*
  %192 = load i64, i64* %190, align 8
  store i64 %192, i64* %191, align 8
  %.0..0..0.47 = load volatile i64**, i64*** %47, align 8
  %193 = load i64*, i64** %.0..0..0.47, align 8
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %38, align 8
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74, i64 0, i32 0
  %195 = load i64*, i64** %194, align 8
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %37, align 8
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.76, i64 0, i32 0
  %197 = load i64*, i64** %196, align 8
  %198 = call i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64* %195, i64* %197, i64* %193)
  %.0..0..0.71 = load volatile i64**, i64*** %39, align 8
  store i64* %198, i64** %.0..0..0.71, align 8
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.77 to i64*
  %201 = load i64, i64* %199, align 8
  store i64 %201, i64* %200, align 8
  %.0..0..0.79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.79 to i64*
  %204 = load i64, i64* %202, align 8
  store i64 %204, i64* %203, align 8
  %.0..0..0.48 = load volatile i64**, i64*** %47, align 8
  %205 = load i64*, i64** %.0..0..0.48, align 8
  %.0..0..0.72 = load volatile i64**, i64*** %39, align 8
  %206 = load i64*, i64** %.0..0..0.72, align 8
  %.0..0..0.81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.81 to i64*
  %209 = load i64, i64* %207, align 8
  store i64 %209, i64* %208, align 8
  %.0..0..0.78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.78, i64 0, i32 0
  %211 = load i64*, i64** %210, align 8
  %.0..0..0.80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.80, i64 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %.0..0..0.82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.82, i64 0, i32 0
  %215 = load i64*, i64** %214, align 8
  call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_S6_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i64* %211, i64* %213, i64* %205, i64* %206, i64* %215)
  br label %.backedge

216:                                              ; preds = %62
  %.0..0..0.83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.83 to i64*
  %219 = load i64, i64* %217, align 8
  store i64 %219, i64* %218, align 8
  %.0..0..0.92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.92 to i64*
  %222 = load i64, i64* %220, align 8
  store i64 %222, i64* %221, align 8
  %.0..0..0.101 = load volatile i64*, i64** %31, align 8
  store i64 0, i64* %.0..0..0.101, align 8
  %.0..0..0.110 = load volatile i64*, i64** %30, align 8
  store i64 0, i64* %.0..0..0.110, align 8
  %.0..0..0.32 = load volatile i64*, i64** %49, align 8
  %223 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.41 = load volatile i64*, i64** %48, align 8
  %224 = load i64, i64* %.0..0..0.41, align 8
  %225 = icmp sgt i64 %223, %224
  %226 = select i1 %225, i32 604036074, i32 -1090142660
  br label %.backedge

227:                                              ; preds = %62
  %228 = load i32, i32* @x.292, align 4
  %229 = load i32, i32* @y.293, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -556355683, i32 1061710100
  br label %.backedge

237:                                              ; preds = %62
  %.0..0..0.33 = load volatile i64*, i64** %49, align 8
  %238 = load i64, i64* %.0..0..0.33, align 8
  %239 = sdiv i64 %238, 2
  %.0..0..0.102 = load volatile i64*, i64** %31, align 8
  store i64 %239, i64* %.0..0..0.102, align 8
  %.0..0..0.103 = load volatile i64*, i64** %31, align 8
  %240 = load i64, i64* %.0..0..0.103, align 8
  %.0..0..0.84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.84, i64 %240)
  %.0..0..0.122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.122 to i64*
  %243 = load i64, i64* %241, align 8
  store i64 %243, i64* %242, align 8
  %.0..0..0.126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.126 to i64*
  %246 = load i64, i64* %244, align 8
  store i64 %246, i64* %245, align 8
  %.0..0..0.85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %247 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.85) #13
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.123, i64 0, i32 0
  %249 = load i64*, i64** %248, align 8
  %.0..0..0.127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.127, i64 0, i32 0
  %251 = load i64*, i64** %250, align 8
  %252 = call i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i64* %249, i64* %251, i64* nonnull dereferenceable(8) %247)
  %.0..0..0.118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.118, i64 0, i32 0
  store i64* %252, i64** %253, align 8
  %.0..0..0.93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %.0..0..0.119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.119 to i64*
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.93 to i64*
  %256 = load i64, i64* %254, align 8
  store i64 %256, i64* %255, align 8
  %.0..0..0.130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.130 to i64*
  %259 = load i64, i64* %257, align 8
  store i64 %259, i64* %258, align 8
  %.0..0..0.134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.94 to i64*
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.134 to i64*
  %262 = load i64, i64* %260, align 8
  store i64 %262, i64* %261, align 8
  %.0..0..0.131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.131, i64 0, i32 0
  %264 = load i64*, i64** %263, align 8
  %.0..0..0.135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.135, i64 0, i32 0
  %266 = load i64*, i64** %265, align 8
  %267 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %264, i64* %266)
  %.0..0..0.111 = load volatile i64*, i64** %30, align 8
  store i64 %267, i64* %.0..0..0.111, align 8
  %268 = load i32, i32* @x.292, align 4
  %269 = load i32, i32* @y.293, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -348415074, i32 1061710100
  br label %.backedge

277:                                              ; preds = %62
  br label %.backedge

278:                                              ; preds = %62
  %.0..0..0.42 = load volatile i64*, i64** %48, align 8
  %279 = load i64, i64* %.0..0..0.42, align 8
  %280 = sdiv i64 %279, 2
  %.0..0..0.112 = load volatile i64*, i64** %30, align 8
  store i64 %280, i64* %.0..0..0.112, align 8
  %.0..0..0.113 = load volatile i64*, i64** %30, align 8
  %281 = load i64, i64* %.0..0..0.113, align 8
  %.0..0..0.95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.95, i64 %281)
  %.0..0..0.140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.140 to i64*
  %284 = load i64, i64* %282, align 8
  store i64 %284, i64* %283, align 8
  %.0..0..0.142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.142 to i64*
  %287 = load i64, i64* %285, align 8
  store i64 %287, i64* %286, align 8
  %.0..0..0.96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %288 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.96) #13
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %.0..0..0.141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.141, i64 0, i32 0
  %290 = load i64*, i64** %289, align 8
  %.0..0..0.143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.143, i64 0, i32 0
  %292 = load i64*, i64** %291, align 8
  %293 = call i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %290, i64* %292, i64* nonnull dereferenceable(8) %288)
  %.0..0..0.138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.138, i64 0, i32 0
  store i64* %293, i64** %294, align 8
  %.0..0..0.86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %.0..0..0.139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.139 to i64*
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.86 to i64*
  %297 = load i64, i64* %295, align 8
  store i64 %297, i64* %296, align 8
  %.0..0..0.144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.144 to i64*
  %300 = load i64, i64* %298, align 8
  store i64 %300, i64* %299, align 8
  %.0..0..0.146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.87 to i64*
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.146 to i64*
  %303 = load i64, i64* %301, align 8
  store i64 %303, i64* %302, align 8
  %.0..0..0.145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.145, i64 0, i32 0
  %305 = load i64*, i64** %304, align 8
  %.0..0..0.147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.147, i64 0, i32 0
  %307 = load i64*, i64** %306, align 8
  %308 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %305, i64* %307)
  %.0..0..0.104 = load volatile i64*, i64** %31, align 8
  store i64 %308, i64* %.0..0..0.104, align 8
  br label %.backedge

309:                                              ; preds = %62
  %.0..0..0.151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.88 to i64*
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.151 to i64*
  %312 = load i64, i64* %310, align 8
  store i64 %312, i64* %311, align 8
  %.0..0..0.153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.153 to i64*
  %315 = load i64, i64* %313, align 8
  store i64 %315, i64* %314, align 8
  %.0..0..0.155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.97 to i64*
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.155 to i64*
  %318 = load i64, i64* %316, align 8
  store i64 %318, i64* %317, align 8
  %.0..0..0.34 = load volatile i64*, i64** %49, align 8
  %319 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.105 = load volatile i64*, i64** %31, align 8
  %320 = load i64, i64* %.0..0..0.105, align 8
  %321 = sub i64 %319, %320
  %.0..0..0.114 = load volatile i64*, i64** %30, align 8
  %322 = load i64, i64* %.0..0..0.114, align 8
  %.0..0..0.49 = load volatile i64**, i64*** %47, align 8
  %323 = load i64*, i64** %.0..0..0.49, align 8
  %.0..0..0.55 = load volatile i64*, i64** %46, align 8
  %324 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %325 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.152, i64 0, i32 0
  %326 = load i64*, i64** %325, align 8
  %.0..0..0.154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %327 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.154, i64 0, i32 0
  %328 = load i64*, i64** %327, align 8
  %.0..0..0.156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.156, i64 0, i32 0
  %330 = load i64*, i64** %329, align 8
  %331 = call i64* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_(i64* %326, i64* %328, i64* %330, i64 %321, i64 %322, i64* %323, i64 %324)
  %.0..0..0.148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.148, i64 0, i32 0
  store i64* %331, i64** %332, align 8
  %.0..0..0.157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %333 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %334 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.157 to i64*
  %335 = load i64, i64* %333, align 8
  store i64 %335, i64* %334, align 8
  %.0..0..0.159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.89 to i64*
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.159 to i64*
  %338 = load i64, i64* %336, align 8
  store i64 %338, i64* %337, align 8
  %.0..0..0.161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.149 to i64*
  %340 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.161 to i64*
  %341 = load i64, i64* %339, align 8
  store i64 %341, i64* %340, align 8
  %.0..0..0.106 = load volatile i64*, i64** %31, align 8
  %342 = load i64, i64* %.0..0..0.106, align 8
  %.0..0..0.115 = load volatile i64*, i64** %30, align 8
  %343 = load i64, i64* %.0..0..0.115, align 8
  %.0..0..0.50 = load volatile i64**, i64*** %47, align 8
  %344 = load i64*, i64** %.0..0..0.50, align 8
  %.0..0..0.56 = load volatile i64*, i64** %46, align 8
  %345 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %346 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.158, i64 0, i32 0
  %347 = load i64*, i64** %346, align 8
  %.0..0..0.160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %348 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.160, i64 0, i32 0
  %349 = load i64*, i64** %348, align 8
  %.0..0..0.162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %350 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.162, i64 0, i32 0
  %351 = load i64*, i64** %350, align 8
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i64* %347, i64* %349, i64* %351, i64 %342, i64 %343, i64* %344, i64 %345)
  %.0..0..0.163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %352 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.150 to i64*
  %353 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.163 to i64*
  %354 = load i64, i64* %352, align 8
  store i64 %354, i64* %353, align 8
  %.0..0..0.165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %355 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.98 to i64*
  %356 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.165 to i64*
  %357 = load i64, i64* %355, align 8
  store i64 %357, i64* %356, align 8
  %.0..0..0.167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %358 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %359 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.167 to i64*
  %360 = load i64, i64* %358, align 8
  store i64 %360, i64* %359, align 8
  %.0..0..0.35 = load volatile i64*, i64** %49, align 8
  %361 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.107 = load volatile i64*, i64** %31, align 8
  %362 = load i64, i64* %.0..0..0.107, align 8
  %363 = sub i64 %361, %362
  %.0..0..0.43 = load volatile i64*, i64** %48, align 8
  %364 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.116 = load volatile i64*, i64** %30, align 8
  %365 = load i64, i64* %.0..0..0.116, align 8
  %366 = sub i64 %364, %365
  %.0..0..0.51 = load volatile i64**, i64*** %47, align 8
  %367 = load i64*, i64** %.0..0..0.51, align 8
  %.0..0..0.57 = load volatile i64*, i64** %46, align 8
  %368 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %369 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.164, i64 0, i32 0
  %370 = load i64*, i64** %369, align 8
  %.0..0..0.166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %371 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.166, i64 0, i32 0
  %372 = load i64*, i64** %371, align 8
  %.0..0..0.168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %373 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.168, i64 0, i32 0
  %374 = load i64*, i64** %373, align 8
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i64* %370, i64* %372, i64* %374, i64 %363, i64 %366, i64* %367, i64 %368)
  br label %.backedge

375:                                              ; preds = %62
  %376 = load i32, i32* @x.292, align 4
  %377 = load i32, i32* @y.293, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -628202020, i32 -347569437
  br label %.backedge

385:                                              ; preds = %62
  %386 = load i32, i32* @x.292, align 4
  %387 = load i32, i32* @y.293, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1624642589, i32 -347569437
  br label %.backedge

395:                                              ; preds = %62
  br label %.backedge

396:                                              ; preds = %62
  ret void

397:                                              ; preds = %62
  br label %.backedge

398:                                              ; preds = %62
  %.0..0..0.36 = load volatile i64*, i64** %49, align 8
  %.0..0..0.58 = load volatile i64*, i64** %46, align 8
  br label %.backedge

399:                                              ; preds = %62
  %.0..0..0.37 = load volatile i64*, i64** %49, align 8
  %400 = load i64, i64* %.0..0..0.37, align 8
  %401 = sdiv i64 %400, 2
  %.0..0..0.108 = load volatile i64*, i64** %31, align 8
  store i64 %401, i64* %.0..0..0.108, align 8
  %.0..0..0.109 = load volatile i64*, i64** %31, align 8
  %402 = load i64, i64* %.0..0..0.109, align 8
  %.0..0..0.90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.90, i64 %402)
  %.0..0..0.124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %403 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %404 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.124 to i64*
  %405 = load i64, i64* %403, align 8
  store i64 %405, i64* %404, align 8
  %.0..0..0.128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %406 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %407 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.128 to i64*
  %408 = load i64, i64* %406, align 8
  store i64 %408, i64* %407, align 8
  %.0..0..0.91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %409 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.91) #13
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %410 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.125, i64 0, i32 0
  %411 = load i64*, i64** %410, align 8
  %.0..0..0.129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %412 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.129, i64 0, i32 0
  %413 = load i64*, i64** %412, align 8
  %414 = call i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i64* %411, i64* %413, i64* nonnull dereferenceable(8) %409)
  %.0..0..0.120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %415 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.120, i64 0, i32 0
  store i64* %414, i64** %415, align 8
  %.0..0..0.99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %.0..0..0.121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %416 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.121 to i64*
  %417 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.99 to i64*
  %418 = load i64, i64* %416, align 8
  store i64 %418, i64* %417, align 8
  %.0..0..0.132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %419 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %420 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.132 to i64*
  %421 = load i64, i64* %419, align 8
  store i64 %421, i64* %420, align 8
  %.0..0..0.136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %422 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.100 to i64*
  %423 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.136 to i64*
  %424 = load i64, i64* %422, align 8
  store i64 %424, i64* %423, align 8
  %.0..0..0.133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %425 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.133, i64 0, i32 0
  %426 = load i64*, i64** %425, align 8
  %.0..0..0.137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %427 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.137, i64 0, i32 0
  %428 = load i64*, i64** %427, align 8
  %429 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %426, i64* %428)
  %.0..0..0.117 = load volatile i64*, i64** %30, align 8
  store i64 %429, i64* %.0..0..0.117, align 8
  br label %.backedge

430:                                              ; preds = %62
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %1, i64** %7, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1747551850, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 1747551850, label %9
    i32 -1625841578, label %12
    i32 -1157810969, label %22
    i32 527998972, label %.outer.backedge
    i32 -1937578548, label %34
    i32 -968165956, label %35
  ]

9:                                                ; preds = %8
  %10 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %.not = icmp slt i64 %10, %2
  %11 = select i1 %.not, i32 -1937578548, i32 -1625841578
  br label %.outer.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.294, align 4
  %14 = load i32, i32* @y.295, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1157810969, i32 -968165956
  br label %.outer.backedge

22:                                               ; preds = %8
  %.sroa.04.0.copyload = load i64*, i64** %6, align 8
  %23 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %2) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %.sroa.04.0.copyload, i64* %23)
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %2) #13
  %25 = load i32, i32* @x.294, align 4
  %26 = load i32, i32* @y.295, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 527998972, i32 -968165956
  br label %.outer.backedge

34:                                               ; preds = %8
  %.sroa.01.0.copyload = load i64*, i64** %6, align 8
  %.sroa.0.0.copyload = load i64*, i64** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %.sroa.01.0.copyload, i64* %.sroa.0.0.copyload)
  ret void

35:                                               ; preds = %8
  %.sroa.04.0.copyload7 = load i64*, i64** %6, align 8
  %36 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %2) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %.sroa.04.0.copyload7, i64* %36)
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %2) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %35, %22, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ %21, %12 ], [ %33, %22 ], [ -1157810969, %35 ], [ 1747551850, %8 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64 %3, i64* %8, align 8
  %12 = shl nsw i64 %3, 1
  br label %13

13:                                               ; preds = %.backedge, %4
  %.023 = phi i64* [ %2, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1622307875, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1622307875, label %14
    i32 1675171659, label %24
    i32 1650634314, label %36
    i32 -1047487661, label %38
    i32 -1246351610, label %48
    i32 -1556157575, label %63
    i32 1928066573, label %64
    i32 -1159434895, label %72
    i32 1700638889, label %74
  ]

.backedge:                                        ; preds = %13, %74, %72, %63, %48, %38, %36, %24, %14
  %.023.be = phi i64* [ %.023, %13 ], [ %78, %74 ], [ %.023, %72 ], [ %.023, %63 ], [ %52, %48 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %24 ], [ %.023, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1246351610, %74 ], [ 1675171659, %72 ], [ -1622307875, %63 ], [ %62, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.296, align 4
  %16 = load i32, i32* @y.297, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1675171659, i32 -1159434895
  br label %.backedge

24:                                               ; preds = %13
  %25 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #13
  %26 = icmp sge i64 %25, %12
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.296, align 4
  %28 = load i32, i32* @y.297, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1650634314, i32 -1159434895
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.22, i32 -1047487661, i32 1928066573
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.296, align 4
  %40 = load i32, i32* @y.297, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1246351610, i32 1700638889
  br label %.backedge

48:                                               ; preds = %13
  %.sroa.010.0.copyload = load i64*, i64** %10, align 8
  %49 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %3) #13
  %50 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %3) #13
  %51 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %12) #13
  %52 = call i64* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %.sroa.010.0.copyload, i64* %49, i64* %50, i64* %51, i64* %.023)
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %12) #13
  %54 = load i32, i32* @x.296, align 4
  %55 = load i32, i32* @y.297, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1556157575, i32 1700638889
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  %65 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #13
  store i64 %65, i64* %9, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %8, align 8
  %.sroa.03.0.copyload = load i64*, i64** %10, align 8
  %68 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %67) #13
  %69 = load i64, i64* %8, align 8
  %70 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %69) #13
  %.sroa.0.0.copyload = load i64*, i64** %11, align 8
  %71 = call i64* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %.sroa.03.0.copyload, i64* %68, i64* %70, i64* %.sroa.0.0.copyload, i64* %.023)
  ret void

72:                                               ; preds = %13
  %73 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #13
  br label %.backedge

74:                                               ; preds = %13
  %.sroa.010.0.copyload13 = load i64*, i64** %10, align 8
  %75 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %3) #13
  %76 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %3) #13
  %77 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %12) #13
  %78 = call i64* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %.sroa.010.0.copyload13, i64* %75, i64* %76, i64* %77, i64* %.023)
  %79 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %12) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %3, i64* %5, align 8
  %7 = shl nsw i64 %3, 1
  %8 = ptrtoint i64* %1 to i64
  br label %.outer

.outer:                                           ; preds = %20, %4
  %.029.ph = phi i64* [ %23, %20 ], [ %0, %4 ]
  %.sroa.028.0.ph = phi i64* [ %24, %20 ], [ %2, %4 ]
  %9 = ptrtoint i64* %.029.ph to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint i64* %.029.ph to i64
  %13 = sub i64 %8, %12
  %14 = ashr exact i64 %13, 3
  %15 = ptrtoint i64* %.029.ph to i64
  %16 = sub i64 %8, %15
  %17 = ashr exact i64 %16, 3
  %.not = icmp slt i64 %17, %7
  %18 = select i1 %.not, i32 -1445266741, i32 487746305
  br label %.outer31

.outer31:                                         ; preds = %.outer31.backedge, %.outer
  %.0.ph = phi i32 [ 482821816, %.outer ], [ %.0.ph.be, %.outer31.backedge ]
  br label %19

19:                                               ; preds = %.outer31, %19
  switch i32 %.0.ph, label %19 [
    i32 482821816, label %.outer31.backedge
    i32 487746305, label %20
    i32 -1445266741, label %25
    i32 1595986645, label %35
    i32 -1339472467, label %49
    i32 -1469886479, label %50
  ]

20:                                               ; preds = %19
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds i64, i64* %.029.ph, i64 %21
  %23 = getelementptr inbounds i64, i64* %.029.ph, i64 %7
  %24 = call i64* @_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %.029.ph, i64* %22, i64* %22, i64* %23, i64* %.sroa.028.0.ph)
  br label %.outer

25:                                               ; preds = %19
  %26 = load i32, i32* @x.298, align 4
  %27 = load i32, i32* @y.299, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1595986645, i32 -1469886479
  br label %.outer31.backedge

35:                                               ; preds = %19
  store i64 %14, i64* %6, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %5)
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %5, align 8
  %38 = getelementptr inbounds i64, i64* %.029.ph, i64 %37
  %39 = call i64* @_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %.029.ph, i64* %38, i64* %38, i64* %1, i64* %.sroa.028.0.ph)
  %40 = load i32, i32* @x.298, align 4
  %41 = load i32, i32* @y.299, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1339472467, i32 -1469886479
  br label %.outer31.backedge

49:                                               ; preds = %19
  ret void

50:                                               ; preds = %19
  store i64 %11, i64* %6, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %5)
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %5, align 8
  %53 = getelementptr inbounds i64, i64* %.029.ph, i64 %52
  %54 = call i64* @_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %.029.ph, i64* %53, i64* %53, i64* %1, i64* %.sroa.028.0.ph)
  br label %.outer31.backedge

.outer31.backedge:                                ; preds = %19, %50, %35, %25
  %.0.ph.be = phi i32 [ %34, %25 ], [ %48, %35 ], [ 1595986645, %50 ], [ %18, %19 ]
  br label %.outer31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store i64* %3, i64** %15, align 8
  br label %16

16:                                               ; preds = %.backedge, %5
  %.021 = phi i64* [ %4, %5 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1413756222, %5 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 1413756222, label %17
    i32 -799836328, label %20
    i32 -568131304, label %22
    i32 -660074225, label %24
    i32 -1290283019, label %34
    i32 -646877086, label %45
    i32 -2104686285, label %47
    i32 -616056025, label %57
    i32 894831817, label %71
    i32 -720943249, label %72
    i32 822544172, label %82
    i32 1652982402, label %96
    i32 370304711, label %97
    i32 -944009383, label %99
    i32 -1290768219, label %102
    i32 518987582, label %104
    i32 -875187044, label %109
  ]

.backedge:                                        ; preds = %16, %109, %104, %102, %97, %96, %82, %72, %71, %57, %47, %45, %34, %24, %22, %20, %17
  %.021.be = phi i64* [ %.021, %16 ], [ %.021, %109 ], [ %.021, %104 ], [ %.021, %102 ], [ %98, %97 ], [ %.021, %96 ], [ %.021, %82 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %34 ], [ %.021, %24 ], [ %.021, %22 ], [ %.021, %20 ], [ %.021, %17 ]
  %.019.be = phi i32 [ %.019, %16 ], [ 822544172, %109 ], [ -616056025, %104 ], [ -1290283019, %102 ], [ 1413756222, %97 ], [ 370304711, %96 ], [ %95, %82 ], [ %81, %72 ], [ 370304711, %71 ], [ %70, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %34 ], [ %33, %24 ], [ %23, %22 ], [ -568131304, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %109 ], [ %.0, %104 ], [ %.0, %102 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %22 ], [ %21, %20 ], [ false, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #13
  %19 = select i1 %18, i32 -799836328, i32 -568131304
  br label %.backedge

20:                                               ; preds = %16
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #13
  br label %.backedge

22:                                               ; preds = %16
  %23 = select i1 %.0, i32 -660074225, i32 -944009383
  br label %.backedge

24:                                               ; preds = %16
  %25 = load i32, i32* @x.300, align 4
  %26 = load i32, i32* @y.301, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1290283019, i32 -1290768219
  br label %.backedge

34:                                               ; preds = %16
  %.sroa.08.0.copyload = load i64*, i64** %14, align 8
  %.sroa.04.0.copyload = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, i64* %.sroa.08.0.copyload, i64* %.sroa.04.0.copyload)
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.300, align 4
  %37 = load i32, i32* @y.301, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -646877086, i32 -1290768219
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.18, i32 -2104686285, i32 -720943249
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.300, align 4
  %49 = load i32, i32* @y.301, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -616056025, i32 518987582
  br label %.backedge

57:                                               ; preds = %16
  %58 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %58) #13
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %.021, align 8
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %62 = load i32, i32* @x.300, align 4
  %63 = load i32, i32* @y.301, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 894831817, i32 518987582
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.300, align 4
  %74 = load i32, i32* @y.301, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 822544172, i32 -875187044
  br label %.backedge

82:                                               ; preds = %16
  %83 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %83) #13
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %.021, align 8
  %86 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %87 = load i32, i32* @x.300, align 4
  %88 = load i32, i32* @y.301, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1652982402, i32 -875187044
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %98 = getelementptr inbounds i64, i64* %.021, i64 1
  br label %.backedge

99:                                               ; preds = %16
  %.sroa.03.0.copyload = load i64*, i64** %14, align 8
  %.sroa.02.0.copyload = load i64*, i64** %15, align 8
  %.sroa.01.0.copyload = load i64*, i64** %12, align 8
  %.sroa.0.0.copyload = load i64*, i64** %13, align 8
  %100 = call i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64* %.sroa.01.0.copyload, i64* %.sroa.0.0.copyload, i64* %.021)
  %101 = call i64* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_ET0_T_S8_S7_(i64* %.sroa.03.0.copyload, i64* %.sroa.02.0.copyload, i64* %100)
  ret i64* %101

102:                                              ; preds = %16
  %.sroa.08.0.copyload11 = load i64*, i64** %14, align 8
  %.sroa.04.0.copyload7 = load i64*, i64** %12, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, i64* %.sroa.08.0.copyload11, i64* %.sroa.04.0.copyload7)
  br label %.backedge

104:                                              ; preds = %16
  %105 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %105) #13
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %.021, align 8
  %108 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  br label %.backedge

109:                                              ; preds = %16
  %110 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %111 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %110) #13
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %.021, align 8
  %113 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i64* %4, i64** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %5
  %.022 = phi i64* [ %2, %5 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ %0, %5 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -532529158, %5 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -532529158, label %11
    i32 358083368, label %13
    i32 1245060210, label %15
    i32 1324226986, label %25
    i32 1778424775, label %35
    i32 162208030, label %37
    i32 682807141, label %40
    i32 -134749248, label %45
    i32 265178723, label %50
    i32 1085247902, label %60
    i32 125831380, label %71
    i32 -1191500053, label %72
    i32 231116341, label %75
    i32 -779660713, label %76
  ]

.backedge:                                        ; preds = %10, %76, %75, %71, %60, %50, %45, %40, %37, %35, %25, %15, %13, %11
  %.022.be = phi i64* [ %.022, %10 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %71 ], [ %.022, %60 ], [ %.022, %50 ], [ %.022, %45 ], [ %44, %40 ], [ %.022, %37 ], [ %.022, %35 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %13 ], [ %.022, %11 ]
  %.020.be = phi i64* [ %.020, %10 ], [ %.020, %76 ], [ %.020, %75 ], [ %.020, %71 ], [ %.020, %60 ], [ %.020, %50 ], [ %49, %45 ], [ %.020, %40 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %13 ], [ %.020, %11 ]
  %.018.be = phi i32 [ %.018, %10 ], [ 1085247902, %76 ], [ 1324226986, %75 ], [ -532529158, %71 ], [ %70, %60 ], [ %59, %50 ], [ 265178723, %45 ], [ 265178723, %40 ], [ %39, %37 ], [ %36, %35 ], [ %34, %25 ], [ %24, %15 ], [ 1245060210, %13 ], [ %12, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %71 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %45 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %15 ], [ %14, %13 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %.not = icmp eq i64* %.020, %1
  %12 = select i1 %.not, i32 1245060210, i32 358083368
  br label %.backedge

13:                                               ; preds = %10
  %14 = icmp ne i64* %.022, %3
  br label %.backedge

15:                                               ; preds = %10
  store i1 %.0, i1* %6, align 1
  %16 = load i32, i32* @x.302, align 4
  %17 = load i32, i32* @y.303, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1324226986, i32 231116341
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.302, align 4
  %27 = load i32, i32* @y.303, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1778424775, i32 231116341
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.17, i32 162208030, i32 -1191500053
  br label %.backedge

37:                                               ; preds = %10
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.022, i64* %.020)
  %39 = select i1 %38, i32 682807141, i32 -134749248
  br label %.backedge

40:                                               ; preds = %10
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.022) #13
  %42 = load i64, i64* %41, align 8
  %43 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  store i64 %42, i64* %43, align 8
  %44 = getelementptr inbounds i64, i64* %.022, i64 1
  br label %.backedge

45:                                               ; preds = %10
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.020) #13
  %47 = load i64, i64* %46, align 8
  %48 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  store i64 %47, i64* %48, align 8
  %49 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.302, align 4
  %52 = load i32, i32* @y.303, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1085247902, i32 -779660713
  br label %.backedge

60:                                               ; preds = %10
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %62 = load i32, i32* @x.302, align 4
  %63 = load i32, i32* @y.303, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 125831380, i32 -779660713
  br label %.backedge

71:                                               ; preds = %10
  br label %.backedge

72:                                               ; preds = %10
  %.sroa.0.0.copyload = load i64*, i64** %9, align 8
  %73 = call i64* @_ZSt4moveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %.020, i64* %1, i64* %.sroa.0.0.copyload)
  %74 = call i64* @_ZSt4moveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %.022, i64* %3, i64* %73)
  ret i64* %74

75:                                               ; preds = %10
  br label %.backedge

76:                                               ; preds = %10
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__move_merge_adaptiveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEES6_NS1_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store i64* %2, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store i64* %3, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store i64* %4, i64** %15, align 8
  br label %16

16:                                               ; preds = %.backedge, %5
  %.028 = phi i64* [ %0, %5 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ -120221497, %5 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -120221497, label %17
    i32 -1773576835, label %19
    i32 1767219914, label %21
    i32 -1152940541, label %31
    i32 1906882053, label %41
    i32 1082308928, label %43
    i32 1809041334, label %53
    i32 -145450917, label %64
    i32 -1712358283, label %66
    i32 229381360, label %76
    i32 1895968316, label %91
    i32 904603190, label %92
    i32 1349106875, label %97
    i32 -531419445, label %99
    i32 -1948477024, label %109
    i32 -824087438, label %120
    i32 -1975141609, label %122
    i32 -2091900771, label %132
    i32 131471144, label %143
    i32 2074386957, label %144
    i32 1603791612, label %145
    i32 1544181981, label %146
    i32 1213187286, label %148
    i32 -2060397607, label %154
    i32 862299521, label %155
  ]

.backedge:                                        ; preds = %16, %155, %154, %148, %146, %145, %143, %132, %122, %120, %109, %99, %97, %92, %91, %76, %66, %64, %53, %43, %41, %31, %21, %19, %17
  %.028.be = phi i64* [ %.028, %16 ], [ %.028, %155 ], [ %.028, %154 ], [ %.028, %148 ], [ %.028, %146 ], [ %.028, %145 ], [ %.028, %143 ], [ %.028, %132 ], [ %.028, %122 ], [ %.028, %120 ], [ %.028, %109 ], [ %.028, %99 ], [ %.028, %97 ], [ %96, %92 ], [ %.028, %91 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %64 ], [ %.028, %53 ], [ %.028, %43 ], [ %.028, %41 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %19 ], [ %.028, %17 ]
  %.026.be = phi i32 [ %.026, %16 ], [ -2091900771, %155 ], [ -1948477024, %154 ], [ 229381360, %148 ], [ 1809041334, %146 ], [ -1152940541, %145 ], [ 2074386957, %143 ], [ %142, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %109 ], [ %108, %99 ], [ -120221497, %97 ], [ 1349106875, %92 ], [ 1349106875, %91 ], [ %90, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %31 ], [ %30, %21 ], [ 1767219914, %19 ], [ %18, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %143 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %97 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %21 ], [ %20, %19 ], [ false, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i64* %.028, %1
  %18 = select i1 %.not, i32 1767219914, i32 -1773576835
  br label %.backedge

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #13
  br label %.backedge

21:                                               ; preds = %16
  store i1 %.0, i1* %6, align 1
  %22 = load i32, i32* @x.306, align 4
  %23 = load i32, i32* @y.307, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1152940541, i32 1603791612
  br label %.backedge

31:                                               ; preds = %16
  %32 = load i32, i32* @x.306, align 4
  %33 = load i32, i32* @y.307, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1906882053, i32 1603791612
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  %42 = select i1 %.0..0..0.25, i32 1082308928, i32 -531419445
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.306, align 4
  %45 = load i32, i32* @y.307, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1809041334, i32 1544181981
  br label %.backedge

53:                                               ; preds = %16
  %.sroa.05.0.copyload = load i64*, i64** %13, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %12, i64* %.sroa.05.0.copyload, i64* %.028)
  store i1 %54, i1* %8, align 1
  %55 = load i32, i32* @x.306, align 4
  %56 = load i32, i32* @y.307, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -145450917, i32 1544181981
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %8, align 1
  %65 = select i1 %.0..0..0.23, i32 -1712358283, i32 904603190
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.306, align 4
  %68 = load i32, i32* @y.307, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 229381360, i32 1213187286
  br label %.backedge

76:                                               ; preds = %16
  %77 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %77) #13
  %79 = load i64, i64* %78, align 8
  %80 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  store i64 %79, i64* %80, align 8
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %82 = load i32, i32* @x.306, align 4
  %83 = load i32, i32* @y.307, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1895968316, i32 1213187286
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.028) #13
  %94 = load i64, i64* %93, align 8
  %95 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  store i64 %94, i64* %95, align 8
  %96 = getelementptr inbounds i64, i64* %.028, i64 1
  br label %.backedge

97:                                               ; preds = %16
  %98 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.306, align 4
  %101 = load i32, i32* @y.307, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1948477024, i32 -2060397607
  br label %.backedge

109:                                              ; preds = %16
  %110 = icmp ne i64* %.028, %1
  store i1 %110, i1* %7, align 1
  %111 = load i32, i32* @x.306, align 4
  %112 = load i32, i32* @y.307, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -824087438, i32 -2060397607
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %7, align 1
  %121 = select i1 %.0..0..0.24, i32 -1975141609, i32 2074386957
  br label %.backedge

122:                                              ; preds = %16
  %123 = load i32, i32* @x.306, align 4
  %124 = load i32, i32* @y.307, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2091900771, i32 862299521
  br label %.backedge

132:                                              ; preds = %16
  %.sroa.01.0.copyload = load i64*, i64** %15, align 8
  %133 = call i64* @_ZSt4moveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %.028, i64* %1, i64* %.sroa.01.0.copyload)
  %134 = load i32, i32* @x.306, align 4
  %135 = load i32, i32* @y.307, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 131471144, i32 862299521
  br label %.backedge

143:                                              ; preds = %16
  br label %.backedge

144:                                              ; preds = %16
  ret void

145:                                              ; preds = %16
  br label %.backedge

146:                                              ; preds = %16
  %.sroa.05.0.copyload8 = load i64*, i64** %13, align 8
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %12, i64* %.sroa.05.0.copyload8, i64* %.028)
  br label %.backedge

148:                                              ; preds = %16
  %149 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %150 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %149) #13
  %151 = load i64, i64* %150, align 8
  %152 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  store i64 %151, i64* %152, align 8
  %153 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  br label %.backedge

154:                                              ; preds = %16
  br label %.backedge

155:                                              ; preds = %16
  %.sroa.01.0.copyload4 = load i64*, i64** %15, align 8
  %156 = call i64* @_ZSt4moveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %.028, i64* %1, i64* %.sroa.01.0.copyload4)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_S6_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store i64* %4, i64** %13, align 8
  br label %14

14:                                               ; preds = %.backedge, %5
  %.024 = phi i64* [ %3, %5 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 766499188, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 766499188, label %15
    i32 -950885889, label %18
    i32 1604669357, label %20
    i32 -1547743218, label %30
    i32 -1668162195, label %41
    i32 480756643, label %43
    i32 -146296666, label %53
    i32 -423593514, label %63
    i32 -1310625258, label %64
    i32 -1766176113, label %74
    i32 -965281311, label %84
    i32 936413871, label %85
    i32 -822600512, label %88
    i32 -431485610, label %91
    i32 -32423456, label %99
    i32 -1495910128, label %109
    i32 6707604, label %121
    i32 1205344008, label %122
    i32 1300921105, label %124
    i32 -1326839271, label %131
    i32 -774007953, label %141
    i32 -58490041, label %151
    i32 201156755, label %152
    i32 -62478266, label %154
    i32 66292075, label %155
    i32 -389195778, label %165
    i32 -2010135914, label %175
    i32 -1716560872, label %176
    i32 2112217079, label %177
    i32 -1952908994, label %178
    i32 -2042810328, label %179
    i32 -2115914533, label %182
    i32 -574351933, label %183
  ]

.backedge:                                        ; preds = %14, %183, %182, %179, %178, %177, %176, %165, %155, %154, %152, %151, %141, %131, %124, %122, %121, %109, %99, %91, %88, %85, %84, %74, %64, %63, %53, %43, %41, %30, %20, %18, %15
  %.024.be = phi i64* [ %.024, %14 ], [ %.024, %183 ], [ %.024, %182 ], [ %180, %179 ], [ %.024, %178 ], [ %.024, %177 ], [ %.024, %176 ], [ %.024, %165 ], [ %.024, %155 ], [ %.024, %154 ], [ %153, %152 ], [ %.024, %151 ], [ %.024, %141 ], [ %.024, %131 ], [ %.024, %124 ], [ %.024, %122 ], [ %.024, %121 ], [ %110, %109 ], [ %.024, %99 ], [ %.024, %91 ], [ %.024, %88 ], [ %87, %85 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %41 ], [ %.024, %30 ], [ %.024, %20 ], [ %.024, %18 ], [ %.024, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -389195778, %183 ], [ -774007953, %182 ], [ -1495910128, %179 ], [ -1766176113, %178 ], [ -146296666, %177 ], [ -1547743218, %176 ], [ %174, %165 ], [ %164, %155 ], [ -822600512, %154 ], [ -62478266, %152 ], [ 66292075, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %124 ], [ -62478266, %122 ], [ 66292075, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %91 ], [ %90, %88 ], [ -822600512, %85 ], [ 936413871, %84 ], [ %83, %74 ], [ %73, %64 ], [ 66292075, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ 66292075, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #13
  %17 = select i1 %16, i32 -950885889, i32 1604669357
  br label %.backedge

18:                                               ; preds = %14
  %.sroa.07.0.copyload = load i64*, i64** %13, align 8
  %19 = call i64* @_ZSt13move_backwardIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %2, i64* %.024, i64* %.sroa.07.0.copyload)
  br label %.backedge

20:                                               ; preds = %14
  %21 = load i32, i32* @x.308, align 4
  %22 = load i32, i32* @y.309, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1547743218, i32 -1716560872
  br label %.backedge

30:                                               ; preds = %14
  %31 = icmp eq i64* %.024, %2
  store i1 %31, i1* %6, align 1
  %32 = load i32, i32* @x.308, align 4
  %33 = load i32, i32* @y.309, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1668162195, i32 -1716560872
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %42 = select i1 %.0..0..0.23, i32 480756643, i32 -1310625258
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.308, align 4
  %45 = load i32, i32* @y.309, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -146296666, i32 2112217079
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.308, align 4
  %55 = load i32, i32* @y.309, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -423593514, i32 2112217079
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.308, align 4
  %66 = load i32, i32* @y.309, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1766176113, i32 -1952908994
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* @x.308, align 4
  %76 = load i32, i32* @y.309, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -965281311, i32 -1952908994
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  %86 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %87 = getelementptr inbounds i64, i64* %.024, i64 -1
  br label %.backedge

88:                                               ; preds = %14
  %.sroa.05.0.copyload = load i64*, i64** %12, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxNS_17__normal_iteratorIS3_St6vectorIxSaIxEEEEEEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i64* %.024, i64* %.sroa.05.0.copyload)
  %90 = select i1 %89, i32 -431485610, i32 1300921105
  br label %.backedge

91:                                               ; preds = %14
  %92 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %92) #13
  %94 = load i64, i64* %93, align 8
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %96 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %95) #13
  store i64 %94, i64* %96, align 8
  %97 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #13
  %98 = select i1 %97, i32 -32423456, i32 1205344008
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* @x.308, align 4
  %101 = load i32, i32* @y.309, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1495910128, i32 -2042810328
  br label %.backedge

109:                                              ; preds = %14
  %110 = getelementptr inbounds i64, i64* %.024, i64 1
  %.sroa.01.0.copyload = load i64*, i64** %13, align 8
  %111 = call i64* @_ZSt13move_backwardIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %2, i64* nonnull %110, i64* %.sroa.01.0.copyload)
  %112 = load i32, i32* @x.308, align 4
  %113 = load i32, i32* @y.309, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 6707604, i32 -2042810328
  br label %.backedge

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  %123 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  br label %.backedge

124:                                              ; preds = %14
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.024) #13
  %126 = load i64, i64* %125, align 8
  %127 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %128 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %127) #13
  store i64 %126, i64* %128, align 8
  %129 = icmp eq i64* %.024, %2
  %130 = select i1 %129, i32 -1326839271, i32 201156755
  br label %.backedge

131:                                              ; preds = %14
  %132 = load i32, i32* @x.308, align 4
  %133 = load i32, i32* @y.309, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -774007953, i32 -2115914533
  br label %.backedge

141:                                              ; preds = %14
  %142 = load i32, i32* @x.308, align 4
  %143 = load i32, i32* @y.309, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -58490041, i32 -2115914533
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge

152:                                              ; preds = %14
  %153 = getelementptr inbounds i64, i64* %.024, i64 -1
  br label %.backedge

154:                                              ; preds = %14
  br label %.backedge

155:                                              ; preds = %14
  %156 = load i32, i32* @x.308, align 4
  %157 = load i32, i32* @y.309, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -389195778, i32 -574351933
  br label %.backedge

165:                                              ; preds = %14
  %166 = load i32, i32* @x.308, align 4
  %167 = load i32, i32* @y.309, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2010135914, i32 -574351933
  br label %.backedge

175:                                              ; preds = %14
  ret void

176:                                              ; preds = %14
  br label %.backedge

177:                                              ; preds = %14
  br label %.backedge

178:                                              ; preds = %14
  br label %.backedge

179:                                              ; preds = %14
  %180 = getelementptr inbounds i64, i64* %.024, i64 1
  %.sroa.01.0.copyload4 = load i64*, i64** %13, align 8
  %181 = call i64* @_ZSt13move_backwardIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEEET0_T_S8_S7_(i64* %2, i64* nonnull %180, i64* %.sroa.01.0.copyload4)
  br label %.backedge

182:                                              ; preds = %14
  br label %.backedge

183:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %1, i64** %5, align 8
  %6 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %7, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxNS_17__normal_iteratorIS3_St6vectorIxSaIxEEEEEEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i64* %2, i64** %5, align 8
  %6 = load i64, i64* %1, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  ret i1 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388246207.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

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
