; ModuleID = 'Project_CodeNet_C++1400/p03176/s411356110.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s411356110.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.SegTree = type { i32, %"class.std::__debug::vector", %struct.MAX, i64 }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%struct.MAX = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_debug::_After_nth_from" = type { %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.3" = type { i64* }
%"class.__gnu_cxx::__scoped_lock" = type { %"class.__gnu_cxx::__mutex"* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_debug::_Safe_iterator.4" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }
%"class.std::move_iterator" = type { i64* }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_sequence" = type { i8 }
%struct.anon.6 = type { i8*, i8*, %"class.std::type_info"* }
%struct.anon.7 = type { i8*, i64 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_ = comdat any

$_ZN7SegTreeIx3MAXEC2EiS0_x = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEEixEm = comdat any

$_ZNK7SegTreeIx3MAXE5queryEii = comdat any

$_ZN7SegTreeIx3MAXE6updateEix = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt7__debug6vectorIxSaIxEED2Ev = comdat any

$_ZN7SegTreeIx3MAXED2Ev = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKcEPT_RS1_ = comdat any

$_ZSt11__addressofIKcEPT_RS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt14pointer_traitsIPcE10pointer_toERc = comdat any

$_ZSt9addressofIcEPT_RS0_ = comdat any

$_ZSt11__addressofIcEPT_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignEPcmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEE6resizeEm = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE24_M_requires_reallocationEm = comdat any

$_ZNSt7__debug6vectorIxSaIxEE23_M_invalidate_after_nthEl = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE6resizeEm = comdat any

$_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv = comdat any

$_ZNKSt7__debug6vectorIxSaIxEE8capacityEv = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE8capacityEv = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEE16_M_invalidate_ifINS_15_After_nth_fromIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxS3_EEEEEEEEvT_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE = comdat any

$_ZN11__gnu_debug15_After_nth_fromIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEC2ERKlRKS9_ = comdat any

$_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE = comdat any

$_ZNK11__gnu_debug15_After_nth_fromIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEclERKS9_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv = comdat any

$_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEE4baseEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockD2Ev = comdat any

$_ZN9__gnu_cxx7__mutex4lockEv = comdat any

$_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZN9__gnu_cxxmiIPKxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv = comdat any

$_ZN9__gnu_cxx7__mutex6unlockEv = comdat any

$_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZN11__gnu_debug13__valid_rangeISt13move_iteratorIPxEEEbRKT_S6_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorISt13move_iteratorIPxEEERKS0_RKT_PKc = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZN11__gnu_debug17__valid_range_auxISt13move_iteratorIPxEEEbRKT_S6_St12__false_type = comdat any

$_ZN11__gnu_debug18__valid_range_aux2ISt13move_iteratorIPxEEEbRKT_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPxEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZStmiIPxEDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt13move_iteratorIPxEEERKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16__check_singularISt13move_iteratorIPxEEEbRKT_ = comdat any

$_ZN11__gnu_debug20__check_singular_auxEPKv = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERKS0_RKT_PKc = comdat any

$_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIxSaIxEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc = comdat any

$_ZNK7SegTreeIx3MAXE8querySubEiiiii = comdat any

$_ZNKSt7__debug6vectorIxSaIxEEixEm = comdat any

$_ZNK3MAXclExx = comdat any

$_ZNKSt7__debug6vectorIxSaIxEE7_M_baseEv = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEEixEm = comdat any

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTSSt13move_iteratorIPxE = comdat any

$_ZTISt13move_iteratorIPxE = comdat any

$_ZTSNSt7__debug6vectorIxSaIxEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIxSaIxEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE = comdat any

$_ZTINSt9__cxx19986vectorIxSaIxEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIxSaIxEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"--------------\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }
@.str.7 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algobase.h\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt13move_iteratorIPxE = linkonce_odr constant [22 x i8] c"St13move_iteratorIPxE\00", comdat
@_ZTISt13move_iteratorIPxE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSSt13move_iteratorIPxE, i32 0, i32 0) }, comdat
@.str.13 = private unnamed_addr constant [79 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/vector\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorIxSaIxEEE = linkonce_odr constant [28 x i8] c"NSt7__debug6vectorIxSaIxEEE\00", comdat
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE\00", comdat
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorIxSaIxEEE = linkonce_odr constant [30 x i8] c"NSt9__cxx19986vectorIxSaIxEEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr constant [37 x i8] c"NSt9__cxx199812_Vector_baseIxSaIxEEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorIxSaIxEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorIxSaIxEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIxSaIxEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE to i8*), i64 12290 }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411356110.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.401 = common global i32 0
@y.402 = common global i32 0
@x.403 = common global i32 0
@y.404 = common global i32 0
@x.405 = common global i32 0
@y.406 = common global i32 0
@x.407 = common global i32 0
@y.408 = common global i32 0
@x.409 = common global i32 0
@y.410 = common global i32 0
@x.411 = common global i32 0
@y.412 = common global i32 0
@x.413 = common global i32 0
@y.414 = common global i32 0
@x.415 = common global i32 0
@y.416 = common global i32 0
@x.417 = common global i32 0
@y.418 = common global i32 0
@x.419 = common global i32 0
@y.420 = common global i32 0
@x.421 = common global i32 0
@y.422 = common global i32 0
@x.423 = common global i32 0
@y.424 = common global i32 0
@x.425 = common global i32 0
@y.426 = common global i32 0
@x.427 = common global i32 0
@y.428 = common global i32 0
@x.429 = common global i32 0
@y.430 = common global i32 0
@x.431 = common global i32 0
@y.432 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1275815974, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1275815974, label %16
    i32 2006337991, label %24
    i32 -1076984605, label %53
    i32 -191675389, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2006337991, i32 -191675389
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1651898120
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1651898120
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1076984605, i32 -191675389
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2006337991, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %4, i8 signext 34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i8 signext 34)
          to label %8 unwind label %37

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
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
  br i1 %20, label %22, label %46

; <label>:22:                                     ; preds = %8, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %46

; <label>:36:                                     ; preds = %22
  ret void

; <label>:37:                                     ; preds = %2
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %5, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %6, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %22, %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8 %2, i8* %5, align 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load i8, i8* %5, align 1
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %6, i64 1, i8 signext %7)
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %16)
          to label %18 unwind label %121

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
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
  br i1 %30, label %32, label %185

; <label>:32:                                     ; preds = %18, %185
  %33 = load i8, i8* %4, align 1
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
  %36 = sub i32 %34, 654922131
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 654922131
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
  br i1 %58, label %60, label %185

; <label>:60:                                     ; preds = %32
  %61 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %33)
          to label %62 unwind label %121

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = sub i32 %63, 493628000
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 493628000
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %187

; <label>:89:                                     ; preds = %62, %187
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %91 = load i32, i32* @x.21
  %92 = load i32, i32* @y.22
  %93 = add i32 %91, -1317483629
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1317483629
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %187

; <label>:117:                                    ; preds = %89
  %118 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %90)
          to label %119 unwind label %121

; <label>:119:                                    ; preds = %117
  store i1 true, i1* %6, align 1
  %120 = load i1, i1* %6, align 1
  br i1 %120, label %126, label %125

; <label>:121:                                    ; preds = %117, %60, %3
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %8, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %180

; <label>:125:                                    ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %126

; <label>:126:                                    ; preds = %125, %119
  %127 = load i32, i32* @x.21
  %128 = load i32, i32* @y.22
  %129 = sub i32 %127, -572799191
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -572799191
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
  br i1 %151, label %153, label %189

; <label>:153:                                    ; preds = %126, %189
  %154 = load i32, i32* @x.21
  %155 = load i32, i32* @y.22
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  br i1 %177, label %179, label %189

; <label>:179:                                    ; preds = %153
  ret void

; <label>:180:                                    ; preds = %121
  %181 = load i8*, i8** %8, align 8
  %182 = load i32, i32* %9, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  resume { i8*, i32 } %184

; <label>:185:                                    ; preds = %32, %18
  %186 = load i8, i8* %4, align 1
  br label %32

; <label>:187:                                    ; preds = %89, %62
  %188 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %89

; <label>:189:                                    ; preds = %153, %126
  br label %153
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %5)
          to label %6 unwind label %60

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %120

; <label>:32:                                     ; preds = %6, %120
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %33) #3
  %34 = load i32, i32* @x.23
  %35 = load i32, i32* @y.24
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %120

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.23
  %67 = load i32, i32* @y.24
  %68 = sub i32 %66, 1859554665
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1859554665
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %122

; <label>:92:                                     ; preds = %65, %122
  %93 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %93) #12
  %94 = load i32, i32* @x.23
  %95 = load i32, i32* @y.24
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %122

; <label>:119:                                    ; preds = %92
  unreachable

; <label>:120:                                    ; preds = %32, %6
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %121) #3
  br label %32

; <label>:122:                                    ; preds = %92, %65
  %123 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %123) #12
  br label %92
}

; Function Attrs: noinline uwtable
define void @_Z9to_stringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i8 %1, i8* %3, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* %3, %"class.std::allocator"* dereferenceable(1) %5)
          to label %8 unwind label %40

; <label>:8:                                      ; preds = %2
  invoke void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %9 unwind label %86

; <label>:9:                                      ; preds = %8
  %10 = load i32, i32* @x.25
  %11 = load i32, i32* @y.26
  %12 = sub i32 %10, -366955383
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -366955383
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %96

; <label>:24:                                     ; preds = %9, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = add i32 %25, 1404350659
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1404350659
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %96

; <label>:39:                                     ; preds = %24
  ret void

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
  %43 = sub i32 %41, 836546419
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 836546419
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
  br i1 %65, label %67, label %97

; <label>:67:                                     ; preds = %40, %97
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %6, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* @x.25
  %72 = load i32, i32* @y.26
  %73 = sub i32 %71, -46509237
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -46509237
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %97

; <label>:85:                                     ; preds = %67
  br label %90

; <label>:86:                                     ; preds = %8
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %6, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %90

; <label>:90:                                     ; preds = %86, %85
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i8*, i8** %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  resume { i8*, i32 } %95

; <label>:96:                                     ; preds = %24, %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %24

; <label>:97:                                     ; preds = %67, %40
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %6, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %7, align 4
  br label %67
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i32 0, i32 0
  %11 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %9)
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %10, i8* %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = invoke i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds i8, i8* %17, i64 %19
  br label %25

; <label>:22:                                     ; preds = %3
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  br label %25

; <label>:25:                                     ; preds = %22, %20
  %26 = phi i8* [ %21, %20 ], [ %24, %22 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"* %9, i8* %13, i8* %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %25
  ret void

; <label>:28:                                     ; preds = %25, %16
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %10) #3
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z9to_stringB5cxx11b(%"class.std::__cxx11::basic_string"* noalias sret, i1 zeroext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, 1949480969
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1949480969
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %159

; <label>:29:                                     ; preds = %2, %159
  %30 = alloca i8, align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i8*
  %33 = alloca i32
  %34 = zext i1 %1 to i8
  store i8 %34, i8* %30, align 1
  %35 = load i8, i8* %30, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %31) #3
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 %38, -1622492420
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1622492420
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %159

; <label>:64:                                     ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %37, %"class.std::allocator"* dereferenceable(1) %31)
          to label %65 unwind label %108

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.29
  %67 = load i32, i32* @y.30
  %68 = add i32 %66, -687940647
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -687940647
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %168

; <label>:80:                                     ; preds = %65, %168
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  %81 = load i32, i32* @x.29
  %82 = load i32, i32* @y.30
  %83 = add i32 %81, -956057186
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -956057186
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %168

; <label>:107:                                    ; preds = %80
  ret void

; <label>:108:                                    ; preds = %64
  %109 = load i32, i32* @x.29
  %110 = load i32, i32* @y.30
  %111 = sub i32 %109, 972090425
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 972090425
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %169

; <label>:123:                                    ; preds = %108, %169
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %32, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %33, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  %127 = load i32, i32* @x.29
  %128 = load i32, i32* @y.30
  %129 = sub i32 %127, 358736678
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 358736678
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
  br i1 %151, label %153, label %169

; <label>:153:                                    ; preds = %123
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i8*, i8** %32, align 8
  %156 = load i32, i32* %33, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  resume { i8*, i32 } %158

; <label>:159:                                    ; preds = %29, %2
  %160 = alloca i8, align 1
  %161 = alloca %"class.std::allocator", align 1
  %162 = alloca i8*
  %163 = alloca i32
  %164 = zext i1 %1 to i8
  store i8 %164, i8* %160, align 1
  %165 = load i8, i8* %160, align 1
  %166 = trunc i8 %165 to i1
  %167 = select i1 %166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %161) #3
  br label %29

; <label>:168:                                    ; preds = %80, %65
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  br label %80

; <label>:169:                                    ; preds = %123, %108
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %32, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %33, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  br label %123
}

; Function Attrs: noinline uwtable
define void @_Z9debug_outv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z8LINE_OUTv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = add i32 %3, 1087086961
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1087086961
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 308439285, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 308439285, label %17
    i32 -227144491, label %25
    i32 1973579981, label %55
    i32 498571319, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -227144491, i32 498571319
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* @x.33
  %29 = load i32, i32* @y.34
  %30 = add i32 %28, 647359371
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 647359371
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1973579981, i32 498571319
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -227144491, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.37
  %2 = load i32, i32* @y.38
  %3 = add i32 %1, -1838922765
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1838922765
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
  br i1 %25, label %27, label %673

; <label>:27:                                     ; preds = %0, %673
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %class.SegTree, align 8
  %31 = alloca %struct.MAX, align 1
  %32 = alloca %"class.std::__debug::vector", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca %"class.std::__debug::vector", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  call void @_ZN7SegTreeIx3MAXEC2EiS0_x(%class.SegTree* %30, i32 200010, i64 0)
  %57 = load i32, i32* %29, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  store i64 0, i64* %33, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %34) #3
  %62 = load i32, i32* @x.37
  %63 = load i32, i32* @y.38
  %64 = add i32 %62, 1939437146
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1939437146
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
  br i1 %86, label %88, label %673

; <label>:88:                                     ; preds = %27
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__debug::vector"* %32, i64 %61, i64* dereferenceable(8) %33, %"class.std::allocator.0"* dereferenceable(1) %34)
          to label %89 unwind label %271

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.37
  %91 = load i32, i32* @y.38
  %92 = sub i32 %90, 995138743
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 995138743
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  br i1 %114, label %116, label %738

; <label>:116:                                    ; preds = %89, %738
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %34) #3
  %117 = load i32, i32* %29, align 4
  %118 = add i32 %117, 1938773729
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1938773729
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  store i64 0, i64* %38, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %39) #3
  %123 = load i32, i32* @x.37
  %124 = load i32, i32* @y.38
  %125 = add i32 %123, 29002297
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 29002297
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %738

; <label>:137:                                    ; preds = %116
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__debug::vector"* %37, i64 %122, i64* dereferenceable(8) %38, %"class.std::allocator.0"* dereferenceable(1) %39)
          to label %138 unwind label %275

; <label>:138:                                    ; preds = %137
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %39) #3
  store i32 1, i32* %40, align 4
  br label %139

; <label>:139:                                    ; preds = %270, %138
  %140 = load i32, i32* @x.37
  %141 = load i32, i32* @y.38
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %753

; <label>:165:                                    ; preds = %139, %753
  %166 = load i32, i32* %40, align 4
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* %29, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 0, 1
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, 1
  %173 = icmp slt i64 %167, %171
  %174 = load i32, i32* @x.37
  %175 = load i32, i32* @y.38
  %176 = sub i32 %174, 2033250394
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2033250394
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  br i1 %198, label %200, label %753

; <label>:200:                                    ; preds = %165
  br i1 %173, label %201, label %283

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.37
  %203 = load i32, i32* @y.38
  %204 = sub i32 %202, 1739725181
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1739725181
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %800

; <label>:216:                                    ; preds = %201, %800
  %217 = load i32, i32* %40, align 4
  %218 = sext i32 %217 to i64
  %219 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %32, i64 %218) #3
  %220 = load i32, i32* @x.37
  %221 = load i32, i32* @y.38
  %222 = sub i32 %220, -44494457
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -44494457
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %800

; <label>:234:                                    ; preds = %216
  %235 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %219)
          to label %236 unwind label %279

; <label>:236:                                    ; preds = %234
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.37
  %239 = load i32, i32* @y.38
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %804

; <label>:251:                                    ; preds = %237, %804
  %252 = load i32, i32* %40, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %40, align 4
  %256 = load i32, i32* @x.37
  %257 = load i32, i32* @y.38
  %258 = sub i32 %256, 975467381
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 975467381
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %804

; <label>:270:                                    ; preds = %251
  br label %139

; <label>:271:                                    ; preds = %88
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = extractvalue { i8*, i32 } %272, 0
  store i8* %273, i8** %35, align 8
  %274 = extractvalue { i8*, i32 } %272, 1
  store i32 %274, i32* %36, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %34) #3
  br label %667

; <label>:275:                                    ; preds = %137
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %35, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %36, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %39) #3
  br label %612

; <label>:279:                                    ; preds = %608, %606, %604, %501, %491, %487, %485, %379, %234
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %35, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %36, align 4
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %37) #3
  br label %612

; <label>:283:                                    ; preds = %200
  store i32 1, i32* %41, align 4
  br label %284

; <label>:284:                                    ; preds = %424, %283
  %285 = load i32, i32* @x.37
  %286 = load i32, i32* @y.38
  %287 = sub i32 %285, 989721653
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 989721653
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %819

; <label>:311:                                    ; preds = %284, %819
  %312 = load i32, i32* %41, align 4
  %313 = sext i32 %312 to i64
  %314 = load i32, i32* %29, align 4
  %315 = sext i32 %314 to i64
  %316 = sub i64 0, 1
  %317 = sub i64 %315, %316
  %318 = add nsw i64 %315, 1
  %319 = icmp slt i64 %313, %317
  %320 = load i32, i32* @x.37
  %321 = load i32, i32* @y.38
  %322 = sub i32 %320, 678881750
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 678881750
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %819

; <label>:334:                                    ; preds = %311
  br i1 %319, label %335, label %429

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.37
  %337 = load i32, i32* @y.38
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %857

; <label>:349:                                    ; preds = %335, %857
  %350 = load i32, i32* %41, align 4
  %351 = sext i32 %350 to i64
  %352 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %37, i64 %351) #3
  %353 = load i32, i32* @x.37
  %354 = load i32, i32* @y.38
  %355 = sub i32 %353, 1314268423
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1314268423
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %857

; <label>:379:                                    ; preds = %349
  %380 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %352)
          to label %381 unwind label %279

; <label>:381:                                    ; preds = %379
  %382 = load i32, i32* @x.37
  %383 = load i32, i32* @y.38
  %384 = sub i32 %382, -1117337951
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1117337951
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %861

; <label>:408:                                    ; preds = %381, %861
  %409 = load i32, i32* @x.37
  %410 = load i32, i32* @y.38
  %411 = add i32 %409, -1932423041
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1932423041
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %861

; <label>:423:                                    ; preds = %408
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %41, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %428 = add nsw i32 %425, 1
  store i32 %427, i32* %41, align 4
  br label %284

; <label>:429:                                    ; preds = %334
  store i32 1, i32* %42, align 4
  br label %430

; <label>:430:                                    ; preds = %603, %429
  %431 = load i32, i32* %42, align 4
  %432 = sext i32 %431 to i64
  %433 = load i32, i32* %29, align 4
  %434 = sext i32 %433 to i64
  %435 = sub i64 0, %434
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add nsw i64 %434, 1
  %440 = icmp slt i64 %432, %438
  br i1 %440, label %441, label %604

; <label>:441:                                    ; preds = %430
  %442 = load i32, i32* @x.37
  %443 = load i32, i32* @y.38
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  br i1 %453, label %455, label %862

; <label>:455:                                    ; preds = %441, %862
  %456 = load i32, i32* %42, align 4
  %457 = sext i32 %456 to i64
  %458 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %32, i64 %457) #3
  %459 = load i64, i64* %458, align 8
  store i64 %459, i64* %43, align 8
  %460 = load i32, i32* %42, align 4
  %461 = sext i32 %460 to i64
  %462 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %37, i64 %461) #3
  %463 = load i64, i64* %462, align 8
  store i64 %463, i64* %44, align 8
  %464 = load i64, i64* %43, align 8
  %465 = trunc i64 %464 to i32
  %466 = load i64, i64* %43, align 8
  %467 = sub i64 0, 1
  %468 = sub i64 %466, %467
  %469 = add nsw i64 %466, 1
  %470 = trunc i64 %468 to i32
  %471 = load i32, i32* @x.37
  %472 = load i32, i32* @y.38
  %473 = add i32 %471, -1180526642
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1180526642
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %862

; <label>:485:                                    ; preds = %455
  %486 = invoke i64 @_ZNK7SegTreeIx3MAXE5queryEii(%class.SegTree* %30, i32 %465, i32 %470)
          to label %487 unwind label %279

; <label>:487:                                    ; preds = %485
  store i64 %486, i64* %45, align 8
  %488 = load i64, i64* %43, align 8
  %489 = trunc i64 %488 to i32
  %490 = invoke i64 @_ZNK7SegTreeIx3MAXE5queryEii(%class.SegTree* %30, i32 0, i32 %489)
          to label %491 unwind label %279

; <label>:491:                                    ; preds = %487
  store i64 %490, i64* %46, align 8
  %492 = load i64, i64* %43, align 8
  %493 = trunc i64 %492 to i32
  %494 = load i64, i64* %46, align 8
  %495 = load i64, i64* %44, align 8
  %496 = add i64 %494, -4241565674590977078
  %497 = add i64 %496, %495
  %498 = sub i64 %497, -4241565674590977078
  %499 = add nsw i64 %494, %495
  store i64 %498, i64* %47, align 8
  %500 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %47)
          to label %501 unwind label %279

; <label>:501:                                    ; preds = %491
  %502 = load i64, i64* %500, align 8
  invoke void @_ZN7SegTreeIx3MAXE6updateEix(%class.SegTree* %30, i32 %493, i64 %502)
          to label %503 unwind label %279

; <label>:503:                                    ; preds = %501
  %504 = load i32, i32* @x.37
  %505 = load i32, i32* @y.38
  %506 = sub i32 %504, -1134051600
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1134051600
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  br i1 %528, label %530, label %884

; <label>:530:                                    ; preds = %503, %884
  %531 = load i32, i32* @x.37
  %532 = load i32, i32* @y.38
  %533 = sub i32 %531, 167895908
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 167895908
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  br i1 %543, label %545, label %884

; <label>:545:                                    ; preds = %530
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x.37
  %548 = load i32, i32* @y.38
  %549 = add i32 %547, -937311126
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -937311126
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  br i1 %571, label %573, label %885

; <label>:573:                                    ; preds = %546, %885
  %574 = load i32, i32* %42, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %577 = add nsw i32 %574, 1
  store i32 %576, i32* %42, align 4
  %578 = load i32, i32* @x.37
  %579 = load i32, i32* @y.38
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %885

; <label>:603:                                    ; preds = %573
  br label %430

; <label>:604:                                    ; preds = %430
  %605 = invoke i64 @_ZNK7SegTreeIx3MAXE5queryEii(%class.SegTree* %30, i32 0, i32 200010)
          to label %606 unwind label %279

; <label>:606:                                    ; preds = %604
  %607 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %605)
          to label %608 unwind label %279

; <label>:608:                                    ; preds = %606
  %609 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %607, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %610 unwind label %279

; <label>:610:                                    ; preds = %608
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %37) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %32) #3
  call void @_ZN7SegTreeIx3MAXED2Ev(%class.SegTree* %30) #3
  %611 = load i32, i32* %28, align 4
  ret i32 %611

; <label>:612:                                    ; preds = %279, %275
  %613 = load i32, i32* @x.37
  %614 = load i32, i32* @y.38
  %615 = sub i32 %613, -97678241
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -97678241
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  br i1 %637, label %639, label %893

; <label>:639:                                    ; preds = %612, %893
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %32) #3
  %640 = load i32, i32* @x.37
  %641 = load i32, i32* @y.38
  %642 = add i32 %640, 1231279316
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1231279316
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  br i1 %664, label %666, label %893

; <label>:666:                                    ; preds = %639
  br label %667

; <label>:667:                                    ; preds = %666, %271
  call void @_ZN7SegTreeIx3MAXED2Ev(%class.SegTree* %30) #3
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = load i8*, i8** %35, align 8
  %670 = load i32, i32* %36, align 4
  %671 = insertvalue { i8*, i32 } undef, i8* %669, 0
  %672 = insertvalue { i8*, i32 } %671, i32 %670, 1
  resume { i8*, i32 } %672

; <label>:673:                                    ; preds = %27, %0
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca %class.SegTree, align 8
  %677 = alloca %struct.MAX, align 1
  %678 = alloca %"class.std::__debug::vector", align 8
  %679 = alloca i64, align 8
  %680 = alloca %"class.std::allocator.0", align 1
  %681 = alloca i8*
  %682 = alloca i32
  %683 = alloca %"class.std::__debug::vector", align 8
  %684 = alloca i64, align 8
  %685 = alloca %"class.std::allocator.0", align 1
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i64, align 8
  %690 = alloca i64, align 8
  %691 = alloca i64, align 8
  %692 = alloca i64, align 8
  %693 = alloca i64, align 8
  store i32 0, i32* %674, align 4
  %694 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %695 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %696 = getelementptr i8, i8* %695, i64 -24
  %697 = bitcast i8* %696 to i64*
  %698 = load i64, i64* %697, align 8
  %699 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %698
  %700 = bitcast i8* %699 to %"class.std::basic_ios"*
  %701 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %700, %"class.std::basic_ostream"* null)
  %702 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %675)
  call void @_ZN7SegTreeIx3MAXEC2EiS0_x(%class.SegTree* %676, i32 200010, i64 0)
  %703 = load i32, i32* %675, align 4
  %704 = add i32 0, -1760408788
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -1760408788
  %707 = sub i32 0, %703
  %708 = sub i32 %706, -576202421
  %709 = add i32 %708, 1
  %710 = add i32 %709, -576202421
  %711 = add i32 %706, 1
  %712 = sub i32 0, -574031643
  %713 = sub i32 %712, %703
  %714 = add i32 %713, -574031643
  %715 = sub i32 0, %703
  %716 = sub i32 0, %714
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, 1
  %721 = shl i32 %703, 1
  %722 = sub i32 0, 312115638
  %723 = sub i32 %722, %703
  %724 = add i32 %723, 312115638
  %725 = sub i32 0, %703
  %726 = sub i32 0, 1
  %727 = sub i32 %724, %726
  %728 = add i32 %724, 1
  %729 = shl i32 %703, 1
  %730 = shl i32 %703, 1
  %731 = shl i32 %703, 1
  %732 = sub i32 0, %703
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add nsw i32 %703, 1
  %737 = sext i32 %735 to i64
  store i64 0, i64* %679, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %680) #3
  br label %27

; <label>:738:                                    ; preds = %116, %89
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %34) #3
  %739 = load i32, i32* %29, align 4
  %740 = shl i32 %739, 1
  %741 = add i32 0, -686411808
  %742 = sub i32 %741, %739
  %743 = sub i32 %742, -686411808
  %744 = sub i32 0, %739
  %745 = sub i32 0, 1
  %746 = sub i32 %743, %745
  %747 = add i32 %743, 1
  %748 = sub i32 %739, -991161246
  %749 = add i32 %748, 1
  %750 = add i32 %749, -991161246
  %751 = add nsw i32 %739, 1
  %752 = sext i32 %750 to i64
  store i64 0, i64* %38, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %39) #3
  br label %116

; <label>:753:                                    ; preds = %165, %139
  %754 = load i32, i32* %40, align 4
  %755 = sext i32 %754 to i64
  %756 = load i32, i32* %29, align 4
  %757 = sext i32 %756 to i64
  %758 = sub i64 0, 1
  %759 = add i64 %757, %758
  %760 = sub i64 %757, 1
  %761 = mul i64 %759, 1
  %762 = shl i64 %757, 1
  %763 = sub i64 0, 4766204504137243159
  %764 = sub i64 %763, %757
  %765 = add i64 %764, 4766204504137243159
  %766 = sub i64 0, %757
  %767 = add i64 %765, -1703819724220618978
  %768 = add i64 %767, 1
  %769 = sub i64 %768, -1703819724220618978
  %770 = add i64 %765, 1
  %771 = add i64 0, 712683530494654731
  %772 = sub i64 %771, %757
  %773 = sub i64 %772, 712683530494654731
  %774 = sub i64 0, %757
  %775 = add i64 %773, -2041159812308667059
  %776 = add i64 %775, 1
  %777 = sub i64 %776, -2041159812308667059
  %778 = add i64 %773, 1
  %779 = shl i64 %757, 1
  %780 = add i64 0, 8773030553188387356
  %781 = sub i64 %780, %757
  %782 = sub i64 %781, 8773030553188387356
  %783 = sub i64 0, %757
  %784 = sub i64 0, 1
  %785 = sub i64 %782, %784
  %786 = add i64 %782, 1
  %787 = sub i64 0, 8117331670341926230
  %788 = sub i64 %787, %757
  %789 = add i64 %788, 8117331670341926230
  %790 = sub i64 0, %757
  %791 = add i64 %789, -8917565381079736764
  %792 = add i64 %791, 1
  %793 = sub i64 %792, -8917565381079736764
  %794 = add i64 %789, 1
  %795 = add i64 %757, 6028899879056021814
  %796 = add i64 %795, 1
  %797 = sub i64 %796, 6028899879056021814
  %798 = add nsw i64 %757, 1
  %799 = icmp slt i64 %755, %797
  br label %165

; <label>:800:                                    ; preds = %216, %201
  %801 = load i32, i32* %40, align 4
  %802 = sext i32 %801 to i64
  %803 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %32, i64 %802) #3
  br label %216

; <label>:804:                                    ; preds = %251, %237
  %805 = load i32, i32* %40, align 4
  %806 = sub i32 0, 1083110792
  %807 = sub i32 %806, %805
  %808 = add i32 %807, 1083110792
  %809 = sub i32 0, %805
  %810 = add i32 %808, 1259752057
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 1259752057
  %813 = add i32 %808, 1
  %814 = sub i32 0, %805
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %818 = add nsw i32 %805, 1
  store i32 %817, i32* %40, align 4
  br label %251

; <label>:819:                                    ; preds = %311, %284
  %820 = load i32, i32* %41, align 4
  %821 = sext i32 %820 to i64
  %822 = load i32, i32* %29, align 4
  %823 = sext i32 %822 to i64
  %824 = sub i64 0, %823
  %825 = add i64 0, %824
  %826 = sub i64 0, %823
  %827 = add i64 %825, 879413911489608931
  %828 = add i64 %827, 1
  %829 = sub i64 %828, 879413911489608931
  %830 = add i64 %825, 1
  %831 = add i64 0, 6714996201228933297
  %832 = sub i64 %831, %823
  %833 = sub i64 %832, 6714996201228933297
  %834 = sub i64 0, %823
  %835 = sub i64 0, 1
  %836 = sub i64 %833, %835
  %837 = add i64 %833, 1
  %838 = shl i64 %823, 1
  %839 = sub i64 0, -8180397893992346819
  %840 = sub i64 %839, %823
  %841 = add i64 %840, -8180397893992346819
  %842 = sub i64 0, %823
  %843 = sub i64 0, %841
  %844 = sub i64 0, 1
  %845 = add i64 %843, %844
  %846 = sub i64 0, %845
  %847 = add i64 %841, 1
  %848 = add i64 %823, -3108946778763352211
  %849 = sub i64 %848, 1
  %850 = sub i64 %849, -3108946778763352211
  %851 = sub i64 %823, 1
  %852 = mul i64 %850, 1
  %853 = sub i64 0, 1
  %854 = sub i64 %823, %853
  %855 = add nsw i64 %823, 1
  %856 = icmp slt i64 %821, %854
  br label %311

; <label>:857:                                    ; preds = %349, %335
  %858 = load i32, i32* %41, align 4
  %859 = sext i32 %858 to i64
  %860 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %37, i64 %859) #3
  br label %349

; <label>:861:                                    ; preds = %408, %381
  br label %408

; <label>:862:                                    ; preds = %455, %441
  %863 = load i32, i32* %42, align 4
  %864 = sext i32 %863 to i64
  %865 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %32, i64 %864) #3
  %866 = load i64, i64* %865, align 8
  store i64 %866, i64* %43, align 8
  %867 = load i32, i32* %42, align 4
  %868 = sext i32 %867 to i64
  %869 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %37, i64 %868) #3
  %870 = load i64, i64* %869, align 8
  store i64 %870, i64* %44, align 8
  %871 = load i64, i64* %43, align 8
  %872 = trunc i64 %871 to i32
  %873 = load i64, i64* %43, align 8
  %874 = sub i64 0, 1
  %875 = add i64 %873, %874
  %876 = sub i64 %873, 1
  %877 = mul i64 %875, 1
  %878 = shl i64 %873, 1
  %879 = add i64 %873, 3900030061827621440
  %880 = add i64 %879, 1
  %881 = sub i64 %880, 3900030061827621440
  %882 = add nsw i64 %873, 1
  %883 = trunc i64 %881 to i32
  br label %455

; <label>:884:                                    ; preds = %530, %503
  br label %530

; <label>:885:                                    ; preds = %573, %546
  %886 = load i32, i32* %42, align 4
  %887 = shl i32 %886, 1
  %888 = shl i32 %886, 1
  %889 = sub i32 %886, -1016870385
  %890 = add i32 %889, 1
  %891 = add i32 %890, -1016870385
  %892 = add nsw i32 %886, 1
  store i32 %891, i32* %42, align 4
  br label %573

; <label>:893:                                    ; preds = %639, %612
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %32) #3
  br label %639
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeIx3MAXEC2EiS0_x(%class.SegTree*, i32, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.MAX, align 1
  %5 = alloca %class.SegTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %11 = load %class.SegTree*, %class.SegTree** %5, align 8
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i32 0, i32 1
  call void @_ZNSt7__debug6vectorIxSaIxEEC2Ev(%"class.std::__debug::vector"* %12) #3
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i32 0, i32 2
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i32 0, i32 3
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %14, align 8
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i32 0, i32 0
  store i32 1, i32* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %51, %3
  %18 = load i32, i32* @x.39
  %19 = load i32, i32* @y.40
  %20 = sub i32 %18, -769172661
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -769172661
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %269

; <label>:32:                                     ; preds = %17, %269
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x.39
  %38 = load i32, i32* @y.40
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
  br i1 %48, label %50, label %269

; <label>:50:                                     ; preds = %32
  br i1 %36, label %51, label %55

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = mul nsw i32 %53, 2
  store i32 %54, i32* %52, align 8
  br label %17

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.39
  %57 = load i32, i32* @y.40
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %274

; <label>:81:                                     ; preds = %55, %274
  %82 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i32 0, i32 1
  %83 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = mul nsw i32 2, %84
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* @x.39
  %88 = load i32, i32* @y.40
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
  br i1 %98, label %100, label %274

; <label>:100:                                    ; preds = %81
  invoke void @_ZNSt7__debug6vectorIxSaIxEE6resizeEm(%"class.std::__debug::vector"* %82, i64 %86)
          to label %101 unwind label %177

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.39
  %103 = load i32, i32* @y.40
  %104 = add i32 %102, 1542369021
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1542369021
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %287

; <label>:128:                                    ; preds = %101, %287
  store i32 0, i32* %10, align 4
  %129 = load i32, i32* @x.39
  %130 = load i32, i32* @y.40
  %131 = sub i32 %129, -1408552182
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1408552182
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
  br i1 %153, label %155, label %287

; <label>:155:                                    ; preds = %128
  br label %156

; <label>:156:                                    ; preds = %172, %155
  %157 = load i32, i32* %10, align 4
  %158 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = mul nsw i32 2, %159
  %161 = add i32 %160, 1043569818
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1043569818
  %164 = sub nsw i32 %160, 1
  %165 = icmp slt i32 %157, %163
  br i1 %165, label %166, label %211

; <label>:166:                                    ; preds = %156
  %167 = load i64, i64* %7, align 8
  %168 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i32 0, i32 1
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %168, i64 %170) #3
  store i64 %167, i64* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %10, align 4
  br label %156

; <label>:177:                                    ; preds = %100
  %178 = load i32, i32* @x.39
  %179 = load i32, i32* @y.40
  %180 = sub i32 %178, 1669823242
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1669823242
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %288

; <label>:192:                                    ; preds = %177, %288
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %8, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %9, align 4
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %12) #3
  %196 = load i32, i32* @x.39
  %197 = load i32, i32* @y.40
  %198 = add i32 %196, -326250913
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -326250913
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %288

; <label>:210:                                    ; preds = %192
  br label %212

; <label>:211:                                    ; preds = %156
  ret void

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* @x.39
  %214 = load i32, i32* @y.40
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %292

; <label>:238:                                    ; preds = %212, %292
  %239 = load i8*, i8** %8, align 8
  %240 = load i32, i32* %9, align 4
  %241 = insertvalue { i8*, i32 } undef, i8* %239, 0
  %242 = insertvalue { i8*, i32 } %241, i32 %240, 1
  %243 = load i32, i32* @x.39
  %244 = load i32, i32* @y.40
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %292

; <label>:268:                                    ; preds = %238
  resume { i8*, i32 } %242

; <label>:269:                                    ; preds = %32, %17
  %270 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i32 0, i32 0
  %271 = load i32, i32* %270, align 8
  %272 = load i32, i32* %6, align 4
  %273 = icmp slt i32 %271, %272
  br label %32

; <label>:274:                                    ; preds = %81, %55
  %275 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i32 0, i32 1
  %276 = getelementptr inbounds %class.SegTree, %class.SegTree* %11, i32 0, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = shl i32 2, %277
  %279 = shl i32 2, %277
  %280 = add i32 2, -731322644
  %281 = sub i32 %280, %277
  %282 = sub i32 %281, -731322644
  %283 = sub i32 2, %277
  %284 = mul i32 %282, %277
  %285 = mul nsw i32 2, %277
  %286 = sext i32 %285 to i64
  br label %81

; <label>:287:                                    ; preds = %128, %101
  store i32 0, i32* %10, align 4
  br label %128

; <label>:288:                                    ; preds = %192, %177
  %289 = landingpad { i8*, i32 }
          cleanup
  %290 = extractvalue { i8*, i32 } %289, 0
  store i8* %290, i8** %8, align 8
  %291 = extractvalue { i8*, i32 } %289, 1
  store i32 %291, i32* %9, align 4
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %12) #3
  br label %192

; <label>:292:                                    ; preds = %238, %212
  %293 = load i8*, i8** %8, align 8
  %294 = load i32, i32* %9, align 4
  %295 = insertvalue { i8*, i32 } undef, i8* %293, 0
  %296 = insertvalue { i8*, i32 } %295, i32 %294, 1
  br label %238
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = add i32 %4, -172676525
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -172676525
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1002368761, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1002368761, label %18
    i32 879274556, label %26
    i32 1362683152, label %45
    i32 346972132, label %46
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
  %25 = select i1 %23, i32 879274556, i32 346972132
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = sub i32 %30, 1039469161
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1039469161
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1362683152, i32 346972132
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %47, align 8
  %48 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %47, align 8
  %49 = bitcast %"class.std::allocator.0"* %48 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %49) #3
  store i32 879274556, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__debug::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %12 = bitcast %"class.std::__debug::vector"* %11 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %12) #3
  %13 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector"*
  %16 = load i64, i64* %6, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__cxx1998::vector"* %15, i64 %16, i64* dereferenceable(8) %17, %"class.std::allocator.0"* dereferenceable(1) %18)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %4
  %20 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 48
  %22 = bitcast i8* %21 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* %22) #3
  ret void

; <label>:23:                                     ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  %27 = bitcast %"class.std::__debug::vector"* %11 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to %"class.std::__cxx1998::vector"*
  %12 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %11) #3
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %71, label %14

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.47
  %16 = load i32, i32* @y.48
  %17 = sub i32 %15, -2094947328
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2094947328
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %163

; <label>:41:                                     ; preds = %14, %163
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = sub i32 %42, 719579723
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 719579723
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

; <label>:56:                                     ; preds = %41
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.13, i32 0, i32 0), i64 409)
          to label %57 unwind label %160

; <label>:57:                                     ; preds = %56
  %58 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %59 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %58, %"class.std::__debug::vector"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
          to label %60 unwind label %160

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %4, align 8
  %62 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %59, i64 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0))
          to label %63 unwind label %160

; <label>:63:                                     ; preds = %60
  %64 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 24
  %66 = bitcast i8* %65 to %"class.std::__cxx1998::vector"*
  %67 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %66) #3
  %68 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %62, i64 %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
          to label %69 unwind label %160

; <label>:69:                                     ; preds = %63
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %68) #12
          to label %70 unwind label %160

; <label>:70:                                     ; preds = %69
  unreachable

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* @x.47
  %73 = load i32, i32* @y.48
  %74 = add i32 %72, 882070983
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 882070983
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %164

; <label>:86:                                     ; preds = %71, %164
  %87 = load i32, i32* @x.47
  %88 = load i32, i32* @y.48
  %89 = add i32 %87, -129362952
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -129362952
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %164

; <label>:113:                                    ; preds = %86
  br label %114

; <label>:114:                                    ; preds = %113
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.47
  %117 = load i32, i32* @y.48
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %165

; <label>:141:                                    ; preds = %115, %165
  %142 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %143 = load i64, i64* %4, align 8
  %144 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"* %142, i64 %143) #3
  %145 = load i32, i32* @x.47
  %146 = load i32, i32* @y.48
  %147 = add i32 %145, -120486188
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -120486188
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %165

; <label>:159:                                    ; preds = %141
  ret i64* %144

; <label>:160:                                    ; preds = %69, %63, %60, %57, %56
  %161 = landingpad { i8*, i32 }
          catch i8* null
  %162 = extractvalue { i8*, i32 } %161, 0
  call void @__clang_call_terminate(i8* %162) #13
  unreachable

; <label>:163:                                    ; preds = %41, %14
  br label %41

; <label>:164:                                    ; preds = %86, %71
  br label %86

; <label>:165:                                    ; preds = %141, %115
  %166 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %167 = load i64, i64* %4, align 8
  %168 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"* %166, i64 %167) #3
  br label %141
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK7SegTreeIx3MAXE5queryEii(%class.SegTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = add i32 %7, -908303389
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -908303389
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -511234093, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -511234093, label %21
    i32 -2080591473, label %41
    i32 -240218508, label %78
    i32 1391371121, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -2080591473, i32 1391371121
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.SegTree*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %45 = load %class.SegTree*, %class.SegTree** %42, align 8
  %46 = load i32, i32* %43, align 4
  %47 = load i32, i32* %44, align 4
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %45, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = call i64 @_ZNK7SegTreeIx3MAXE8querySubEiiiii(%class.SegTree* %45, i32 %46, i32 %47, i32 0, i32 0, i32 %49)
  store i64 %50, i64* %4
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
  %53 = add i32 %51, 426907917
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 426907917
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -240218508, i32 1391371121
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64, i64* %4
  ret i64 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %class.SegTree*, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %81, align 8
  store i32 %1, i32* %82, align 4
  store i32 %2, i32* %83, align 4
  %84 = load %class.SegTree*, %class.SegTree** %81, align 8
  %85 = load i32, i32* %82, align 4
  %86 = load i32, i32* %83, align 4
  %87 = getelementptr inbounds %class.SegTree, %class.SegTree* %84, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = call i64 @_ZNK7SegTreeIx3MAXE8querySubEiiiii(%class.SegTree* %84, i32 %85, i32 %86, i32 0, i32 0, i32 %88)
  store i32 -2080591473, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeIx3MAXE6updateEix(%class.SegTree*, i32, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %class.SegTree*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.51
  %10 = load i32, i32* @y.52
  %11 = sub i32 %9, -1443906803
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1443906803
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1360940871, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %417
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1360940871, label %23
    i32 344814142, label %43
    i32 -2112621251, label %96
    i32 -825294245, label %97
    i32 -1151605041, label %124
    i32 1654021111, label %143
    i32 1274198197, label %146
    i32 528317165, label %162
    i32 1574127429, label %230
    i32 -1872014994, label %231
    i32 2028366686, label %232
    i32 -2077526580, label %299
    i32 1740209746, label %303
  ]

; <label>:22:                                     ; preds = %20
  br label %417

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
  %42 = select i1 %40, i32 344814142, i32 2028366686
  store i32 %42, i32* %19
  br label %417

; <label>:43:                                     ; preds = %20
  %44 = alloca %class.SegTree*, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i64, align 8
  store %class.SegTree* %0, %class.SegTree** %44, align 8
  %47 = load volatile i32*, i32** %6
  store i32 %1, i32* %47, align 4
  store i64 %2, i64* %46, align 8
  %48 = load %class.SegTree*, %class.SegTree** %44, align 8
  store %class.SegTree* %48, %class.SegTree** %5
  %49 = load volatile %class.SegTree*, %class.SegTree** %5
  %50 = getelementptr inbounds %class.SegTree, %class.SegTree* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = sub i32 %51, -1898417557
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1898417557
  %55 = sub nsw i32 %51, 1
  %56 = load volatile i32*, i32** %6
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %54
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, %54
  %61 = load volatile i32*, i32** %6
  store i32 %59, i32* %61, align 4
  %62 = load i64, i64* %46, align 8
  %63 = load volatile %class.SegTree*, %class.SegTree** %5
  %64 = getelementptr inbounds %class.SegTree, %class.SegTree* %63, i32 0, i32 1
  %65 = load volatile i32*, i32** %6
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %64, i64 %67) #3
  store i64 %62, i64* %68, align 8
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = sub i32 %69, 565235373
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 565235373
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
  %95 = select i1 %93, i32 -2112621251, i32 2028366686
  store i32 %95, i32* %19
  br label %417

; <label>:96:                                     ; preds = %20
  store i32 -825294245, i32* %19
  br label %417

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.51
  %99 = load i32, i32* @y.52
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
  %123 = select i1 %121, i32 -1151605041, i32 -2077526580
  store i32 %123, i32* %19
  br label %417

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 0
  store i1 %127, i1* %4
  %128 = load i32, i32* @x.51
  %129 = load i32, i32* @y.52
  %130 = sub i32 %128, 645539116
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 645539116
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1654021111, i32 -2077526580
  store i32 %142, i32* %19
  br label %417

; <label>:143:                                    ; preds = %20
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 1274198197, i32 -1872014994
  store i32 %145, i32* %19
  br label %417

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.51
  %148 = load i32, i32* @y.52
  %149 = add i32 %147, -425445916
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -425445916
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 528317165, i32 1740209746
  store i32 %161, i32* %19
  br label %417

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, 1287244044
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1287244044
  %168 = sub nsw i32 %164, 1
  %169 = sdiv i32 %167, 2
  %170 = load volatile i32*, i32** %6
  store i32 %169, i32* %170, align 4
  %171 = load volatile %class.SegTree*, %class.SegTree** %5
  %172 = getelementptr inbounds %class.SegTree, %class.SegTree* %171, i32 0, i32 2
  %173 = load volatile %class.SegTree*, %class.SegTree** %5
  %174 = getelementptr inbounds %class.SegTree, %class.SegTree* %173, i32 0, i32 1
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 2, %176
  %178 = add i32 %177, 490797726
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 490797726
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %174, i64 %182) #3
  %184 = load i64, i64* %183, align 8
  %185 = load volatile %class.SegTree*, %class.SegTree** %5
  %186 = getelementptr inbounds %class.SegTree, %class.SegTree* %185, i32 0, i32 1
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 2, %188
  %190 = add i32 %189, -37695525
  %191 = add i32 %190, 2
  %192 = sub i32 %191, -37695525
  %193 = add nsw i32 %189, 2
  %194 = sext i32 %192 to i64
  %195 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %186, i64 %194) #3
  %196 = load i64, i64* %195, align 8
  %197 = call i64 @_ZNK3MAXclExx(%struct.MAX* %172, i64 %184, i64 %196)
  %198 = load volatile %class.SegTree*, %class.SegTree** %5
  %199 = getelementptr inbounds %class.SegTree, %class.SegTree* %198, i32 0, i32 1
  %200 = load volatile i32*, i32** %6
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %199, i64 %202) #3
  store i64 %197, i64* %203, align 8
  %204 = load i32, i32* @x.51
  %205 = load i32, i32* @y.52
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 1574127429, i32 1740209746
  store i32 %229, i32* %19
  br label %417

; <label>:230:                                    ; preds = %20
  store i32 -825294245, i32* %19
  br label %417

; <label>:231:                                    ; preds = %20
  ret void

; <label>:232:                                    ; preds = %20
  %233 = alloca %class.SegTree*, align 8
  %234 = alloca i32, align 4
  %235 = alloca i64, align 8
  store %class.SegTree* %0, %class.SegTree** %233, align 8
  store i32 %1, i32* %234, align 4
  store i64 %2, i64* %235, align 8
  %236 = load %class.SegTree*, %class.SegTree** %233, align 8
  %237 = getelementptr inbounds %class.SegTree, %class.SegTree* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 8
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 %238, 1
  %242 = mul i32 %240, 1
  %243 = shl i32 %238, 1
  %244 = sub i32 %238, -567352706
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -567352706
  %247 = sub i32 %238, 1
  %248 = mul i32 %246, 1
  %249 = sub i32 %238, 10325774
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 10325774
  %252 = sub nsw i32 %238, 1
  %253 = load i32, i32* %234, align 4
  %254 = add i32 0, -1763785567
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -1763785567
  %257 = sub i32 0, %253
  %258 = sub i32 0, %251
  %259 = sub i32 %256, %258
  %260 = add i32 %256, %251
  %261 = add i32 %253, 493286493
  %262 = sub i32 %261, %251
  %263 = sub i32 %262, 493286493
  %264 = sub i32 %253, %251
  %265 = mul i32 %263, %251
  %266 = shl i32 %253, %251
  %267 = sub i32 0, -909382911
  %268 = sub i32 %267, %253
  %269 = add i32 %268, -909382911
  %270 = sub i32 0, %253
  %271 = sub i32 0, %269
  %272 = sub i32 0, %251
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add i32 %269, %251
  %276 = add i32 0, 802718589
  %277 = sub i32 %276, %253
  %278 = sub i32 %277, 802718589
  %279 = sub i32 0, %253
  %280 = sub i32 0, %278
  %281 = sub i32 0, %251
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add i32 %278, %251
  %285 = sub i32 %253, -1627375242
  %286 = sub i32 %285, %251
  %287 = add i32 %286, -1627375242
  %288 = sub i32 %253, %251
  %289 = mul i32 %287, %251
  %290 = sub i32 %253, -1184263092
  %291 = add i32 %290, %251
  %292 = add i32 %291, -1184263092
  %293 = add nsw i32 %253, %251
  store i32 %292, i32* %234, align 4
  %294 = load i64, i64* %235, align 8
  %295 = getelementptr inbounds %class.SegTree, %class.SegTree* %236, i32 0, i32 1
  %296 = load i32, i32* %234, align 4
  %297 = sext i32 %296 to i64
  %298 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %295, i64 %297) #3
  store i64 %294, i64* %298, align 8
  store i32 344814142, i32* %19
  br label %417

; <label>:299:                                    ; preds = %20
  %300 = load volatile i32*, i32** %6
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %301, 0
  store i32 -1151605041, i32* %19
  br label %417

; <label>:303:                                    ; preds = %20
  %304 = load volatile i32*, i32** %6
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %305, 1452686382
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1452686382
  %309 = sub i32 %305, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 %305, 1232780961
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1232780961
  %314 = sub i32 %305, 1
  %315 = mul i32 %313, 1
  %316 = shl i32 %305, 1
  %317 = add i32 0, 840414758
  %318 = sub i32 %317, %305
  %319 = sub i32 %318, 840414758
  %320 = sub i32 0, %305
  %321 = sub i32 0, 1
  %322 = sub i32 %319, %321
  %323 = add i32 %319, 1
  %324 = sub i32 0, 1
  %325 = add i32 %305, %324
  %326 = sub i32 %305, 1
  %327 = mul i32 %325, 1
  %328 = sub i32 %305, 1847524036
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1847524036
  %331 = sub i32 %305, 1
  %332 = mul i32 %330, 1
  %333 = add i32 %305, 809920209
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 809920209
  %336 = sub nsw i32 %305, 1
  %337 = sub i32 0, 2
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 2
  %340 = mul i32 %338, 2
  %341 = shl i32 %335, 2
  %342 = sdiv i32 %335, 2
  %343 = load volatile i32*, i32** %6
  store i32 %342, i32* %343, align 4
  %344 = load volatile %class.SegTree*, %class.SegTree** %5
  %345 = getelementptr inbounds %class.SegTree, %class.SegTree* %344, i32 0, i32 2
  %346 = load volatile %class.SegTree*, %class.SegTree** %5
  %347 = getelementptr inbounds %class.SegTree, %class.SegTree* %346, i32 0, i32 1
  %348 = load volatile i32*, i32** %6
  %349 = load i32, i32* %348, align 4
  %350 = shl i32 2, %349
  %351 = shl i32 2, %349
  %352 = add i32 0, 252446986
  %353 = sub i32 %352, 2
  %354 = sub i32 %353, 252446986
  %355 = sub i32 0, 2
  %356 = sub i32 0, %354
  %357 = sub i32 0, %349
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add i32 %354, %349
  %361 = add i32 2, -1296430093
  %362 = sub i32 %361, %349
  %363 = sub i32 %362, -1296430093
  %364 = sub i32 2, %349
  %365 = mul i32 %363, %349
  %366 = add i32 2, 832106941
  %367 = sub i32 %366, %349
  %368 = sub i32 %367, 832106941
  %369 = sub i32 2, %349
  %370 = mul i32 %368, %349
  %371 = sub i32 0, 1793014955
  %372 = sub i32 %371, 2
  %373 = add i32 %372, 1793014955
  %374 = sub i32 0, 2
  %375 = sub i32 %373, 1795259198
  %376 = add i32 %375, %349
  %377 = add i32 %376, 1795259198
  %378 = add i32 %373, %349
  %379 = mul nsw i32 2, %349
  %380 = shl i32 %379, 1
  %381 = shl i32 %379, 1
  %382 = add i32 %379, 1244964968
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1244964968
  %385 = add nsw i32 %379, 1
  %386 = sext i32 %384 to i64
  %387 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %347, i64 %386) #3
  %388 = load i64, i64* %387, align 8
  %389 = load volatile %class.SegTree*, %class.SegTree** %5
  %390 = getelementptr inbounds %class.SegTree, %class.SegTree* %389, i32 0, i32 1
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = shl i32 2, %392
  %394 = sub i32 0, %392
  %395 = add i32 2, %394
  %396 = sub i32 2, %392
  %397 = mul i32 %395, %392
  %398 = mul nsw i32 2, %392
  %399 = sub i32 0, 2
  %400 = add i32 %398, %399
  %401 = sub i32 %398, 2
  %402 = mul i32 %400, 2
  %403 = sub i32 %398, -1371468457
  %404 = add i32 %403, 2
  %405 = add i32 %404, -1371468457
  %406 = add nsw i32 %398, 2
  %407 = sext i32 %405 to i64
  %408 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %390, i64 %407) #3
  %409 = load i64, i64* %408, align 8
  %410 = call i64 @_ZNK3MAXclExx(%struct.MAX* %345, i64 %388, i64 %409)
  %411 = load volatile %class.SegTree*, %class.SegTree** %5
  %412 = getelementptr inbounds %class.SegTree, %class.SegTree* %411, i32 0, i32 1
  %413 = load volatile i32*, i32** %6
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %412, i64 %415) #3
  store i64 %410, i64* %416, align 8
  store i32 528317165, i32* %19
  br label %417

; <label>:417:                                    ; preds = %303, %299, %232, %230, %162, %146, %143, %124, %97, %96, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1358776511, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1358776511, label %17
    i32 1701175152, label %22
    i32 -37678526, label %50
    i32 1684182594, label %79
    i32 -562994716, label %80
    i32 1392866930, label %82
    i32 1512701669, label %97
    i32 -1657357781, label %114
    i32 664833558, label %116
    i32 -1779353074, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1701175152, i32 -562994716
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.53
  %24 = load i32, i32* @y.54
  %25 = sub i32 %23, 1438894321
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1438894321
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
  %49 = select i1 %47, i32 -37678526, i32 664833558
  store i32 %49, i32* %13
  br label %120

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.53
  %53 = load i32, i32* @y.54
  %54 = sub i32 %52, 263995826
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 263995826
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
  %78 = select i1 %76, i32 1684182594, i32 664833558
  store i32 %78, i32* %13
  br label %120

; <label>:79:                                     ; preds = %14
  store i32 1392866930, i32* %13
  br label %120

; <label>:80:                                     ; preds = %14
  %81 = load i64*, i64** %7, align 8
  store i64* %81, i64** %6, align 8
  store i32 1392866930, i32* %13
  br label %120

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.53
  %84 = load i32, i32* @y.54
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1512701669, i32 -1779353074
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.53
  %100 = load i32, i32* @y.54
  %101 = add i32 %99, 1198746385
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1198746385
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1657357781, i32 -1779353074
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %8, align 8
  store i64* %117, i64** %6, align 8
  store i32 -37678526, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 1512701669, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %82, %80, %79, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = sub i32 %4, -646313142
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -646313142
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1309828062, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1309828062, label %18
    i32 -1988479416, label %38
    i32 1828536555, label %72
    i32 309688848, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -1988479416, i32 309688848
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %39, align 8
  %40 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %39, align 8
  %41 = bitcast %"class.std::__debug::vector"* %40 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 24
  %43 = bitcast i8* %42 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"* %43) #3
  %44 = bitcast %"class.std::__debug::vector"* %40 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %44) #3
  %45 = load i32, i32* @x.55
  %46 = load i32, i32* @y.56
  %47 = sub i32 %45, -1563940024
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1563940024
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
  %71 = select i1 %69, i32 1828536555, i32 309688848
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %74, align 8
  %75 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %74, align 8
  %76 = bitcast %"class.std::__debug::vector"* %75 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 24
  %78 = bitcast i8* %77 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"* %78) #3
  %79 = bitcast %"class.std::__debug::vector"* %75 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %79) #3
  store i32 -1988479416, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeIx3MAXED2Ev(%class.SegTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %2, align 8
  %3 = load %class.SegTree*, %class.SegTree** %2, align 8
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 1
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
  %4 = add i32 %2, 612891109
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 612891109
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %55

; <label>:16:                                     ; preds = %1, %55
  %17 = alloca %"class.std::__cxx1998::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %17, align 8
  %20 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %17, align 8
  %21 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.59
  %32 = load i32, i32* @y.60
  %33 = sub i32 %31, -528396198
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -528396198
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %55

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %24, i64* %28, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %18, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %19, align 4
  %52 = bitcast %"class.std::__cxx1998::vector"* %20 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %54) #13
  unreachable

; <label>:55:                                     ; preds = %16, %1
  %56 = alloca %"class.std::__cxx1998::vector"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %56, align 8
  %59 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %56, align 8
  %60 = bitcast %"class.std::__cxx1998::vector"* %59 to %"struct.std::__cxx1998::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = bitcast %"class.std::__cxx1998::vector"* %59 to %"struct.std::__cxx1998::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8
  %68 = bitcast %"class.std::__cxx1998::vector"* %59 to %"struct.std::__cxx1998::_Vector_base"*
  %69 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %68) #3
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
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
  br i1 %25, label %27, label %70

; <label>:27:                                     ; preds = %1, %70
  %28 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %28, align 8
  %31 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %37 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 8
  %47 = load i32, i32* @x.67
  %48 = load i32, i32* @y.68
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %70

; <label>:60:                                     ; preds = %27
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::__cxx1998::_Vector_base"* %31, i64* %34, i64 %46)
          to label %61 unwind label %63

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62) #3
  ret void

; <label>:63:                                     ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %29, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %30, align 4
  %67 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67) #3
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %69) #13
  unreachable

; <label>:70:                                     ; preds = %27, %1
  %71 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %72 = alloca i8*
  %73 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %71, align 8
  %74 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %74, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %74, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = ptrtoint i64* %80 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub i64 %84, %85
  %89 = mul i64 %87, %85
  %90 = sub i64 %84, 2234830078886634437
  %91 = sub i64 %90, %85
  %92 = add i64 %91, 2234830078886634437
  %93 = sub i64 %84, %85
  %94 = mul i64 %92, %85
  %95 = add i64 0, -1736728876966136147
  %96 = sub i64 %95, %84
  %97 = sub i64 %96, -1736728876966136147
  %98 = sub i64 0, %84
  %99 = sub i64 0, %97
  %100 = sub i64 0, %85
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, %85
  %104 = add i64 %84, -5792776791539312148
  %105 = sub i64 %104, %85
  %106 = sub i64 %105, -5792776791539312148
  %107 = sub i64 %84, %85
  %108 = sub i64 0, %106
  %109 = add i64 0, %108
  %110 = sub i64 0, %106
  %111 = add i64 %109, -8403304373219286396
  %112 = add i64 %111, 8
  %113 = sub i64 %112, -8403304373219286396
  %114 = add i64 %109, 8
  %115 = shl i64 %106, 8
  %116 = shl i64 %106, 8
  %117 = add i64 0, 983787614678643312
  %118 = sub i64 %117, %106
  %119 = sub i64 %118, 983787614678643312
  %120 = sub i64 0, %106
  %121 = sub i64 0, 8
  %122 = sub i64 %119, %121
  %123 = add i64 %119, 8
  %124 = shl i64 %106, 8
  %125 = sub i64 0, -7185355283519430883
  %126 = sub i64 %125, %106
  %127 = add i64 %126, -7185355283519430883
  %128 = sub i64 0, %106
  %129 = add i64 %127, -2978200620023732988
  %130 = add i64 %129, 8
  %131 = sub i64 %130, -2978200620023732988
  %132 = add i64 %127, 8
  %133 = sdiv exact i64 %106, 8
  br label %27
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
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
  store i32 815668388, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 815668388, label %18
    i32 1605910134, label %26
    i32 -1312297474, label %58
    i32 -872361885, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1605910134, i32 -872361885
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = load i64*, i64** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %29, i64* %30)
  %31 = load i32, i32* @x.71
  %32 = load i32, i32* @y.72
  %33 = add i32 %31, -1316928139
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1316928139
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
  %57 = select i1 %55, i32 -1312297474, i32 -872361885
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64*, i64** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %62, i64* %63)
  store i32 1605910134, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, -12310493
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -12310493
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1300511127, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1300511127, label %19
    i32 2083430207, label %27
    i32 1496200920, label %57
    i32 347112948, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2083430207, i32 347112948
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
  %32 = sub i32 %30, 1663371328
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1663371328
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
  %56 = select i1 %54, i32 1496200920, i32 347112948
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32 2083430207, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::__cxx1998::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %9, %"struct.std::__cxx1998::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -2005162932, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2005162932, label %15
    i32 -156347469, label %19
    i32 -635066865, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -156347469, i32 -635066865
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -635066865, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = add i32 %4, 557267302
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 557267302
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 594843576, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 594843576, label %18
    i32 -431805628, label %38
    i32 1983291649, label %68
    i32 1365784263, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -431805628, i32 1365784263
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.83
  %42 = load i32, i32* @y.84
  %43 = sub i32 %41, 1495133302
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1495133302
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
  %67 = select i1 %65, i32 1983291649, i32 1365784263
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  store i32 -431805628, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, 2008091754
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2008091754
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1203391049, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1203391049, label %18
    i32 -1221004399, label %38
    i32 588778963, label %69
    i32 -548481649, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1221004399, i32 -548481649
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %39, align 8
  %40 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %39, align 8
  %41 = bitcast %"class.__gnu_debug::_Safe_sequence"* %40 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %41) #3
  %42 = load i32, i32* @x.85
  %43 = load i32, i32* @y.86
  %44 = sub i32 %42, 286801570
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 286801570
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
  %68 = select i1 %66, i32 588778963, i32 -548481649
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %71, align 8
  %72 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %71, align 8
  %73 = bitcast %"class.__gnu_debug::_Safe_sequence"* %72 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %73) #3
  store i32 -1221004399, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.87
  %3 = load i32, i32* @y.88
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
  br i1 %25, label %27, label %61

; <label>:27:                                     ; preds = %1, %61
  %28 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %28, align 8
  %29 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %28, align 8
  %30 = load i32, i32* @x.87
  %31 = load i32, i32* @y.88
  %32 = sub i32 %30, -947383251
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -947383251
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
  br i1 %54, label %56, label %61

; <label>:56:                                     ; preds = %27
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %29)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %56
  ret void

; <label>:58:                                     ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #13
  unreachable

; <label>:61:                                     ; preds = %27, %1
  %62 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %62, align 8
  %63 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %62, align 8
  br label %27
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %2
  %5 = alloca i32
  store i32 -342038538, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %20
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -342038538, label %9
    i32 1433732417, label %13
    i32 -1181552593, label %19
  ]

; <label>:8:                                      ; preds = %6
  br label %20

; <label>:9:                                      ; preds = %6
  %10 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %11 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %10)
  %12 = select i1 %11, i32 -1181552593, i32 1433732417
  store i32 %12, i32* %5
  br label %20

; <label>:13:                                     ; preds = %6
  %14 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i32 0, i32 2
  %16 = bitcast %union.anon* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %18, i64 %17) #3
  store i32 -1181552593, i32* %5
  br label %20

; <label>:19:                                     ; preds = %6
  ret void

; <label>:20:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %6 = icmp eq i8* %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %8 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %7)
          to label %9 unwind label %47

; <label>:9:                                      ; preds = %2
  %10 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %7)
          to label %11 unwind label %47

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* @x.95
  %13 = load i32, i32* @y.96
  %14 = sub i32 %12, 968686753
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 968686753
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %94

; <label>:26:                                     ; preds = %11, %94
  %27 = load i64, i64* %4, align 8
  %28 = add i64 %27, 7447478803821980183
  %29 = add i64 %28, 1
  %30 = sub i64 %29, 7447478803821980183
  %31 = add i64 %27, 1
  %32 = load i32, i32* @x.95
  %33 = load i32, i32* @y.96
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
  br i1 %43, label %45, label %94

; <label>:45:                                     ; preds = %26
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %8, i8* %10, i64 %30)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45, %9, %2
  %48 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %5, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.95
  %53 = load i32, i32* @y.96
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
  br i1 %63, label %65, label %114

; <label>:65:                                     ; preds = %51, %114
  %66 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %66) #12
  %67 = load i32, i32* @x.95
  %68 = load i32, i32* @y.96
  %69 = add i32 %67, -1962638965
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1962638965
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
  br i1 %91, label %93, label %114

; <label>:93:                                     ; preds = %65
  unreachable

; <label>:94:                                     ; preds = %26, %11
  %95 = load i64, i64* %4, align 8
  %96 = shl i64 %95, 1
  %97 = sub i64 0, -7669519528356330887
  %98 = sub i64 %97, %95
  %99 = add i64 %98, -7669519528356330887
  %100 = sub i64 0, %95
  %101 = sub i64 0, %99
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, 1
  %106 = sub i64 0, 1
  %107 = add i64 %95, %106
  %108 = sub i64 %95, 1
  %109 = mul i64 %107, 1
  %110 = shl i64 %95, 1
  %111 = sub i64 0, 1
  %112 = sub i64 %95, %111
  %113 = add i64 %95, 1
  br label %26

; <label>:114:                                    ; preds = %65, %51
  %115 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %115) #12
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to [16 x i8]*
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %7 = call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %6) #3
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
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
  store i32 -967392938, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -967392938, label %18
    i32 912804739, label %38
    i32 -205859906, label %68
    i32 1515683674, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 912804739, i32 1515683674
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %2
  %41 = load i32, i32* @x.105
  %42 = load i32, i32* @y.106
  %43 = add i32 %41, 1182739990
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1182739990
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
  %67 = select i1 %65, i32 -205859906, i32 1515683674
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i8*, i8** %2
  ret i8* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i8*, align 8
  store i8* %0, i8** %71, align 8
  %72 = load i8*, i8** %71, align 8
  store i32 912804739, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i32 0, i32 0
  %8 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %6)
          to label %9 unwind label %60

; <label>:9:                                      ; preds = %1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i8* %8, %"class.std::allocator"* dereferenceable(1) %3)
          to label %10 unwind label %52

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.113
  %12 = load i32, i32* @y.114
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %161

; <label>:24:                                     ; preds = %10, %161
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %25 = load i32, i32* @x.113
  %26 = load i32, i32* @y.114
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
  br i1 %48, label %50, label %161

; <label>:50:                                     ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %51 unwind label %56

; <label>:51:                                     ; preds = %50
  ret void

; <label>:52:                                     ; preds = %9
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %4, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %105

; <label>:56:                                     ; preds = %50
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %4, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #3
  br label %105

; <label>:60:                                     ; preds = %1
  %61 = load i32, i32* @x.113
  %62 = load i32, i32* @y.114
  %63 = sub i32 %61, 726504756
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 726504756
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %162

; <label>:75:                                     ; preds = %60, %162
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #13
  %78 = load i32, i32* @x.113
  %79 = load i32, i32* @y.114
  %80 = add i32 %78, 449267050
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 449267050
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
  br i1 %102, label %104, label %162

; <label>:104:                                    ; preds = %75
  unreachable

; <label>:105:                                    ; preds = %56, %52
  %106 = load i32, i32* @x.113
  %107 = load i32, i32* @y.114
  %108 = sub i32 %106, -739348732
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -739348732
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %165

; <label>:132:                                    ; preds = %105, %165
  %133 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %133) #13
  %134 = load i32, i32* @x.113
  %135 = load i32, i32* @y.114
  %136 = sub i32 %134, 1671230296
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1671230296
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %165

; <label>:160:                                    ; preds = %132
  unreachable

; <label>:161:                                    ; preds = %24, %10
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %24

; <label>:162:                                    ; preds = %75, %60
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #13
  br label %75

; <label>:165:                                    ; preds = %132, %105
  %166 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %166) #13
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx11::basic_string"*
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %5
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %12) #3
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 536992646, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 536992646, label %18
    i32 25577850, label %23
    i32 -1403025709, label %26
    i32 -415637687, label %33
    i32 -1394143736, label %38
    i32 1115271625, label %42
    i32 805697964, label %61
    i32 309757357, label %65
    i32 -1931344912, label %82
    i32 1056467418, label %83
    i32 -234306447, label %111
    i32 -1262234132, label %138
    i32 1689271614, label %139
    i32 -1730593198, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp ult i64 %19, %20
  %22 = select i1 %21, i32 25577850, i32 -1403025709
  store i32 %22, i32* %14
  br label %141

; <label>:23:                                     ; preds = %15
  %24 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %24) #3
  store i64 %25, i64* %7, align 8
  store i32 -1403025709, i32* %14
  br label %141

; <label>:26:                                     ; preds = %15
  %27 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %27) #3
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = icmp ne i64 %29, %30
  %32 = select i1 %31, i32 -415637687, i32 1689271614
  store i32 %32, i32* %14
  br label %141

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = icmp ugt i64 %34, %35
  %37 = select i1 %36, i32 1115271625, i32 -1394143736
  store i32 %37, i32* %14
  br label %141

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %7, align 8
  %40 = icmp ugt i64 %39, 15
  %41 = select i1 %40, i32 1115271625, i32 805697964
  store i32 %41, i32* %14
  br label %141

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %8, align 8
  %44 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %45 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %44, i64* dereferenceable(8) %7, i64 %43)
  store i8* %45, i8** %9, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %48 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %47)
  %49 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %50 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %49) #3
  %51 = sub i64 0, %50
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add i64 %50, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %46, i8* %48, i64 %54)
  %56 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %56)
  %57 = load i8*, i8** %9, align 8
  %58 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %58, i8* %57)
  %59 = load i64, i64* %7, align 8
  %60 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %60, i64 %59)
  store i32 1056467418, i32* %14
  br label %141

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %63 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %62)
  %64 = select i1 %63, i32 -1931344912, i32 309757357
  store i32 %64, i32* %14
  br label %141

; <label>:65:                                     ; preds = %15
  %66 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %67 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %66)
  %68 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %69 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %68)
  %70 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %71 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %70) #3
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add i64 %71, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %67, i8* %69, i64 %75)
  %77 = load i64, i64* %8, align 8
  %78 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %78, i64 %77) #3
  %79 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %80 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %79)
  %81 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %81, i8* %80)
  store i32 -1931344912, i32* %14
  br label %141

; <label>:82:                                     ; preds = %15
  store i32 1056467418, i32* %14
  br label %141

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.117
  %85 = load i32, i32* @y.118
  %86 = sub i32 %84, 2068895122
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2068895122
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -234306447, i32 -1730593198
  store i32 %110, i32* %14
  br label %141

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* @x.117
  %113 = load i32, i32* @y.118
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1262234132, i32 -1730593198
  store i32 %137, i32* %14
  br label %141

; <label>:138:                                    ; preds = %15
  store i32 1689271614, i32* %14
  br label %141

; <label>:139:                                    ; preds = %15
  ret void

; <label>:140:                                    ; preds = %15
  store i32 -234306447, i32* %14
  br label %141

; <label>:141:                                    ; preds = %140, %138, %111, %83, %82, %65, %61, %42, %38, %33, %26, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  %9 = load i64, i64* %5, align 8
  %10 = load i8, i8* %6, align 1
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* %7, i64 %8, i64 0, i64 %9, i8 signext %10)
  ret %"class.std::__cxx11::basic_string"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %6)
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* %5, i8* %7, i64 %9)
  ret %"class.std::__cxx11::basic_string"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to [16 x i8]*
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %7 = call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %6) #3
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.125
  %7 = load i32, i32* @y.126
  %8 = add i32 %6, 1596786056
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1596786056
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1024683856, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1024683856, label %20
    i32 -241387435, label %28
    i32 1096283081, label %64
    i32 357962480, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -241387435, i32 357962480
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %29, align 8
  store i8* %1, i8** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %29, align 8
  %33 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %32 to %"class.std::allocator"*
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %33, %"class.std::allocator"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %32, i32 0, i32 0
  %36 = load i8*, i8** %30, align 8
  store i8* %36, i8** %35, align 8
  %37 = load i32, i32* @x.125
  %38 = load i32, i32* @y.126
  %39 = add i32 %37, -745192488
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -745192488
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
  %63 = select i1 %61, i32 1096283081, i32 357962480
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %67 = alloca i8*, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %66, align 8
  store i8* %1, i8** %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %69 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %66, align 8
  %70 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %69 to %"class.std::allocator"*
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %68, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %70, %"class.std::allocator"* dereferenceable(1) %71) #3
  %72 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %69, i32 0, i32 0
  %73 = load i8*, i8** %67, align 8
  store i8* %73, i8** %72, align 8
  store i32 -241387435, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 %7)
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %6)
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  store i8 0, i8* %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %10, i8* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = sub i32 %5, -1398987080
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1398987080
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -839387865, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -839387865, label %19
    i32 186665383, label %27
    i32 -1271953554, label %58
    i32 -981810974, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 186665383, i32 -981810974
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %29) #3
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.129
  %32 = load i32, i32* @y.130
  %33 = add i32 %31, -1216217152
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1216217152
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
  %57 = select i1 %55, i32 -1271953554, i32 -981810974
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i8*, align 8
  store i8* %0, i8** %61, align 8
  %62 = load i8*, i8** %61, align 8
  %63 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %62) #3
  store i32 186665383, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = add i32 %5, -39023670
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -39023670
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1072393412, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1072393412, label %19
    i32 1552002384, label %39
    i32 1146048286, label %70
    i32 -500610761, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1552002384, i32 -500610761
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %41) #3
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.131
  %44 = load i32, i32* @y.132
  %45 = sub i32 %43, -944359073
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -944359073
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1146048286, i32 -500610761
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i8*, i8** %2
  ret i8* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i8*, align 8
  store i8* %0, i8** %73, align 8
  %74 = load i8*, i8** %73, align 8
  %75 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %74) #3
  store i32 1552002384, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = sub i32 %5, 1060532405
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1060532405
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 107671310, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 107671310, label %19
    i32 1661598899, label %27
    i32 -763858268, label %59
    i32 586051223, label %60
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
  %26 = select i1 %24, i32 1661598899, i32 586051223
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i32 0, i32 1
  store i64 %31, i64* %32, align 8
  %33 = load i32, i32* @x.135
  %34 = load i32, i32* @y.136
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
  %58 = select i1 %56, i32 -763858268, i32 586051223
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %62 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %61, align 8
  store i64 %1, i64* %62, align 8
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  %64 = load i64, i64* %62, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i32 0, i32 1
  store i64 %64, i64* %65, align 8
  store i32 1661598899, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 -102043796, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -102043796, label %18
    i32 585866402, label %26
    i32 -2006846782, label %59
    i32 225222146, label %60
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
  %25 = select i1 %23, i32 585866402, i32 225222146
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  store i8* %1, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %27, align 8
  store i8 %30, i8* %31, align 1
  %32 = load i32, i32* @x.137
  %33 = load i32, i32* @y.138
  %34 = add i32 %32, -438905713
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -438905713
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
  %58 = select i1 %56, i32 -2006846782, i32 225222146
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca i8*, align 8
  %62 = alloca i8*, align 8
  store i8* %0, i8** %61, align 8
  store i8* %1, i8** %62, align 8
  %63 = load i8*, i8** %62, align 8
  %64 = load i8, i8* %63, align 1
  %65 = load i8*, i8** %61, align 8
  store i8 %64, i8* %65, align 1
  store i32 585866402, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %3)
          to label %5 unwind label %106

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
  %8 = sub i32 %6, -1913293605
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1913293605
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %162

; <label>:20:                                     ; preds = %5, %162
  %21 = load i32, i32* @x.141
  %22 = load i32, i32* @y.142
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %162

; <label>:46:                                     ; preds = %20
  br i1 %4, label %47, label %100

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.141
  %49 = load i32, i32* @y.142
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  br i1 %71, label %73, label %163

; <label>:73:                                     ; preds = %47, %163
  %74 = load i32, i32* @x.141
  %75 = load i32, i32* @y.142
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  br i1 %97, label %99, label %163

; <label>:99:                                     ; preds = %73
  br label %104

; <label>:100:                                    ; preds = %46
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %102 = bitcast %union.anon* %101 to i64*
  %103 = load i64, i64* %102, align 8
  br label %104

; <label>:104:                                    ; preds = %100, %99
  %105 = phi i64 [ 15, %99 ], [ %103, %100 ]
  ret i64 %105

; <label>:106:                                    ; preds = %1
  %107 = load i32, i32* @x.141
  %108 = load i32, i32* @y.142
  %109 = sub i32 %107, -1186572832
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1186572832
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
  br i1 %131, label %133, label %164

; <label>:133:                                    ; preds = %106, %164
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #13
  %136 = load i32, i32* @x.141
  %137 = load i32, i32* @y.142
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  br i1 %159, label %161, label %164

; <label>:161:                                    ; preds = %133
  unreachable

; <label>:162:                                    ; preds = %20, %5
  br label %20

; <label>:163:                                    ; preds = %73, %47
  br label %73

; <label>:164:                                    ; preds = %133, %106
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #13
  br label %133
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::__cxx11::basic_string"*
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64 %2, i64* %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %8
  %13 = load i64*, i64** %10, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %7
  %15 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %15) #3
  store i64 %16, i64* %6
  %17 = alloca i32
  store i32 2045004598, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %272
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2045004598, label %21
    i32 245623857, label %26
    i32 209407130, label %53
    i32 1228056722, label %80
    i32 1347848646, label %81
    i32 -2078475301, label %87
    i32 1473569248, label %102
    i32 1561615755, label %123
    i32 -1478655881, label %126
    i32 -1008943555, label %136
    i32 -978669870, label %140
    i32 629608797, label %141
    i32 -147295770, label %156
    i32 -1227377731, label %193
    i32 -1440442742, label %195
    i32 935057484, label %196
    i32 1866585296, label %225
  ]

; <label>:20:                                     ; preds = %18
  br label %272

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %7
  %23 = load volatile i64, i64* %6
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 245623857, i32 1347848646
  store i32 %25, i32* %17
  br label %272

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.143
  %28 = load i32, i32* @y.144
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 209407130, i32 -1440442742
  store i32 %52, i32* %17
  br label %272

; <label>:53:                                     ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0)) #12
  %54 = load i32, i32* @x.143
  %55 = load i32, i32* @y.144
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
  %79 = select i1 %77, i32 1228056722, i32 -1440442742
  store i32 %79, i32* %17
  br label %272

; <label>:80:                                     ; preds = %18
  unreachable

; <label>:81:                                     ; preds = %18
  %82 = load i64*, i64** %10, align 8
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %11, align 8
  %85 = icmp ugt i64 %83, %84
  %86 = select i1 %85, i32 -2078475301, i32 629608797
  store i32 %86, i32* %17
  br label %272

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.143
  %89 = load i32, i32* @y.144
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
  %101 = select i1 %99, i32 1473569248, i32 935057484
  store i32 %101, i32* %17
  br label %272

; <label>:102:                                    ; preds = %18
  %103 = load i64*, i64** %10, align 8
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %11, align 8
  %106 = mul i64 2, %105
  %107 = icmp ult i64 %104, %106
  store i1 %107, i1* %5
  %108 = load i32, i32* @x.143
  %109 = load i32, i32* @y.144
  %110 = add i32 %108, -1518224903
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1518224903
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1561615755, i32 935057484
  store i32 %122, i32* %17
  br label %272

; <label>:123:                                    ; preds = %18
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 -1478655881, i32 629608797
  store i32 %125, i32* %17
  br label %272

; <label>:126:                                    ; preds = %18
  %127 = load i64, i64* %11, align 8
  %128 = mul i64 2, %127
  %129 = load i64*, i64** %10, align 8
  store i64 %128, i64* %129, align 8
  %130 = load i64*, i64** %10, align 8
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %133 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %132) #3
  %134 = icmp ugt i64 %131, %133
  %135 = select i1 %134, i32 -1008943555, i32 -978669870
  store i32 %135, i32* %17
  br label %272

; <label>:136:                                    ; preds = %18
  %137 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %138 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %137) #3
  %139 = load i64*, i64** %10, align 8
  store i64 %138, i64* %139, align 8
  store i32 -978669870, i32* %17
  br label %272

; <label>:140:                                    ; preds = %18
  store i32 629608797, i32* %17
  br label %272

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* @x.143
  %143 = load i32, i32* @y.144
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -147295770, i32 1866585296
  store i32 %155, i32* %17
  br label %272

; <label>:156:                                    ; preds = %18
  %157 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %158 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %157)
  %159 = load i64*, i64** %10, align 8
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, 6820621628741160775
  %162 = add i64 %161, 1
  %163 = sub i64 %162, 6820621628741160775
  %164 = add i64 %160, 1
  %165 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %158, i64 %163)
  store i8* %165, i8** %4
  %166 = load i32, i32* @x.143
  %167 = load i32, i32* @y.144
  %168 = sub i32 %166, -350237032
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -350237032
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1227377731, i32 1866585296
  store i32 %192, i32* %17
  br label %272

; <label>:193:                                    ; preds = %18
  %194 = load volatile i8*, i8** %4
  ret i8* %194

; <label>:195:                                    ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0)) #12
  store i32 209407130, i32* %17
  br label %272

; <label>:196:                                    ; preds = %18
  %197 = load i64*, i64** %10, align 8
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %11, align 8
  %200 = sub i64 0, %199
  %201 = add i64 2, %200
  %202 = sub i64 2, %199
  %203 = mul i64 %201, %199
  %204 = sub i64 0, %199
  %205 = add i64 2, %204
  %206 = sub i64 2, %199
  %207 = mul i64 %205, %199
  %208 = sub i64 0, -5238441412667105368
  %209 = sub i64 %208, 2
  %210 = add i64 %209, -5238441412667105368
  %211 = sub i64 0, 2
  %212 = sub i64 0, %210
  %213 = sub i64 0, %199
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, %199
  %217 = shl i64 2, %199
  %218 = shl i64 2, %199
  %219 = sub i64 0, %199
  %220 = add i64 2, %219
  %221 = sub i64 2, %199
  %222 = mul i64 %220, %199
  %223 = mul i64 2, %199
  %224 = icmp ult i64 %198, %223
  store i32 1473569248, i32* %17
  br label %272

; <label>:225:                                    ; preds = %18
  %226 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %227 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %226)
  %228 = load i64*, i64** %10, align 8
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 %229, 1
  %233 = mul i64 %231, 1
  %234 = add i64 0, -2540406576589672679
  %235 = sub i64 %234, %229
  %236 = sub i64 %235, -2540406576589672679
  %237 = sub i64 0, %229
  %238 = add i64 %236, 6826202975581195614
  %239 = add i64 %238, 1
  %240 = sub i64 %239, 6826202975581195614
  %241 = add i64 %236, 1
  %242 = sub i64 0, 6850520126185410201
  %243 = sub i64 %242, %229
  %244 = add i64 %243, 6850520126185410201
  %245 = sub i64 0, %229
  %246 = sub i64 %244, 6084723955027686479
  %247 = add i64 %246, 1
  %248 = add i64 %247, 6084723955027686479
  %249 = add i64 %244, 1
  %250 = sub i64 %229, -1037355581367616800
  %251 = sub i64 %250, 1
  %252 = add i64 %251, -1037355581367616800
  %253 = sub i64 %229, 1
  %254 = mul i64 %252, 1
  %255 = add i64 %229, -4233750132391123451
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, -4233750132391123451
  %258 = sub i64 %229, 1
  %259 = mul i64 %257, 1
  %260 = add i64 %229, -5306637006556594226
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, -5306637006556594226
  %263 = sub i64 %229, 1
  %264 = mul i64 %262, 1
  %265 = shl i64 %229, 1
  %266 = shl i64 %229, 1
  %267 = add i64 %229, -4528308892333542377
  %268 = add i64 %267, 1
  %269 = sub i64 %268, -4528308892333542377
  %270 = add i64 %229, 1
  %271 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %227, i64 %269)
  store i32 -147295770, i32* %17
  br label %272

; <label>:272:                                    ; preds = %225, %196, %195, %156, %141, %140, %136, %126, %123, %102, %87, %81, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.145
  %11 = load i32, i32* @y.146
  %12 = add i32 %10, 978078327
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 978078327
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1385919145, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %124
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1385919145, label %24
    i32 -335742438, label %32
    i32 592806994, label %57
    i32 943385377, label %60
    i32 1473721998, label %65
    i32 -1562409564, label %73
    i32 -481773230, label %89
    i32 -1186634167, label %116
    i32 -204510924, label %117
    i32 150195958, label %123
  ]

; <label>:23:                                     ; preds = %21
  br label %124

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -335742438, i32 -204510924
  store i32 %31, i32* %20
  br label %124

; <label>:32:                                     ; preds = %21
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %7
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i8**, i8*** %7
  store i8* %0, i8** %36, align 8
  %37 = load volatile i8**, i8*** %6
  store i8* %1, i8** %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 %2, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 1
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.145
  %43 = load i32, i32* @y.146
  %44 = add i32 %42, 1135768940
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1135768940
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 592806994, i32 -204510924
  store i32 %56, i32* %20
  br label %124

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 943385377, i32 1473721998
  store i32 %59, i32* %20
  br label %124

; <label>:60:                                     ; preds = %21
  %61 = load volatile i8**, i8*** %7
  %62 = load i8*, i8** %61, align 8
  %63 = load volatile i8**, i8*** %6
  %64 = load i8*, i8** %63, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %62, i8* dereferenceable(1) %64) #3
  store i32 -1562409564, i32* %20
  br label %124

; <label>:65:                                     ; preds = %21
  %66 = load volatile i8**, i8*** %7
  %67 = load i8*, i8** %66, align 8
  %68 = load volatile i8**, i8*** %6
  %69 = load i8*, i8** %68, align 8
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = call i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %67, i8* %69, i64 %71)
  store i32 -1562409564, i32* %20
  br label %124

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.145
  %75 = load i32, i32* @y.146
  %76 = sub i32 %74, -458119072
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -458119072
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -481773230, i32 150195958
  store i32 %88, i32* %20
  br label %124

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.145
  %91 = load i32, i32* @y.146
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
  %115 = select i1 %113, i32 -1186634167, i32 150195958
  store i32 %115, i32* %20
  br label %124

; <label>:116:                                    ; preds = %21
  ret void

; <label>:117:                                    ; preds = %21
  %118 = alloca i8*, align 8
  %119 = alloca i8*, align 8
  %120 = alloca i64, align 8
  store i8* %0, i8** %118, align 8
  store i8* %1, i8** %119, align 8
  store i64 %2, i64* %120, align 8
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 1
  store i32 -335742438, i32* %20
  br label %124

; <label>:123:                                    ; preds = %21
  store i32 -481773230, i32* %20
  br label %124

; <label>:124:                                    ; preds = %123, %117, %89, %73, %65, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
  %7 = add i32 %5, -567512746
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -567512746
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1870134662, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1870134662, label %19
    i32 1440671101, label %39
    i32 -1434156720, label %73
    i32 1472891355, label %74
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
  %38 = select i1 %36, i32 1440671101, i32 1472891355
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i32 0, i32 2
  %45 = bitcast %union.anon* %44 to i64*
  store i64 %43, i64* %45, align 8
  %46 = load i32, i32* @x.149
  %47 = load i32, i32* @y.150
  %48 = sub i32 %46, 1810161471
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1810161471
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
  %72 = select i1 %70, i32 -1434156720, i32 1472891355
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %76 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i32 0, i32 2
  %80 = bitcast %union.anon* %79 to i64*
  store i64 %78, i64* %80, align 8
  store i32 1440671101, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.151
  %3 = load i32, i32* @y.152
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
  br i1 %13, label %15, label %56

; <label>:15:                                     ; preds = %1, %56
  %16 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %16, align 8
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  %18 = load i32, i32* @x.151
  %19 = load i32, i32* @y.152
  %20 = add i32 %18, 1502610017
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1502610017
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
  br i1 %42, label %44, label %56

; <label>:44:                                     ; preds = %15
  %45 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %17)
          to label %46 unwind label %53

; <label>:46:                                     ; preds = %44
  %47 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %45) #3
  %48 = add i64 %47, -5537097950098789248
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, -5537097950098789248
  %51 = sub i64 %47, 1
  %52 = udiv i64 %50, 2
  ret i64 %52

; <label>:53:                                     ; preds = %44
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #13
  unreachable

; <label>:56:                                     ; preds = %15, %1
  %57 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %57, align 8
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %57, align 8
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.161
  %9 = load i32, i32* @y.162
  %10 = add i32 %8, -1072307067
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1072307067
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 793317949, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 793317949, label %22
    i32 205488691, label %30
    i32 -1893533207, label %66
    i32 1712367828, label %69
    i32 -1042993801, label %70
    i32 522347566, label %75
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
  %29 = select i1 %27, i32 205488691, i32 522347566
  store i32 %29, i32* %18
  br label %83

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.161
  %41 = load i32, i32* @y.162
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1893533207, i32 522347566
  store i32 %65, i32* %18
  br label %83

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1712367828, i32 -1042993801
  store i32 %68, i32* %18
  br label %83

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 1
  %74 = call i8* @_Znwm(i64 %73)
  ret i8* %74

; <label>:75:                                     ; preds = %19
  %76 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8* %2, i8** %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %79) #3
  %82 = icmp ugt i64 %80, %81
  store i32 205488691, i32* %18
  br label %83

; <label>:83:                                     ; preds = %75, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -111911058, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -111911058, label %14
    i32 689656811, label %18
    i32 1984447331, label %33
    i32 1779431675, label %50
    i32 863882758, label %51
    i32 -1332099271, label %55
    i32 217282665, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 689656811, i32 863882758
  store i32 %17, i32* %10
  br label %59

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.163
  %20 = load i32, i32* @y.164
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
  %32 = select i1 %30, i32 1984447331, i32 217282665
  store i32 %32, i32* %10
  br label %59

; <label>:33:                                     ; preds = %11
  %34 = load i8*, i8** %6, align 8
  store i8* %34, i8** %5, align 8
  %35 = load i32, i32* @x.163
  %36 = load i32, i32* @y.164
  %37 = add i32 %35, -1095173949
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1095173949
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1779431675, i32 217282665
  store i32 %49, i32* %10
  br label %59

; <label>:50:                                     ; preds = %11
  store i32 -1332099271, i32* %10
  br label %59

; <label>:51:                                     ; preds = %11
  %52 = load i8*, i8** %6, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 %54, i32 1, i1 false)
  store i8* %52, i8** %5, align 8
  store i32 -1332099271, i32* %10
  br label %59

; <label>:55:                                     ; preds = %11
  %56 = load i8*, i8** %5, align 8
  ret i8* %56

; <label>:57:                                     ; preds = %11
  %58 = load i8*, i8** %6, align 8
  store i8* %58, i8** %5, align 8
  store i32 1984447331, i32* %10
  br label %59

; <label>:59:                                     ; preds = %57, %51, %50, %33, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"*, i64, i64, i64, i8 signext) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"class.std::__cxx11::basic_string"*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i8*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.165
  %19 = load i32, i32* @y.166
  %20 = sub i32 %18, 254023538
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 254023538
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -389265380, i32* %28
  br label %29

; <label>:29:                                     ; preds = %5, %276
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -389265380, label %32
    i32 1282520153, label %40
    i32 -370825881, label %97
    i32 -1830067796, label %100
    i32 1289357212, label %124
    i32 1279647297, label %131
    i32 -1739024046, label %144
    i32 1366005229, label %159
    i32 -1542355363, label %187
    i32 -872586574, label %188
    i32 -718476121, label %196
    i32 -1981832855, label %201
    i32 1093081066, label %211
    i32 1212545966, label %216
    i32 413431192, label %275
  ]

; <label>:31:                                     ; preds = %29
  br label %276

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1282520153, i32 1212545966
  store i32 %39, i32* %28
  br label %276

; <label>:40:                                     ; preds = %29
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %15
  %43 = alloca i64, align 8
  store i64* %43, i64** %14
  %44 = alloca i64, align 8
  store i64* %44, i64** %13
  %45 = alloca i8, align 1
  store i8* %45, i8** %12
  %46 = alloca i64, align 8
  store i64* %46, i64** %11
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  %50 = load volatile i64*, i64** %15
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %14
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %13
  store i64 %3, i64* %52, align 8
  %53 = load volatile i8*, i8** %12
  store i8 %4, i8* %53, align 1
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %54, %"class.std::__cxx11::basic_string"** %7
  %55 = load volatile i64*, i64** %14
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %13
  %58 = load i64, i64* %57, align 8
  %59 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* %59, i64 %56, i64 %58, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0))
  %60 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %61 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %60) #3
  %62 = load volatile i64*, i64** %11
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %11
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %13
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %64, 34287428865053478
  %68 = add i64 %67, %66
  %69 = sub i64 %68, 34287428865053478
  %70 = add i64 %64, %66
  %71 = load volatile i64*, i64** %14
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %69, 5965638071052353096
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 5965638071052353096
  %76 = sub i64 %69, %72
  %77 = load volatile i64*, i64** %10
  store i64 %75, i64* %77, align 8
  %78 = load volatile i64*, i64** %10
  %79 = load i64, i64* %78, align 8
  %80 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %81 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %80) #3
  %82 = icmp ule i64 %79, %81
  store i1 %82, i1* %6
  %83 = load i32, i32* @x.165
  %84 = load i32, i32* @y.166
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -370825881, i32 1212545966
  store i32 %96, i32* %28
  br label %276

; <label>:97:                                     ; preds = %29
  %98 = load volatile i1, i1* %6
  %99 = select i1 %98, i32 -1830067796, i32 -872586574
  store i32 %99, i32* %28
  br label %276

; <label>:100:                                    ; preds = %29
  %101 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %102 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %101)
  %103 = load volatile i64*, i64** %15
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load volatile i8**, i8*** %9
  store i8* %105, i8** %106, align 8
  %107 = load volatile i64*, i64** %11
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %15
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %110
  %112 = add i64 %108, %111
  %113 = sub i64 %108, %110
  %114 = load volatile i64*, i64** %14
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = add i64 %112, %116
  %118 = sub i64 %112, %115
  %119 = load volatile i64*, i64** %8
  store i64 %117, i64* %119, align 8
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  %122 = icmp ne i64 %121, 0
  %123 = select i1 %122, i32 1289357212, i32 -1739024046
  store i32 %123, i32* %28
  br label %276

; <label>:124:                                    ; preds = %29
  %125 = load volatile i64*, i64** %14
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %13
  %128 = load i64, i64* %127, align 8
  %129 = icmp ne i64 %126, %128
  %130 = select i1 %129, i32 1279647297, i32 -1739024046
  store i32 %130, i32* %28
  br label %276

; <label>:131:                                    ; preds = %29
  %132 = load volatile i8**, i8*** %9
  %133 = load i8*, i8** %132, align 8
  %134 = load volatile i64*, i64** %13
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load volatile i8**, i8*** %9
  %138 = load i8*, i8** %137, align 8
  %139 = load volatile i64*, i64** %14
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load volatile i64*, i64** %8
  %143 = load i64, i64* %142, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %136, i8* %141, i64 %143)
  store i32 -1739024046, i32* %28
  br label %276

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* @x.165
  %146 = load i32, i32* @y.166
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
  %158 = select i1 %156, i32 1366005229, i32 413431192
  store i32 %158, i32* %28
  br label %276

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* @x.165
  %161 = load i32, i32* @y.166
  %162 = add i32 %160, -333556592
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -333556592
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
  %186 = select i1 %184, i32 -1542355363, i32 413431192
  store i32 %186, i32* %28
  br label %276

; <label>:187:                                    ; preds = %29
  store i32 -718476121, i32* %28
  br label %276

; <label>:188:                                    ; preds = %29
  %189 = load volatile i64*, i64** %15
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %14
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %13
  %194 = load i64, i64* %193, align 8
  %195 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %195, i64 %190, i64 %192, i8* null, i64 %194)
  store i32 -718476121, i32* %28
  br label %276

; <label>:196:                                    ; preds = %29
  %197 = load volatile i64*, i64** %13
  %198 = load i64, i64* %197, align 8
  %199 = icmp ne i64 %198, 0
  %200 = select i1 %199, i32 -1981832855, i32 1093081066
  store i32 %200, i32* %28
  br label %276

; <label>:201:                                    ; preds = %29
  %202 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  %203 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %202)
  %204 = load volatile i64*, i64** %15
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load volatile i64*, i64** %13
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i8*, i8** %12
  %210 = load i8, i8* %209, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(i8* %206, i64 %208, i8 signext %210)
  store i32 1093081066, i32* %28
  br label %276

; <label>:211:                                    ; preds = %29
  %212 = load volatile i64*, i64** %10
  %213 = load i64, i64* %212, align 8
  %214 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %214, i64 %213)
  %215 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  ret %"class.std::__cxx11::basic_string"* %215

; <label>:216:                                    ; preds = %29
  %217 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i8, align 1
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i8*, align 8
  %225 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %217, align 8
  store i64 %1, i64* %218, align 8
  store i64 %2, i64* %219, align 8
  store i64 %3, i64* %220, align 8
  store i8 %4, i8* %221, align 1
  %226 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %217, align 8
  %227 = load i64, i64* %219, align 8
  %228 = load i64, i64* %220, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* %226, i64 %227, i64 %228, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0))
  %229 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %226) #3
  store i64 %229, i64* %222, align 8
  %230 = load i64, i64* %222, align 8
  %231 = load i64, i64* %220, align 8
  %232 = shl i64 %230, %231
  %233 = sub i64 0, %230
  %234 = add i64 0, %233
  %235 = sub i64 0, %230
  %236 = sub i64 0, %234
  %237 = sub i64 0, %231
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %231
  %241 = sub i64 0, %231
  %242 = sub i64 %230, %241
  %243 = add i64 %230, %231
  %244 = load i64, i64* %219, align 8
  %245 = add i64 0, 9043297973981773000
  %246 = sub i64 %245, %242
  %247 = sub i64 %246, 9043297973981773000
  %248 = sub i64 0, %242
  %249 = sub i64 0, %244
  %250 = sub i64 %247, %249
  %251 = add i64 %247, %244
  %252 = sub i64 %242, 9181728506677937730
  %253 = sub i64 %252, %244
  %254 = add i64 %253, 9181728506677937730
  %255 = sub i64 %242, %244
  %256 = mul i64 %254, %244
  %257 = sub i64 %242, 4324415302745588862
  %258 = sub i64 %257, %244
  %259 = add i64 %258, 4324415302745588862
  %260 = sub i64 %242, %244
  %261 = mul i64 %259, %244
  %262 = sub i64 0, %242
  %263 = add i64 0, %262
  %264 = sub i64 0, %242
  %265 = sub i64 0, %244
  %266 = sub i64 %263, %265
  %267 = add i64 %263, %244
  %268 = add i64 %242, 2132631077284385401
  %269 = sub i64 %268, %244
  %270 = sub i64 %269, 2132631077284385401
  %271 = sub i64 %242, %244
  store i64 %270, i64* %223, align 8
  %272 = load i64, i64* %223, align 8
  %273 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %226) #3
  %274 = icmp ule i64 %272, %273
  store i32 1282520153, i32* %28
  br label %276

; <label>:275:                                    ; preds = %29
  store i32 1366005229, i32* %28
  br label %276

; <label>:276:                                    ; preds = %275, %216, %201, %196, %188, %187, %159, %144, %131, %124, %100, %97, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"*, i64, i64, i8*) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %11) #3
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %11) #3
  %14 = load i64, i64* %8, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sub i64 %12, 7811047818921253452
  %19 = sub i64 %18, %16
  %20 = add i64 %19, 7811047818921253452
  %21 = sub i64 %12, %16
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -1326096124, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %35
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1326096124, label %27
    i32 1823170027, label %32
    i32 1483880224, label %34
  ]

; <label>:26:                                     ; preds = %24
  br label %35

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 1823170027, i32 1483880224
  store i32 %31, i32* %23
  br label %35

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  ret void

; <label>:35:                                     ; preds = %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1179114715, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %62
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1179114715, label %13
    i32 1338117083, label %17
    i32 -1391350625, label %20
    i32 1316945933, label %35
    i32 816253753, label %55
    i32 1949038361, label %56
    i32 -804468593, label %57
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 1338117083, i32 -1391350625
  store i32 %16, i32* %9
  br label %62

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %18, i8* dereferenceable(1) %19) #3
  store i32 1949038361, i32* %9
  br label %62

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.169
  %22 = load i32, i32* @y.170
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1316945933, i32 -804468593
  store i32 %34, i32* %9
  br label %62

; <label>:35:                                     ; preds = %10
  %36 = load i8*, i8** %5, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = call i8* @_ZNSt11char_traitsIcE4moveEPcPKcm(i8* %36, i8* %37, i64 %38)
  %40 = load i32, i32* @x.169
  %41 = load i32, i32* @y.170
  %42 = add i32 %40, 181836625
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 181836625
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 816253753, i32 -804468593
  store i32 %54, i32* %9
  br label %62

; <label>:55:                                     ; preds = %10
  store i32 1949038361, i32* %9
  br label %62

; <label>:56:                                     ; preds = %10
  ret void

; <label>:57:                                     ; preds = %10
  %58 = load i8*, i8** %5, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = load i64, i64* %7, align 8
  %61 = call i8* @_ZNSt11char_traitsIcE4moveEPcPKcm(i8* %58, i8* %59, i64 %60)
  store i32 1316945933, i32* %9
  br label %62

; <label>:62:                                     ; preds = %57, %55, %35, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"*, i64, i64, i8*, i64) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::__cxx11::basic_string"*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i8**
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.171
  %19 = load i32, i32* @y.172
  %20 = sub i32 %18, -104919171
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -104919171
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -353430954, i32* %28
  br label %29

; <label>:29:                                     ; preds = %5, %377
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -353430954, label %32
    i32 -1365021245, label %52
    i32 1104026334, label %132
    i32 1878550195, label %135
    i32 -1329025323, label %142
    i32 96836769, label %158
    i32 -325901182, label %188
    i32 1254566832, label %191
    i32 638430232, label %196
    i32 -325394032, label %206
    i32 2079434807, label %211
    i32 -1835222560, label %230
    i32 -1989446714, label %238
    i32 703123862, label %373
  ]

; <label>:31:                                     ; preds = %29
  br label %377

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1365021245, i32 -1989446714
  store i32 %51, i32* %28
  br label %377

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %15
  %55 = alloca i64, align 8
  store i64* %55, i64** %14
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %13
  %57 = alloca i64, align 8
  store i64* %57, i64** %12
  %58 = alloca i64, align 8
  store i64* %58, i64** %11
  %59 = alloca i64, align 8
  store i64* %59, i64** %10
  %60 = alloca i8*, align 8
  store i8** %60, i8*** %9
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %53, align 8
  %61 = load volatile i64*, i64** %15
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %14
  store i64 %2, i64* %62, align 8
  %63 = load volatile i8**, i8*** %13
  store i8* %3, i8** %63, align 8
  %64 = load volatile i64*, i64** %12
  store i64 %4, i64* %64, align 8
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8
  store %"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"** %8
  %66 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %67 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %66) #3
  %68 = load volatile i64*, i64** %15
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %69
  %71 = add i64 %67, %70
  %72 = sub i64 %67, %69
  %73 = load volatile i64*, i64** %14
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %71, 893086216824162425
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 893086216824162425
  %78 = sub i64 %71, %74
  %79 = load volatile i64*, i64** %11
  store i64 %77, i64* %79, align 8
  %80 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %81 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %80) #3
  %82 = load volatile i64*, i64** %12
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %81
  %85 = sub i64 0, %83
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %81, %83
  %89 = load volatile i64*, i64** %14
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %87, 5382333737811469299
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 5382333737811469299
  %94 = sub i64 %87, %90
  %95 = load volatile i64*, i64** %10
  store i64 %93, i64* %95, align 8
  %96 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %97 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %96) #3
  %98 = load volatile i64*, i64** %10
  %99 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %100 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %99, i64* dereferenceable(8) %98, i64 %97)
  %101 = load volatile i8**, i8*** %9
  store i8* %100, i8** %101, align 8
  %102 = load volatile i64*, i64** %15
  %103 = load i64, i64* %102, align 8
  %104 = icmp ne i64 %103, 0
  store i1 %104, i1* %7
  %105 = load i32, i32* @x.171
  %106 = load i32, i32* @y.172
  %107 = add i32 %105, 348403723
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 348403723
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
  %131 = select i1 %129, i32 1104026334, i32 -1989446714
  store i32 %131, i32* %28
  br label %377

; <label>:132:                                    ; preds = %29
  %133 = load volatile i1, i1* %7
  %134 = select i1 %133, i32 1878550195, i32 -1329025323
  store i32 %134, i32* %28
  br label %377

; <label>:135:                                    ; preds = %29
  %136 = load volatile i8**, i8*** %9
  %137 = load i8*, i8** %136, align 8
  %138 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %139 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %138)
  %140 = load volatile i64*, i64** %15
  %141 = load i64, i64* %140, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %137, i8* %139, i64 %141)
  store i32 -1329025323, i32* %28
  br label %377

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* @x.171
  %144 = load i32, i32* @y.172
  %145 = add i32 %143, -196634299
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -196634299
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 96836769, i32 703123862
  store i32 %157, i32* %28
  br label %377

; <label>:158:                                    ; preds = %29
  %159 = load volatile i8**, i8*** %13
  %160 = load i8*, i8** %159, align 8
  %161 = icmp ne i8* %160, null
  store i1 %161, i1* %6
  %162 = load i32, i32* @x.171
  %163 = load i32, i32* @y.172
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -325901182, i32 703123862
  store i32 %187, i32* %28
  br label %377

; <label>:188:                                    ; preds = %29
  %189 = load volatile i1, i1* %6
  %190 = select i1 %189, i32 1254566832, i32 -325394032
  store i32 %190, i32* %28
  br label %377

; <label>:191:                                    ; preds = %29
  %192 = load volatile i64*, i64** %12
  %193 = load i64, i64* %192, align 8
  %194 = icmp ne i64 %193, 0
  %195 = select i1 %194, i32 638430232, i32 -325394032
  store i32 %195, i32* %28
  br label %377

; <label>:196:                                    ; preds = %29
  %197 = load volatile i8**, i8*** %9
  %198 = load i8*, i8** %197, align 8
  %199 = load volatile i64*, i64** %15
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load volatile i8**, i8*** %13
  %203 = load i8*, i8** %202, align 8
  %204 = load volatile i64*, i64** %12
  %205 = load i64, i64* %204, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %201, i8* %203, i64 %205)
  store i32 -325394032, i32* %28
  br label %377

; <label>:206:                                    ; preds = %29
  %207 = load volatile i64*, i64** %11
  %208 = load i64, i64* %207, align 8
  %209 = icmp ne i64 %208, 0
  %210 = select i1 %209, i32 2079434807, i32 -1835222560
  store i32 %210, i32* %28
  br label %377

; <label>:211:                                    ; preds = %29
  %212 = load volatile i8**, i8*** %9
  %213 = load i8*, i8** %212, align 8
  %214 = load volatile i64*, i64** %15
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  %217 = load volatile i64*, i64** %12
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  %221 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %220)
  %222 = load volatile i64*, i64** %15
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  %225 = load volatile i64*, i64** %14
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  %228 = load volatile i64*, i64** %11
  %229 = load i64, i64* %228, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %219, i8* %227, i64 %229)
  store i32 -1835222560, i32* %28
  br label %377

; <label>:230:                                    ; preds = %29
  %231 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %231)
  %232 = load volatile i8**, i8*** %9
  %233 = load i8*, i8** %232, align 8
  %234 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %234, i8* %233)
  %235 = load volatile i64*, i64** %10
  %236 = load i64, i64* %235, align 8
  %237 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %237, i64 %236)
  ret void

; <label>:238:                                    ; preds = %29
  %239 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i8*, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %239, align 8
  store i64 %1, i64* %240, align 8
  store i64 %2, i64* %241, align 8
  store i8* %3, i8** %242, align 8
  store i64 %4, i64* %243, align 8
  %247 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %239, align 8
  %248 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %247) #3
  %249 = load i64, i64* %240, align 8
  %250 = sub i64 0, %249
  %251 = add i64 %248, %250
  %252 = sub i64 %248, %249
  %253 = mul i64 %251, %249
  %254 = sub i64 0, %248
  %255 = add i64 0, %254
  %256 = sub i64 0, %248
  %257 = sub i64 0, %255
  %258 = sub i64 0, %249
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, %249
  %262 = add i64 %248, 2669717528234710682
  %263 = sub i64 %262, %249
  %264 = sub i64 %263, 2669717528234710682
  %265 = sub i64 %248, %249
  %266 = load i64, i64* %241, align 8
  %267 = shl i64 %264, %266
  %268 = sub i64 0, -6519794781122784623
  %269 = sub i64 %268, %264
  %270 = add i64 %269, -6519794781122784623
  %271 = sub i64 0, %264
  %272 = sub i64 0, %270
  %273 = sub i64 0, %266
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, %266
  %277 = sub i64 %264, 5560749229570263203
  %278 = sub i64 %277, %266
  %279 = add i64 %278, 5560749229570263203
  %280 = sub i64 %264, %266
  store i64 %279, i64* %244, align 8
  %281 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %247) #3
  %282 = load i64, i64* %243, align 8
  %283 = sub i64 0, %281
  %284 = add i64 0, %283
  %285 = sub i64 0, %281
  %286 = add i64 %284, 6359098149326031036
  %287 = add i64 %286, %282
  %288 = sub i64 %287, 6359098149326031036
  %289 = add i64 %284, %282
  %290 = add i64 0, 4743847291909009906
  %291 = sub i64 %290, %281
  %292 = sub i64 %291, 4743847291909009906
  %293 = sub i64 0, %281
  %294 = sub i64 0, %292
  %295 = sub i64 0, %282
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, %282
  %299 = sub i64 0, -6817244401730360640
  %300 = sub i64 %299, %281
  %301 = add i64 %300, -6817244401730360640
  %302 = sub i64 0, %281
  %303 = sub i64 0, %301
  %304 = sub i64 0, %282
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, %282
  %308 = add i64 0, 9183144679505919420
  %309 = sub i64 %308, %281
  %310 = sub i64 %309, 9183144679505919420
  %311 = sub i64 0, %281
  %312 = sub i64 0, %282
  %313 = sub i64 %310, %312
  %314 = add i64 %310, %282
  %315 = sub i64 0, %281
  %316 = add i64 0, %315
  %317 = sub i64 0, %281
  %318 = sub i64 %316, 6801964213478938596
  %319 = add i64 %318, %282
  %320 = add i64 %319, 6801964213478938596
  %321 = add i64 %316, %282
  %322 = add i64 %281, -2783136042843986796
  %323 = sub i64 %322, %282
  %324 = sub i64 %323, -2783136042843986796
  %325 = sub i64 %281, %282
  %326 = mul i64 %324, %282
  %327 = add i64 0, -4112133302305978275
  %328 = sub i64 %327, %281
  %329 = sub i64 %328, -4112133302305978275
  %330 = sub i64 0, %281
  %331 = add i64 %329, 8170816082012192135
  %332 = add i64 %331, %282
  %333 = sub i64 %332, 8170816082012192135
  %334 = add i64 %329, %282
  %335 = add i64 %281, 9056897201840358013
  %336 = add i64 %335, %282
  %337 = sub i64 %336, 9056897201840358013
  %338 = add i64 %281, %282
  %339 = load i64, i64* %241, align 8
  %340 = add i64 0, 1927879590186890855
  %341 = sub i64 %340, %337
  %342 = sub i64 %341, 1927879590186890855
  %343 = sub i64 0, %337
  %344 = sub i64 %342, -6507767771007722330
  %345 = add i64 %344, %339
  %346 = add i64 %345, -6507767771007722330
  %347 = add i64 %342, %339
  %348 = sub i64 %337, 700923424054382295
  %349 = sub i64 %348, %339
  %350 = add i64 %349, 700923424054382295
  %351 = sub i64 %337, %339
  %352 = mul i64 %350, %339
  %353 = sub i64 %337, -3937233844872455844
  %354 = sub i64 %353, %339
  %355 = add i64 %354, -3937233844872455844
  %356 = sub i64 %337, %339
  %357 = mul i64 %355, %339
  %358 = sub i64 0, %337
  %359 = add i64 0, %358
  %360 = sub i64 0, %337
  %361 = add i64 %359, -1178513228101612226
  %362 = add i64 %361, %339
  %363 = sub i64 %362, -1178513228101612226
  %364 = add i64 %359, %339
  %365 = sub i64 %337, 6618766039717980179
  %366 = sub i64 %365, %339
  %367 = add i64 %366, 6618766039717980179
  %368 = sub i64 %337, %339
  store i64 %367, i64* %245, align 8
  %369 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %247) #3
  %370 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %247, i64* dereferenceable(8) %245, i64 %369)
  store i8* %370, i8** %246, align 8
  %371 = load i64, i64* %240, align 8
  %372 = icmp ne i64 %371, 0
  store i32 -1365021245, i32* %28
  br label %377

; <label>:373:                                    ; preds = %29
  %374 = load volatile i8**, i8*** %13
  %375 = load i8*, i8** %374, align 8
  %376 = icmp ne i8* %375, null
  store i32 96836769, i32* %28
  br label %377

; <label>:377:                                    ; preds = %373, %238, %211, %206, %196, %191, %188, %158, %142, %135, %132, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(i8*, i64, i8 signext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8 %2, i8* %7, align 1
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -178460729, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -178460729, label %13
    i32 203811003, label %17
    i32 -879173691, label %45
    i32 1985587501, label %74
    i32 427516685, label %75
    i32 1486103342, label %80
    i32 2087414571, label %96
    i32 -1065484154, label %112
    i32 -1025754966, label %113
    i32 -374451496, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 203811003, i32 427516685
  store i32 %16, i32* %9
  br label %116

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.173
  %19 = load i32, i32* @y.174
  %20 = add i32 %18, -1556159491
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1556159491
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
  %44 = select i1 %42, i32 -879173691, i32 -1025754966
  store i32 %44, i32* %9
  br label %116

; <label>:45:                                     ; preds = %10
  %46 = load i8*, i8** %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %46, i8* dereferenceable(1) %7) #3
  %47 = load i32, i32* @x.173
  %48 = load i32, i32* @y.174
  %49 = sub i32 %47, -1965561100
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1965561100
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1985587501, i32 -1025754966
  store i32 %73, i32* %9
  br label %116

; <label>:74:                                     ; preds = %10
  store i32 1486103342, i32* %9
  br label %116

; <label>:75:                                     ; preds = %10
  %76 = load i8*, i8** %5, align 8
  %77 = load i64, i64* %6, align 8
  %78 = load i8, i8* %7, align 1
  %79 = call i8* @_ZNSt11char_traitsIcE6assignEPcmc(i8* %76, i64 %77, i8 signext %78)
  store i32 1486103342, i32* %9
  br label %116

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.173
  %82 = load i32, i32* @y.174
  %83 = sub i32 %81, 1017294657
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1017294657
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2087414571, i32 -374451496
  store i32 %95, i32* %9
  br label %116

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x.173
  %98 = load i32, i32* @y.174
  %99 = add i32 %97, -1661142458
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1661142458
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1065484154, i32 -374451496
  store i32 %111, i32* %9
  br label %116

; <label>:112:                                    ; preds = %10
  ret void

; <label>:113:                                    ; preds = %10
  %114 = load i8*, i8** %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %114, i8* dereferenceable(1) %7) #3
  store i32 -879173691, i32* %9
  br label %116

; <label>:115:                                    ; preds = %10
  store i32 2087414571, i32* %9
  br label %116

; <label>:116:                                    ; preds = %115, %113, %96, %80, %75, %74, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE4moveEPcPKcm(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1117848325, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1117848325, label %14
    i32 2056708222, label %18
    i32 -387842073, label %33
    i32 -998506663, label %49
    i32 1424374147, label %50
    i32 -1601138218, label %54
    i32 -1283541783, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 2056708222, i32 1424374147
  store i32 %17, i32* %10
  br label %58

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.175
  %20 = load i32, i32* @y.176
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
  %32 = select i1 %30, i32 -387842073, i32 -1283541783
  store i32 %32, i32* %10
  br label %58

; <label>:33:                                     ; preds = %11
  %34 = load i8*, i8** %6, align 8
  store i8* %34, i8** %5, align 8
  %35 = load i32, i32* @x.175
  %36 = load i32, i32* @y.176
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -998506663, i32 -1283541783
  store i32 %48, i32* %10
  br label %58

; <label>:49:                                     ; preds = %11
  store i32 -1601138218, i32* %10
  br label %58

; <label>:50:                                     ; preds = %11
  %51 = load i8*, i8** %6, align 8
  %52 = load i8*, i8** %7, align 8
  %53 = load i64, i64* %8, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %52, i64 %53, i32 1, i1 false)
  store i8* %51, i8** %5, align 8
  store i32 -1601138218, i32* %10
  br label %58

; <label>:54:                                     ; preds = %11
  %55 = load i8*, i8** %5, align 8
  ret i8* %55

; <label>:56:                                     ; preds = %11
  %57 = load i8*, i8** %6, align 8
  store i8* %57, i8** %5, align 8
  store i32 -387842073, i32* %10
  br label %58

; <label>:58:                                     ; preds = %56, %50, %49, %33, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE6assignEPcmc(i8*, i64, i8 signext) #4 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca i64
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8 %2, i8* %9, align 1
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1916017026, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1916017026, label %15
    i32 1959150279, label %19
    i32 -1607571062, label %21
    i32 -173408303, label %27
    i32 1524308134, label %54
    i32 933410091, label %70
    i32 -1164086568, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1959150279, i32 -1607571062
  store i32 %18, i32* %11
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %7, align 8
  store i8* %20, i8** %6, align 8
  store i32 -173408303, i32* %11
  br label %74

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %7, align 8
  %23 = load i8, i8* %9, align 1
  %24 = sext i8 %23 to i32
  %25 = trunc i32 %24 to i8
  %26 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* %22, i8 %25, i64 %26, i32 1, i1 false)
  store i8* %22, i8** %6, align 8
  store i32 -173408303, i32* %11
  br label %74

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.177
  %29 = load i32, i32* @y.178
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
  %53 = select i1 %51, i32 1524308134, i32 -1164086568
  store i32 %53, i32* %11
  br label %74

; <label>:54:                                     ; preds = %12
  %55 = load i8*, i8** %6, align 8
  store i8* %55, i8** %4
  %56 = load i32, i32* @x.177
  %57 = load i32, i32* @y.178
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
  %69 = select i1 %67, i32 933410091, i32 -1164086568
  store i32 %69, i32* %11
  br label %74

; <label>:70:                                     ; preds = %12
  %71 = load volatile i8*, i8** %4
  ret i8* %71

; <label>:72:                                     ; preds = %12
  %73 = load i8*, i8** %6, align 8
  store i32 1524308134, i32* %11
  br label %74

; <label>:74:                                     ; preds = %72, %54, %27, %21, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::__cxx11::basic_string"*
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"** %6
  %12 = load i64, i64* %9, align 8
  %13 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = sub i64 0, %14
  %16 = sub i64 %12, %15
  %17 = add i64 %12, %14
  store i64 %16, i64* %10, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %5
  %19 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %19) #3
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -627417490, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %150
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -627417490, label %25
    i32 1401918056, label %30
    i32 -1736514408, label %34
    i32 -1113733190, label %42
    i32 -753647832, label %43
    i32 2121513569, label %59
    i32 -385087333, label %92
    i32 -21151682, label %93
    i32 1234044155, label %121
    i32 -1592729067, label %139
    i32 1835383334, label %141
    i32 167245648, label %147
  ]

; <label>:24:                                     ; preds = %22
  br label %150

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %5
  %27 = load volatile i64, i64* %4
  %28 = icmp ule i64 %26, %27
  %29 = select i1 %28, i32 1401918056, i32 -753647832
  store i32 %29, i32* %21
  br label %150

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %9, align 8
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 -1736514408, i32 -1113733190
  store i32 %33, i32* %21
  br label %150

; <label>:34:                                     ; preds = %22
  %35 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %36 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %35)
  %37 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %37) #3
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8*, i8** %8, align 8
  %41 = load i64, i64* %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %39, i8* %40, i64 %41)
  store i32 -1113733190, i32* %21
  br label %150

; <label>:42:                                     ; preds = %22
  store i32 -21151682, i32* %21
  br label %150

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* @x.179
  %45 = load i32, i32* @y.180
  %46 = add i32 %44, -1661188723
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1661188723
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2121513569, i32 1835383334
  store i32 %58, i32* %21
  br label %150

; <label>:59:                                     ; preds = %22
  %60 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %61 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %60) #3
  %62 = load i8*, i8** %8, align 8
  %63 = load i64, i64* %9, align 8
  %64 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %64, i64 %61, i64 0, i8* %62, i64 %63)
  %65 = load i32, i32* @x.179
  %66 = load i32, i32* @y.180
  %67 = sub i32 %65, -1971739416
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1971739416
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -385087333, i32 1835383334
  store i32 %91, i32* %21
  br label %150

; <label>:92:                                     ; preds = %22
  store i32 -21151682, i32* %21
  br label %150

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.179
  %95 = load i32, i32* @y.180
  %96 = add i32 %94, 1806914339
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1806914339
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1234044155, i32 167245648
  store i32 %120, i32* %21
  br label %150

; <label>:121:                                    ; preds = %22
  %122 = load i64, i64* %10, align 8
  %123 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %123, i64 %122)
  %124 = load i32, i32* @x.179
  %125 = load i32, i32* @y.180
  %126 = sub i32 %124, -924016163
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -924016163
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1592729067, i32 167245648
  store i32 %138, i32* %21
  br label %150

; <label>:139:                                    ; preds = %22
  %140 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  ret %"class.std::__cxx11::basic_string"* %140

; <label>:141:                                    ; preds = %22
  %142 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  %143 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %142) #3
  %144 = load i8*, i8** %8, align 8
  %145 = load i64, i64* %9, align 8
  %146 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %146, i64 %143, i64 0, i8* %144, i64 %145)
  store i32 2121513569, i32* %21
  br label %150

; <label>:147:                                    ; preds = %22
  %148 = load i64, i64* %10, align 8
  %149 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %149, i64 %148)
  store i32 1234044155, i32* %21
  br label %150

; <label>:150:                                    ; preds = %147, %141, %121, %93, %92, %59, %43, %42, %34, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = sub i32 %5, -1158770482
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1158770482
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1838925638, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1838925638, label %19
    i32 -2100385989, label %27
    i32 -1139727418, label %57
    i32 -1908115109, label %59
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
  %26 = select i1 %24, i32 -2100385989, i32 -1908115109
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %2
  %30 = load i32, i32* @x.181
  %31 = load i32, i32* @y.182
  %32 = sub i32 %30, 1779576417
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1779576417
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
  %56 = select i1 %54, i32 -1139727418, i32 -1908115109
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %60, align 8
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8
  store i32 -2100385989, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i32 0, i32 0
  %9 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %7)
          to label %10 unwind label %260

; <label>:10:                                     ; preds = %2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %11)
          to label %13 unwind label %260

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.183
  %15 = load i32, i32* @y.184
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %265

; <label>:27:                                     ; preds = %13, %265
  %28 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %12) #3
  %29 = load i32, i32* @x.183
  %30 = load i32, i32* @y.184
  %31 = add i32 %29, -1795010603
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1795010603
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %265

; <label>:43:                                     ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %8, i8* %9, %"class.std::allocator"* dereferenceable(1) %28)
          to label %44 unwind label %260

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.183
  %46 = load i32, i32* @y.184
  %47 = sub i32 %45, 1661522411
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1661522411
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %267

; <label>:59:                                     ; preds = %44, %267
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %61 = load i32, i32* @x.183
  %62 = load i32, i32* @y.184
  %63 = add i32 %61, 51679120
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 51679120
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
  br i1 %85, label %87, label %267

; <label>:87:                                     ; preds = %59
  %88 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %60)
          to label %89 unwind label %141

; <label>:89:                                     ; preds = %87
  br i1 %88, label %90, label %145

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.183
  %92 = load i32, i32* @y.184
  %93 = add i32 %91, 1464398357
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1464398357
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %269

; <label>:105:                                    ; preds = %90, %269
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i32 0, i32 2
  %107 = bitcast %union.anon* %106 to [16 x i8]*
  %108 = getelementptr inbounds [16 x i8], [16 x i8]* %107, i32 0, i32 0
  %109 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i32 0, i32 2
  %111 = bitcast %union.anon* %110 to [16 x i8]*
  %112 = getelementptr inbounds [16 x i8], [16 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* @x.183
  %114 = load i32, i32* @y.184
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
  br i1 %136, label %138, label %269

; <label>:138:                                    ; preds = %105
  %139 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %108, i8* %112, i64 16)
          to label %140 unwind label %141

; <label>:140:                                    ; preds = %138
  br label %196

; <label>:141:                                    ; preds = %204, %203, %199, %196, %149, %148, %145, %138, %87
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %5, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %8) #3
  br label %263

; <label>:145:                                    ; preds = %89
  %146 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %147 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %146)
          to label %148 unwind label %141

; <label>:148:                                    ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %7, i8* %147)
          to label %149 unwind label %141

; <label>:149:                                    ; preds = %148
  %150 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %150, i32 0, i32 2
  %152 = bitcast %union.anon* %151 to i64*
  %153 = load i64, i64* %152, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %7, i64 %153)
          to label %154 unwind label %141

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x.183
  %156 = load i32, i32* @y.184
  %157 = sub i32 %155, -824547793
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -824547793
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %277

; <label>:181:                                    ; preds = %154, %277
  %182 = load i32, i32* @x.183
  %183 = load i32, i32* @y.184
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %277

; <label>:195:                                    ; preds = %181
  br label %196

; <label>:196:                                    ; preds = %195, %140
  %197 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %198 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %197) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %7, i64 %198)
          to label %199 unwind label %141

; <label>:199:                                    ; preds = %196
  %200 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %201 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %202 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %201)
          to label %203 unwind label %141

; <label>:203:                                    ; preds = %199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %200, i8* %202)
          to label %204 unwind label %141

; <label>:204:                                    ; preds = %203
  %205 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %205, i64 0)
          to label %206 unwind label %141

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* @x.183
  %208 = load i32, i32* @y.184
  %209 = add i32 %207, -184459336
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -184459336
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %278

; <label>:233:                                    ; preds = %206, %278
  %234 = load i32, i32* @x.183
  %235 = load i32, i32* @y.184
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %278

; <label>:259:                                    ; preds = %233
  ret void

; <label>:260:                                    ; preds = %43, %10, %2
  %261 = landingpad { i8*, i32 }
          catch i8* null
  %262 = extractvalue { i8*, i32 } %261, 0
  call void @__clang_call_terminate(i8* %262) #13
  unreachable

; <label>:263:                                    ; preds = %141
  %264 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %264) #13
  unreachable

; <label>:265:                                    ; preds = %27, %13
  %266 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %12) #3
  br label %27

; <label>:267:                                    ; preds = %59, %44
  %268 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %59

; <label>:269:                                    ; preds = %105, %90
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i32 0, i32 2
  %271 = bitcast %union.anon* %270 to [16 x i8]*
  %272 = getelementptr inbounds [16 x i8], [16 x i8]* %271, i32 0, i32 0
  %273 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %273, i32 0, i32 2
  %275 = bitcast %union.anon* %274 to [16 x i8]*
  %276 = getelementptr inbounds [16 x i8], [16 x i8]* %275, i32 0, i32 0
  br label %105

; <label>:277:                                    ; preds = %181, %154
  br label %181

; <label>:278:                                    ; preds = %233, %206
  br label %233
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %8, i8* %9, i8* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8* %12)
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i32 0, i32 0)) #12
  unreachable

; <label>:19:                                     ; preds = %14, %3
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %20, i8* %21)
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %19
  %26 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %26)
  %27 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %27)
  br label %28

; <label>:28:                                     ; preds = %25, %19
  %29 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %11)
          to label %30 unwind label %86

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.193
  %32 = load i32, i32* @y.194
  %33 = sub i32 %31, -1016573739
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1016573739
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
  br i1 %55, label %57, label %252

; <label>:57:                                     ; preds = %30, %252
  %58 = load i8*, i8** %6, align 8
  %59 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8* %29, i8* %58, i8* %59) #3
  %60 = load i32, i32* @x.193
  %61 = load i32, i32* @y.194
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  br i1 %83, label %85, label %252

; <label>:85:                                     ; preds = %57
  br label %211

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* @x.193
  %88 = load i32, i32* @y.194
  %89 = add i32 %87, 294061884
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 294061884
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %255

; <label>:101:                                    ; preds = %86, %255
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %9, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* @x.193
  %106 = load i32, i32* @y.194
  %107 = sub i32 %105, -1108541990
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1108541990
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %255

; <label>:119:                                    ; preds = %101
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i8*, i8** %9, align 8
  %122 = call i8* @__cxa_begin_catch(i8* %121) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %11)
          to label %123 unwind label %165

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.193
  %125 = load i32, i32* @y.194
  %126 = sub i32 %124, -2130229801
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2130229801
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
  br i1 %148, label %150, label %259

; <label>:150:                                    ; preds = %123, %259
  %151 = load i32, i32* @x.193
  %152 = load i32, i32* @y.194
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %259

; <label>:164:                                    ; preds = %150
  invoke void @__cxa_rethrow() #12
          to label %221 unwind label %165

; <label>:165:                                    ; preds = %164, %120
  %166 = load i32, i32* @x.193
  %167 = load i32, i32* @y.194
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %260

; <label>:191:                                    ; preds = %165, %260
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %9, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* @x.193
  %196 = load i32, i32* @y.194
  %197 = add i32 %195, -1999285515
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1999285515
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %260

; <label>:209:                                    ; preds = %191
  invoke void @__cxa_end_catch()
          to label %210 unwind label %218

; <label>:210:                                    ; preds = %209
  br label %213

; <label>:211:                                    ; preds = %85
  %212 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %11, i64 %212)
  ret void

; <label>:213:                                    ; preds = %210
  %214 = load i8*, i8** %9, align 8
  %215 = load i32, i32* %10, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  resume { i8*, i32 } %217

; <label>:218:                                    ; preds = %209
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #13
  unreachable

; <label>:221:                                    ; preds = %164
  %222 = load i32, i32* @x.193
  %223 = load i32, i32* @y.194
  %224 = sub i32 %222, -1737144229
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1737144229
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %264

; <label>:236:                                    ; preds = %221, %264
  %237 = load i32, i32* @x.193
  %238 = load i32, i32* @y.194
  %239 = add i32 %237, 131566712
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 131566712
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %264

; <label>:251:                                    ; preds = %236
  unreachable

; <label>:252:                                    ; preds = %57, %30
  %253 = load i8*, i8** %6, align 8
  %254 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8* %29, i8* %253, i8* %254) #3
  br label %57

; <label>:255:                                    ; preds = %101, %86
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %9, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %10, align 4
  br label %101

; <label>:259:                                    ; preds = %150, %123
  br label %150

; <label>:260:                                    ; preds = %191, %165
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %9, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %10, align 4
  br label %191

; <label>:264:                                    ; preds = %236, %221
  br label %236
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8*, i8*, i8*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.199
  %5 = load i32, i32* @y.200
  %6 = add i32 %4, -1300666793
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1300666793
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
  br i1 %28, label %30, label %75

; <label>:30:                                     ; preds = %3, %75
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  store i8* %2, i8** %33, align 8
  %34 = load i8*, i8** %31, align 8
  %35 = load i8*, i8** %32, align 8
  %36 = load i8*, i8** %33, align 8
  %37 = load i8*, i8** %32, align 8
  %38 = ptrtoint i8* %36 to i64
  %39 = ptrtoint i8* %37 to i64
  %40 = sub i64 %38, -5127802037491237757
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -5127802037491237757
  %43 = sub i64 %38, %39
  %44 = load i32, i32* @x.199
  %45 = load i32, i32* @y.200
  %46 = sub i32 %44, 1600272811
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1600272811
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
  br i1 %68, label %70, label %75

; <label>:70:                                     ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %34, i8* %35, i64 %42)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %70
  ret void

; <label>:72:                                     ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #13
  unreachable

; <label>:75:                                     ; preds = %30, %3
  %76 = alloca i8*, align 8
  %77 = alloca i8*, align 8
  %78 = alloca i8*, align 8
  store i8* %0, i8** %76, align 8
  store i8* %1, i8** %77, align 8
  store i8* %2, i8** %78, align 8
  %79 = load i8*, i8** %76, align 8
  %80 = load i8*, i8** %77, align 8
  %81 = load i8*, i8** %78, align 8
  %82 = load i8*, i8** %77, align 8
  %83 = ptrtoint i8* %81 to i64
  %84 = ptrtoint i8* %82 to i64
  %85 = shl i64 %83, %84
  %86 = sub i64 0, %83
  %87 = add i64 0, %86
  %88 = sub i64 0, %83
  %89 = add i64 %87, -2988494023424502806
  %90 = add i64 %89, %84
  %91 = sub i64 %90, -2988494023424502806
  %92 = add i64 %87, %84
  %93 = add i64 %83, 5307377489100969657
  %94 = sub i64 %93, %84
  %95 = sub i64 %94, 5307377489100969657
  %96 = sub i64 %83, %84
  br label %30
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8*, i8*) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.201
  %7 = load i32, i32* @y.202
  %8 = sub i32 %6, -196992029
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -196992029
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -821120947, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -821120947, label %20
    i32 252919439, label %28
    i32 2086064709, label %53
    i32 411126044, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 252919439, i32 411126044
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::random_access_iterator_tag", align 1
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  store i8* %0, i8** %30, align 8
  store i8* %1, i8** %31, align 8
  %32 = load i8*, i8** %31, align 8
  %33 = load i8*, i8** %30, align 8
  %34 = ptrtoint i8* %32 to i64
  %35 = ptrtoint i8* %33 to i64
  %36 = sub i64 0, %35
  %37 = add i64 %34, %36
  %38 = sub i64 %34, %35
  store i64 %37, i64* %3
  %39 = load i32, i32* @x.201
  %40 = load i32, i32* @y.202
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2086064709, i32 411126044
  store i32 %52, i32* %16
  br label %76

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::random_access_iterator_tag", align 1
  %57 = alloca i8*, align 8
  %58 = alloca i8*, align 8
  store i8* %0, i8** %57, align 8
  store i8* %1, i8** %58, align 8
  %59 = load i8*, i8** %58, align 8
  %60 = load i8*, i8** %57, align 8
  %61 = ptrtoint i8* %59 to i64
  %62 = ptrtoint i8* %60 to i64
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub i64 %61, %62
  %66 = mul i64 %64, %62
  %67 = shl i64 %61, %62
  %68 = add i64 %61, -4370355483157902881
  %69 = sub i64 %68, %62
  %70 = sub i64 %69, -4370355483157902881
  %71 = sub i64 %61, %62
  %72 = mul i64 %70, %62
  %73 = sub i64 0, %62
  %74 = add i64 %61, %73
  %75 = sub i64 %61, %62
  store i32 252919439, i32* %16
  br label %76

; <label>:76:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEEC2Ev(%"class.std::__debug::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.205
  %5 = load i32, i32* @y.206
  %6 = add i32 %4, -88339391
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -88339391
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1526424649, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1526424649, label %18
    i32 1877845532, label %26
    i32 168223813, label %63
    i32 -516630986, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1877845532, i32 -516630986
  store i32 %25, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %27, align 8
  %28 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %27, align 8
  %29 = bitcast %"class.std::__debug::vector"* %28 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %29) #3
  %30 = bitcast %"class.std::__debug::vector"* %28 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 24
  %32 = bitcast i8* %31 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIxSaIxEEC2Ev(%"class.std::__cxx1998::vector"* %32) #3
  %33 = bitcast %"class.std::__debug::vector"* %28 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 48
  %35 = bitcast i8* %34 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* %35) #3
  %36 = load i32, i32* @x.205
  %37 = load i32, i32* @y.206
  %38 = add i32 %36, 814901782
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 814901782
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 168223813, i32 -516630986
  store i32 %62, i32* %14
  br label %74

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %65, align 8
  %66 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %65, align 8
  %67 = bitcast %"class.std::__debug::vector"* %66 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %67) #3
  %68 = bitcast %"class.std::__debug::vector"* %66 to i8*
  %69 = getelementptr inbounds i8, i8* %68, i64 24
  %70 = bitcast i8* %69 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIxSaIxEEC2Ev(%"class.std::__cxx1998::vector"* %70) #3
  %71 = bitcast %"class.std::__debug::vector"* %66 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 48
  %73 = bitcast i8* %72 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* %73) #3
  store i32 1877845532, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEE6resizeEm(%"class.std::__debug::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__debug::vector"*
  %6 = alloca %"class.std::__debug::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  store %"class.std::__debug::vector"* %9, %"class.std::__debug::vector"** %5
  %10 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5
  %11 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 48
  %13 = bitcast i8* %12 to %"class.__gnu_debug::_Safe_vector"*
  %14 = load i64, i64* %7, align 8
  %15 = call zeroext i1 @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE24_M_requires_reallocationEm(%"class.__gnu_debug::_Safe_vector"* %13, i64 %14) #3
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %8, align 1
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %4
  %18 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5
  %19 = bitcast %"class.std::__debug::vector"* %18 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 24
  %21 = bitcast i8* %20 to %"class.std::__cxx1998::vector"*
  %22 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %21) #3
  store i64 %22, i64* %3
  %23 = alloca i32
  store i32 -1819681803, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %109
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1819681803, label %27
    i32 -723692433, label %32
    i32 1880271745, label %35
    i32 -1620203657, label %44
    i32 1286051711, label %71
    i32 1323102342, label %100
    i32 -21742152, label %101
    i32 -582993951, label %106
  ]

; <label>:26:                                     ; preds = %24
  br label %109

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = load volatile i64, i64* %3
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -723692433, i32 1880271745
  store i32 %31, i32* %23
  br label %109

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %7, align 8
  %34 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5
  call void @_ZNSt7__debug6vectorIxSaIxEE23_M_invalidate_after_nthEl(%"class.std::__debug::vector"* %34, i64 %33) #3
  store i32 1880271745, i32* %23
  br label %109

; <label>:35:                                     ; preds = %24
  %36 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5
  %37 = bitcast %"class.std::__debug::vector"* %36 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 24
  %39 = bitcast i8* %38 to %"class.std::__cxx1998::vector"*
  %40 = load i64, i64* %7, align 8
  call void @_ZNSt9__cxx19986vectorIxSaIxEE6resizeEm(%"class.std::__cxx1998::vector"* %39, i64 %40)
  %41 = load i8, i8* %8, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 -1620203657, i32 -21742152
  store i32 %43, i32* %23
  br label %109

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* @x.207
  %46 = load i32, i32* @y.208
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
  %70 = select i1 %68, i32 1286051711, i32 -582993951
  store i32 %70, i32* %23
  br label %109

; <label>:71:                                     ; preds = %24
  %72 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5
  %73 = bitcast %"class.std::__debug::vector"* %72 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %73)
  %74 = load i32, i32* @x.207
  %75 = load i32, i32* @y.208
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 1323102342, i32 -582993951
  store i32 %99, i32* %23
  br label %109

; <label>:100:                                    ; preds = %24
  store i32 -21742152, i32* %23
  br label %109

; <label>:101:                                    ; preds = %24
  %102 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5
  %103 = bitcast %"class.std::__debug::vector"* %102 to i8*
  %104 = getelementptr inbounds i8, i8* %103, i64 48
  %105 = bitcast i8* %104 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %105) #3
  ret void

; <label>:106:                                    ; preds = %24
  %107 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5
  %108 = bitcast %"class.std::__debug::vector"* %107 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %108)
  store i32 1286051711, i32* %23
  br label %109

; <label>:109:                                    ; preds = %106, %100, %71, %44, %35, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.211
  %3 = load i32, i32* @y.212
  %4 = add i32 %2, 1873537603
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1873537603
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
  br i1 %26, label %28, label %91

; <label>:28:                                     ; preds = %1, %91
  %29 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %29, align 8
  %30 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %29, align 8
  %31 = bitcast %"class.std::__cxx1998::vector"* %30 to %"struct.std::__cxx1998::_Vector_base"*
  %32 = load i32, i32* @x.211
  %33 = load i32, i32* @y.212
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
  br i1 %43, label %45, label %91

; <label>:45:                                     ; preds = %28
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2Ev(%"struct.std::__cxx1998::_Vector_base"* %31)
          to label %46 unwind label %88

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.211
  %48 = load i32, i32* @y.212
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
  br i1 %70, label %72, label %95

; <label>:72:                                     ; preds = %46, %95
  %73 = load i32, i32* @x.211
  %74 = load i32, i32* @y.212
  %75 = sub i32 %73, 836918071
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 836918071
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %95

; <label>:87:                                     ; preds = %72
  ret void

; <label>:88:                                     ; preds = %45
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #13
  unreachable

; <label>:91:                                     ; preds = %28, %1
  %92 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %92, align 8
  %93 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %92, align 8
  %94 = bitcast %"class.std::__cxx1998::vector"* %93 to %"struct.std::__cxx1998::_Vector_base"*
  br label %28

; <label>:95:                                     ; preds = %72, %46
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 2
  store i32 1, i32* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.219
  %5 = load i32, i32* @y.220
  %6 = add i32 %4, -75113799
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -75113799
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1298503672, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1298503672, label %18
    i32 -1242965155, label %26
    i32 -1426080278, label %45
    i32 -1818519339, label %46
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
  %25 = select i1 %23, i32 -1242965155, i32 -1818519339
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %27, align 8
  %28 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.219
  %31 = load i32, i32* @y.220
  %32 = sub i32 %30, -1626893465
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1626893465
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1426080278, i32 -1818519339
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %47, align 8
  %48 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %48, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49)
  store i32 -1242965155, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.223
  %5 = load i32, i32* @y.224
  %6 = sub i32 %4, -1469215396
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1469215396
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -814828726, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -814828726, label %18
    i32 958299905, label %38
    i32 614529369, label %55
    i32 -1412224277, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 958299905, i32 -1412224277
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.223
  %42 = load i32, i32* @y.224
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
  %54 = select i1 %52, i32 614529369, i32 -1412224277
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 958299905, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.225
  %3 = load i32, i32* @y.226
  %4 = sub i32 %2, 1782420622
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1782420622
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
  br i1 %26, label %28, label %120

; <label>:28:                                     ; preds = %1, %120
  %29 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %29, align 8
  %30 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %29, align 8
  %31 = load i32, i32* @x.225
  %32 = load i32, i32* @y.226
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  br i1 %54, label %56, label %120

; <label>:56:                                     ; preds = %28
  %57 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %30)
          to label %58 unwind label %117

; <label>:58:                                     ; preds = %56
  %59 = bitcast %"class.std::__debug::vector"* %57 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 24
  %61 = bitcast i8* %60 to %"class.std::__cxx1998::vector"*
  %62 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %61) #3
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %30, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %66, label %116

; <label>:66:                                     ; preds = %58
  %67 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %30)
          to label %68 unwind label %117

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.225
  %70 = load i32, i32* @y.226
  %71 = sub i32 %69, -1065862123
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1065862123
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %123

; <label>:83:                                     ; preds = %68, %123
  %84 = bitcast %"class.std::__debug::vector"* %67 to i8*
  %85 = getelementptr inbounds i8, i8* %84, i64 24
  %86 = bitcast i8* %85 to %"class.std::__cxx1998::vector"*
  %87 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %86) #3
  %88 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %30, i32 0, i32 0
  store i64 %87, i64* %88, align 8
  %89 = load i32, i32* @x.225
  %90 = load i32, i32* @y.226
  %91 = sub i32 %89, -1018476510
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1018476510
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  br i1 %113, label %115, label %123

; <label>:115:                                    ; preds = %83
  br label %116

; <label>:116:                                    ; preds = %115, %58
  ret void

; <label>:117:                                    ; preds = %66, %56
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #13
  unreachable

; <label>:120:                                    ; preds = %28, %1
  %121 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %121, align 8
  %122 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %121, align 8
  br label %28

; <label>:123:                                    ; preds = %83, %68
  %124 = bitcast %"class.std::__debug::vector"* %67 to i8*
  %125 = getelementptr inbounds i8, i8* %124, i64 24
  %126 = bitcast i8* %125 to %"class.std::__cxx1998::vector"*
  %127 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %126) #3
  %128 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %30, i32 0, i32 0
  store i64 %127, i64* %128, align 8
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
  %7 = add i32 %5, -1886925675
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1886925675
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1315836439, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1315836439, label %19
    i32 -196834668, label %39
    i32 2123561078, label %60
    i32 -536299036, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -196834668, i32 -536299036
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %40, align 8
  %41 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %40, align 8
  %42 = bitcast %"class.__gnu_debug::_Safe_vector"* %41 to i8*
  %43 = getelementptr i8, i8* %42, i64 -48
  %44 = bitcast i8* %43 to %"class.std::__debug::vector"*
  store %"class.std::__debug::vector"* %44, %"class.std::__debug::vector"** %2
  %45 = load i32, i32* @x.227
  %46 = load i32, i32* @y.228
  %47 = add i32 %45, -129355080
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -129355080
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2123561078, i32 -536299036
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2
  ret %"class.std::__debug::vector"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %63, align 8
  %64 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %63, align 8
  %65 = bitcast %"class.__gnu_debug::_Safe_vector"* %64 to i8*
  %66 = getelementptr i8, i8* %65, i64 -48
  %67 = bitcast i8* %66 to %"class.std::__debug::vector"*
  store i32 -196834668, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE24_M_requires_reallocationEm(%"class.__gnu_debug::_Safe_vector"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %5)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %2
  %9 = call i64 @_ZNKSt7__debug6vectorIxSaIxEE8capacityEv(%"class.std::__debug::vector"* %7) #3
  %10 = icmp ugt i64 %6, %9
  ret i1 %10

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.231
  %13 = load i32, i32* @y.232
  %14 = sub i32 %12, -1958041583
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1958041583
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %43

; <label>:26:                                     ; preds = %11, %43
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #13
  %29 = load i32, i32* @x.231
  %30 = load i32, i32* @y.232
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
  br i1 %40, label %42, label %43

; <label>:42:                                     ; preds = %26
  unreachable

; <label>:43:                                     ; preds = %26, %11
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #13
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEE23_M_invalidate_after_nthEl(%"class.std::__debug::vector"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.233
  %4 = load i32, i32* @y.234
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %159

; <label>:28:                                     ; preds = %2, %159
  %29 = alloca %"class.std::__debug::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.__gnu_debug::_After_nth_from", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %34 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %29, align 8
  %35 = bitcast %"class.std::__debug::vector"* %34 to %"class.__gnu_debug::_Safe_sequence"*
  %36 = bitcast %"class.std::__debug::vector"* %34 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 24
  %38 = bitcast i8* %37 to %"class.std::__cxx1998::vector"*
  %39 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %33, i32 0, i32 0
  store i64* %39, i64** %40, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %33) #3
  %41 = load i32, i32* @x.233
  %42 = load i32, i32* @y.234
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
  br i1 %52, label %54, label %159

; <label>:54:                                     ; preds = %28
  invoke void @_ZN11__gnu_debug15_After_nth_fromIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEC2ERKlRKS9_(%"class.__gnu_debug::_After_nth_from"* %31, i64* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32)
          to label %55 unwind label %116

; <label>:55:                                     ; preds = %54
  %56 = bitcast %"class.__gnu_debug::_After_nth_from"* %31 to { i64*, i64 }*
  %57 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %56, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  invoke void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEE16_M_invalidate_ifINS_15_After_nth_fromIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxS3_EEEEEEEEvT_(%"class.__gnu_debug::_Safe_sequence"* %35, i64* %58, i64 %60)
          to label %61 unwind label %116

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x.233
  %63 = load i32, i32* @y.234
  %64 = sub i32 %62, -1533981779
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1533981779
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
  br i1 %86, label %88, label %172

; <label>:88:                                     ; preds = %61, %172
  %89 = load i32, i32* @x.233
  %90 = load i32, i32* @y.234
  %91 = sub i32 %89, 83940543
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 83940543
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
  br i1 %113, label %115, label %172

; <label>:115:                                    ; preds = %88
  ret void

; <label>:116:                                    ; preds = %55, %54
  %117 = load i32, i32* @x.233
  %118 = load i32, i32* @y.234
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
  br i1 %140, label %142, label %173

; <label>:142:                                    ; preds = %116, %173
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #13
  %145 = load i32, i32* @x.233
  %146 = load i32, i32* @y.234
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
  br i1 %156, label %158, label %173

; <label>:158:                                    ; preds = %142
  unreachable

; <label>:159:                                    ; preds = %28, %2
  %160 = alloca %"class.std::__debug::vector"*, align 8
  %161 = alloca i64, align 8
  %162 = alloca %"class.__gnu_debug::_After_nth_from", align 8
  %163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %164 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %160, align 8
  store i64 %1, i64* %161, align 8
  %165 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %160, align 8
  %166 = bitcast %"class.std::__debug::vector"* %165 to %"class.__gnu_debug::_Safe_sequence"*
  %167 = bitcast %"class.std::__debug::vector"* %165 to i8*
  %168 = getelementptr inbounds i8, i8* %167, i64 24
  %169 = bitcast i8* %168 to %"class.std::__cxx1998::vector"*
  %170 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %169) #3
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %164, i32 0, i32 0
  store i64* %170, i64** %171, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator"* %163, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %164) #3
  br label %28

; <label>:172:                                    ; preds = %88, %61
  br label %88

; <label>:173:                                    ; preds = %142, %116
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  call void @__clang_call_terminate(i8* %175) #13
  br label %142
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEE6resizeEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx1998::vector"*
  %6 = alloca %"class.std::__cxx1998::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %6, align 8
  store %"class.std::__cxx1998::vector"* %8, %"class.std::__cxx1998::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %11 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1550647465, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1550647465, label %16
    i32 47174267, label %21
    i32 1760742249, label %30
    i32 1584235143, label %36
    i32 -2117203498, label %64
    i32 504753816, label %88
    i32 -328030884, label %89
    i32 -2099005879, label %117
    i32 1446470511, label %133
    i32 -1901197273, label %134
    i32 -1871227403, label %135
    i32 1424836992, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 47174267, i32 1760742249
  store i32 %20, i32* %12
  br label %145

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %24 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %23) #3
  %25 = sub i64 %22, -550835421614645140
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -550835421614645140
  %28 = sub i64 %22, %24
  %29 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  call void @_ZNSt9__cxx19986vectorIxSaIxEE17_M_default_appendEm(%"class.std::__cxx1998::vector"* %29, i64 %27)
  store i32 -1901197273, i32* %12
  br label %145

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %7, align 8
  %32 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %33 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %32) #3
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 1584235143, i32 -328030884
  store i32 %35, i32* %12
  br label %145

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.235
  %38 = load i32, i32* @y.236
  %39 = sub i32 %37, 15227624
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 15227624
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
  %63 = select i1 %61, i32 -2117203498, i32 -1871227403
  store i32 %63, i32* %12
  br label %145

; <label>:64:                                     ; preds = %13
  %65 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %66 = bitcast %"class.std::__cxx1998::vector"* %65 to %"struct.std::__cxx1998::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  %72 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  call void @_ZNSt9__cxx19986vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::__cxx1998::vector"* %72, i64* %71) #3
  %73 = load i32, i32* @x.235
  %74 = load i32, i32* @y.236
  %75 = sub i32 %73, 2142123781
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2142123781
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 504753816, i32 -1871227403
  store i32 %87, i32* %12
  br label %145

; <label>:88:                                     ; preds = %13
  store i32 -328030884, i32* %12
  br label %145

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.235
  %91 = load i32, i32* @y.236
  %92 = sub i32 %90, -741187716
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -741187716
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2099005879, i32 1424836992
  store i32 %116, i32* %12
  br label %145

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* @x.235
  %119 = load i32, i32* @y.236
  %120 = add i32 %118, -1089999746
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1089999746
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1446470511, i32 1424836992
  store i32 %132, i32* %12
  br label %145

; <label>:133:                                    ; preds = %13
  store i32 -1901197273, i32* %12
  br label %145

; <label>:134:                                    ; preds = %13
  ret void

; <label>:135:                                    ; preds = %13
  %136 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %137 = bitcast %"class.std::__cxx1998::vector"* %136 to %"struct.std::__cxx1998::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = load i64, i64* %7, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  %143 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  call void @_ZNSt9__cxx19986vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::__cxx1998::vector"* %143, i64* %142) #3
  store i32 -2117203498, i32* %12
  br label %145

; <label>:144:                                    ; preds = %13
  store i32 -2099005879, i32* %12
  br label %145

; <label>:145:                                    ; preds = %144, %135, %133, %117, %89, %88, %64, %36, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #4 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"class.__gnu_debug::_Safe_sequence_base"*
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %5, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %6 = load volatile %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, 153020698
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 153020698
  %12 = add i32 %8, 1
  store i32 %11, i32* %2
  %13 = load volatile i32, i32* %2
  store i32 %13, i32* %7, align 8
  %14 = alloca i32
  store i32 -118990923, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %26
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -118990923, label %18
    i32 1971649688, label %22
    i32 -188423991, label %25
  ]

; <label>:17:                                     ; preds = %15
  br label %26

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1971649688, i32 -188423991
  store i32 %21, i32* %14
  br label %26

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %23, i32 0, i32 2
  store i32 1, i32* %24, align 8
  store i32 -188423991, i32* %14
  br label %26

; <label>:25:                                     ; preds = %15
  ret void

; <label>:26:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__debug6vectorIxSaIxEE8capacityEv(%"class.std::__debug::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  %7 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE8capacityEv(%"class.std::__cxx1998::vector"* %6) #3
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIxSaIxEE8capacityEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
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
  store i32 -1090129780, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1090129780, label %18
    i32 -482657899, label %38
    i32 -101058071, label %82
    i32 -733613394, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %109

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
  %37 = select i1 %35, i32 -482657899, i32 -733613394
  store i32 %37, i32* %14
  br label %109

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %39, align 8
  %40 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %39, align 8
  %41 = bitcast %"class.std::__cxx1998::vector"* %40 to %"struct.std::__cxx1998::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = bitcast %"class.std::__cxx1998::vector"* %40 to %"struct.std::__cxx1998::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %44 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = add i64 %49, -2232458763068281934
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -2232458763068281934
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.241
  %57 = load i32, i32* @y.242
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
  %81 = select i1 %79, i32 -101058071, i32 -733613394
  store i32 %81, i32* %14
  br label %109

; <label>:82:                                     ; preds = %15
  %83 = load volatile i64, i64* %2
  ret i64 %83

; <label>:84:                                     ; preds = %15
  %85 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %85, align 8
  %86 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %85, align 8
  %87 = bitcast %"class.std::__cxx1998::vector"* %86 to %"struct.std::__cxx1998::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 2
  %90 = load i64*, i64** %89, align 8
  %91 = bitcast %"class.std::__cxx1998::vector"* %86 to %"struct.std::__cxx1998::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = ptrtoint i64* %90 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = shl i64 %95, %96
  %98 = shl i64 %95, %96
  %99 = sub i64 %95, -2643292207312376732
  %100 = sub i64 %99, %96
  %101 = add i64 %100, -2643292207312376732
  %102 = sub i64 %95, %96
  %103 = sub i64 %101, -1257288564983265223
  %104 = sub i64 %103, 8
  %105 = add i64 %104, -1257288564983265223
  %106 = sub i64 %101, 8
  %107 = mul i64 %105, 8
  %108 = sdiv exact i64 %101, 8
  store i32 -482657899, i32* %14
  br label %109

; <label>:109:                                    ; preds = %84, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEE16_M_invalidate_ifINS_15_After_nth_fromIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxS3_EEEEEEEEvT_(%"class.__gnu_debug::_Safe_sequence"*, i64*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_After_nth_from", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  %6 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator.4"*, align 8
  %14 = bitcast %"class.__gnu_debug::_After_nth_from"* %4 to { i64*, i64 }*
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %14, i32 0, i32 0
  store i64* %1, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %14, i32 0, i32 1
  store i64 %2, i64* %16, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %5, align 8
  %17 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %5, align 8
  %18 = bitcast %"class.__gnu_debug::_Safe_sequence"* %17 to %"class.__gnu_debug::_Safe_sequence_base"*
  %19 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* %18) #3
  call void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %6, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %19)
  %20 = bitcast %"class.__gnu_debug::_Safe_sequence"* %17 to %"class.__gnu_debug::_Safe_sequence_base"*
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %20, i32 0, i32 0
  %22 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %21, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %22, %"class.__gnu_debug::_Safe_iterator_base"** %7, align 8
  br label %23

; <label>:23:                                     ; preds = %156, %3
  %24 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %7, align 8
  %25 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %24, null
  br i1 %25, label %26, label %157

; <label>:26:                                     ; preds = %23
  %27 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %7, align 8
  %28 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %27, null
  br i1 %28, label %87, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.243
  %31 = load i32, i32* @y.244
  %32 = add i32 %30, 1978421122
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1978421122
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
  br i1 %54, label %56, label %338

; <label>:56:                                     ; preds = %29, %338
  %57 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %27 to i8*
  %58 = getelementptr i8, i8* %57, i64 -8
  %59 = bitcast i8* %58 to %"class.__gnu_debug::_Safe_iterator"*
  %60 = load i32, i32* @x.243
  %61 = load i32, i32* @y.244
  %62 = sub i32 %60, 444497508
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 444497508
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  br i1 %84, label %86, label %338

; <label>:86:                                     ; preds = %56
  br label %129

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* @x.243
  %89 = load i32, i32* @y.244
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
  br i1 %99, label %101, label %342

; <label>:101:                                    ; preds = %87, %342
  %102 = load i32, i32* @x.243
  %103 = load i32, i32* @y.244
  %104 = sub i32 %102, 2075181053
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2075181053
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
  br i1 %126, label %128, label %342

; <label>:128:                                    ; preds = %101
  br label %129

; <label>:129:                                    ; preds = %128, %86
  %130 = phi %"class.__gnu_debug::_Safe_iterator"* [ %59, %86 ], [ null, %128 ]
  store %"class.__gnu_debug::_Safe_iterator"* %130, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %131 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %7, align 8
  %132 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %131, i32 0, i32 3
  %133 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %132, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %133, %"class.__gnu_debug::_Safe_iterator_base"** %7, align 8
  %134 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %135 = bitcast %"class.__gnu_debug::_Safe_iterator"* %134 to i8*
  %136 = getelementptr inbounds i8, i8* %135, i64 8
  %137 = bitcast i8* %136 to %"class.__gnu_debug::_Safe_iterator_base"*
  %138 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %137) #14
  br i1 %138, label %144, label %139

; <label>:139:                                    ; preds = %129
  %140 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %141 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %140) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator"* %9, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %141) #3
  %142 = invoke zeroext i1 @_ZNK11__gnu_debug15_After_nth_fromIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEclERKS9_(%"class.__gnu_debug::_After_nth_from"* %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9)
          to label %143 unwind label %152

; <label>:143:                                    ; preds = %139
  br label %144

; <label>:144:                                    ; preds = %143, %129
  %145 = phi i1 [ false, %129 ], [ %142, %143 ]
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %144
  %147 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %148 = bitcast %"class.__gnu_debug::_Safe_iterator"* %147 to i8*
  %149 = getelementptr inbounds i8, i8* %148, i64 8
  %150 = bitcast i8* %149 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"* %150)
          to label %151 unwind label %152

; <label>:151:                                    ; preds = %146
  br label %156

; <label>:152:                                    ; preds = %276, %239, %146, %139
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %10, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %11, align 4
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %6) #3
  br label %333

; <label>:156:                                    ; preds = %151, %144
  br label %23

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* @x.243
  %159 = load i32, i32* @y.244
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %343

; <label>:171:                                    ; preds = %157, %343
  %172 = bitcast %"class.__gnu_debug::_Safe_sequence"* %17 to %"class.__gnu_debug::_Safe_sequence_base"*
  %173 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %172, i32 0, i32 1
  %174 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %173, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %174, %"class.__gnu_debug::_Safe_iterator_base"** %12, align 8
  %175 = load i32, i32* @x.243
  %176 = load i32, i32* @y.244
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %343

; <label>:188:                                    ; preds = %171
  br label %189

; <label>:189:                                    ; preds = %278, %188
  %190 = load i32, i32* @x.243
  %191 = load i32, i32* @y.244
  %192 = add i32 %190, -267653585
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -267653585
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %347

; <label>:204:                                    ; preds = %189, %347
  %205 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %12, align 8
  %206 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %205, null
  %207 = load i32, i32* @x.243
  %208 = load i32, i32* @y.244
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
  br i1 %218, label %220, label %347

; <label>:220:                                    ; preds = %204
  br i1 %206, label %221, label %279

; <label>:221:                                    ; preds = %220
  %222 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %12, align 8
  %223 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %222, null
  br i1 %223, label %228, label %224

; <label>:224:                                    ; preds = %221
  %225 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %222 to i8*
  %226 = getelementptr i8, i8* %225, i64 -8
  %227 = bitcast i8* %226 to %"class.__gnu_debug::_Safe_iterator.4"*
  br label %229

; <label>:228:                                    ; preds = %221
  br label %229

; <label>:229:                                    ; preds = %228, %224
  %230 = phi %"class.__gnu_debug::_Safe_iterator.4"* [ %227, %224 ], [ null, %228 ]
  store %"class.__gnu_debug::_Safe_iterator.4"* %230, %"class.__gnu_debug::_Safe_iterator.4"** %13, align 8
  %231 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %12, align 8
  %232 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %231, i32 0, i32 3
  %233 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %232, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %233, %"class.__gnu_debug::_Safe_iterator_base"** %12, align 8
  %234 = load %"class.__gnu_debug::_Safe_iterator.4"*, %"class.__gnu_debug::_Safe_iterator.4"** %13, align 8
  %235 = bitcast %"class.__gnu_debug::_Safe_iterator.4"* %234 to i8*
  %236 = getelementptr inbounds i8, i8* %235, i64 8
  %237 = bitcast i8* %236 to %"class.__gnu_debug::_Safe_iterator_base"*
  %238 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %237) #14
  br i1 %238, label %278, label %239

; <label>:239:                                    ; preds = %229
  %240 = load %"class.__gnu_debug::_Safe_iterator.4"*, %"class.__gnu_debug::_Safe_iterator.4"** %13, align 8
  %241 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator.4"* %240) #3
  %242 = invoke zeroext i1 @_ZNK11__gnu_debug15_After_nth_fromIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEclERKS9_(%"class.__gnu_debug::_After_nth_from"* %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %241)
          to label %243 unwind label %152

; <label>:243:                                    ; preds = %239
  br i1 %242, label %244, label %278

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.243
  %246 = load i32, i32* @y.244
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %350

; <label>:258:                                    ; preds = %244, %350
  %259 = load %"class.__gnu_debug::_Safe_iterator.4"*, %"class.__gnu_debug::_Safe_iterator.4"** %13, align 8
  %260 = bitcast %"class.__gnu_debug::_Safe_iterator.4"* %259 to i8*
  %261 = getelementptr inbounds i8, i8* %260, i64 8
  %262 = bitcast i8* %261 to %"class.__gnu_debug::_Safe_iterator_base"*
  %263 = load i32, i32* @x.243
  %264 = load i32, i32* @y.244
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %350

; <label>:276:                                    ; preds = %258
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"* %262)
          to label %277 unwind label %152

; <label>:277:                                    ; preds = %276
  br label %278

; <label>:278:                                    ; preds = %277, %243, %229
  br label %189

; <label>:279:                                    ; preds = %220
  %280 = load i32, i32* @x.243
  %281 = load i32, i32* @y.244
  %282 = add i32 %280, -495989581
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -495989581
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %355

; <label>:306:                                    ; preds = %279, %355
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %6) #3
  %307 = load i32, i32* @x.243
  %308 = load i32, i32* @y.244
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %355

; <label>:332:                                    ; preds = %306
  ret void

; <label>:333:                                    ; preds = %152
  %334 = load i8*, i8** %10, align 8
  %335 = load i32, i32* %11, align 4
  %336 = insertvalue { i8*, i32 } undef, i8* %334, 0
  %337 = insertvalue { i8*, i32 } %336, i32 %335, 1
  resume { i8*, i32 } %337

; <label>:338:                                    ; preds = %56, %29
  %339 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %27 to i8*
  %340 = getelementptr i8, i8* %339, i64 -8
  %341 = bitcast i8* %340 to %"class.__gnu_debug::_Safe_iterator"*
  br label %56

; <label>:342:                                    ; preds = %101, %87
  br label %101

; <label>:343:                                    ; preds = %171, %157
  %344 = bitcast %"class.__gnu_debug::_Safe_sequence"* %17 to %"class.__gnu_debug::_Safe_sequence_base"*
  %345 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %344, i32 0, i32 1
  %346 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %345, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %346, %"class.__gnu_debug::_Safe_iterator_base"** %12, align 8
  br label %171

; <label>:347:                                    ; preds = %204, %189
  %348 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %12, align 8
  %349 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %348, null
  br label %204

; <label>:350:                                    ; preds = %258, %244
  %351 = load %"class.__gnu_debug::_Safe_iterator.4"*, %"class.__gnu_debug::_Safe_iterator.4"** %13, align 8
  %352 = bitcast %"class.__gnu_debug::_Safe_iterator.4"* %351 to i8*
  %353 = getelementptr inbounds i8, i8* %352, i64 8
  %354 = bitcast i8* %353 to %"class.__gnu_debug::_Safe_iterator_base"*
  br label %258

; <label>:355:                                    ; preds = %306, %279
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %6) #3
  br label %306
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.245
  %6 = load i32, i32* @y.246
  %7 = sub i32 %5, -113183529
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -113183529
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 514653609, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 514653609, label %19
    i32 428077721, label %39
    i32 -912020164, label %75
    i32 -709677767, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 428077721, i32 -709677767
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %41 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %41, align 8
  %42 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %41, align 8
  %43 = bitcast %"class.std::__cxx1998::vector"* %42 to %"struct.std::__cxx1998::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.3"* %40, i64** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %40, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.245
  %49 = load i32, i32* @y.246
  %50 = add i32 %48, 1744959309
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1744959309
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
  %74 = select i1 %72, i32 -912020164, i32 -709677767
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64*, i64** %2
  ret i64* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %79 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %79, align 8
  %80 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %79, align 8
  %81 = bitcast %"class.std::__cxx1998::vector"* %80 to %"struct.std::__cxx1998::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.3"* %78, i64** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %78, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  store i32 428077721, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %1, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %8 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %7) #3
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_After_nth_fromIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEC2ERKlRKS9_(%"class.__gnu_debug::_After_nth_from"*, i64* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_After_nth_from"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_debug::_After_nth_from"* %0, %"class.__gnu_debug::_After_nth_from"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %2, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %7 = load %"class.__gnu_debug::_After_nth_from"*, %"class.__gnu_debug::_After_nth_from"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_debug::_After_nth_from", %"class.__gnu_debug::_After_nth_from"* %7, i32 0, i32 0
  %9 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = getelementptr inbounds %"class.__gnu_debug::_After_nth_from", %"class.__gnu_debug::_After_nth_from"* %7, i32 0, i32 1
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %12, align 8
  ret void
}

; Function Attrs: nounwind
declare dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__mutex"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.251
  %6 = load i32, i32* @y.252
  %7 = sub i32 %5, -922604318
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -922604318
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -752087450, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -752087450, label %19
    i32 614157398, label %39
    i32 -861497171, label %73
    i32 -1159499165, label %74
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
  %38 = select i1 %36, i32 614157398, i32 -1159499165
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %41 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %40, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %41, align 8
  %42 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %42, i32 0, i32 0
  %44 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %41, align 8
  store %"class.__gnu_cxx::__mutex"* %44, %"class.__gnu_cxx::__mutex"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %42, i32 0, i32 0
  %46 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %45, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %46)
  %47 = load i32, i32* @x.251
  %48 = load i32, i32* @y.252
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -861497171, i32 -1159499165
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %76 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %75, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %76, align 8
  %77 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %77, i32 0, i32 0
  %79 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %76, align 8
  store %"class.__gnu_cxx::__mutex"* %79, %"class.__gnu_cxx::__mutex"** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %77, i32 0, i32 0
  %81 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %80, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %81)
  store i32 614157398, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug15_After_nth_fromIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEclERKS9_(%"class.__gnu_debug::_After_nth_from"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_After_nth_from"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_debug::_After_nth_from"* %0, %"class.__gnu_debug::_After_nth_from"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_debug::_After_nth_from"*, %"class.__gnu_debug::_After_nth_from"** %3, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_debug::_After_nth_from", %"class.__gnu_debug::_After_nth_from"* %5, i32 0, i32 0
  %8 = call i64 @_ZN9__gnu_cxxmiIPKxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %9 = getelementptr inbounds %"class.__gnu_debug::_After_nth_from", %"class.__gnu_debug::_After_nth_from"* %5, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp sge i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"class.__gnu_cxx::__normal_iterator.3"*
  ret %"class.__gnu_cxx::__normal_iterator.3"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 1
  store i32 0, i32* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator.4"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator.4"*, align 8
  store %"class.__gnu_debug::_Safe_iterator.4"* %0, %"class.__gnu_debug::_Safe_iterator.4"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator.4"*, %"class.__gnu_debug::_Safe_iterator.4"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator.4"* %3 to %"class.__gnu_cxx::__normal_iterator"*
  ret %"class.__gnu_cxx::__normal_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %2, align 8
  %5 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %2, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %6, align 8
  invoke void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.261
  %11 = load i32, i32* @y.262
  %12 = sub i32 %10, -1556677133
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1556677133
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %111

; <label>:24:                                     ; preds = %9, %111
  %25 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* @x.261
  %29 = load i32, i32* @y.262
  %30 = sub i32 %28, 1293957296
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1293957296
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  br i1 %52, label %54, label %111

; <label>:54:                                     ; preds = %24
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.261
  %57 = load i32, i32* @y.262
  %58 = sub i32 %56, -1062984910
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1062984910
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
  br i1 %80, label %82, label %115

; <label>:82:                                     ; preds = %55, %115
  %83 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %83) #12
  %84 = load i32, i32* @x.261
  %85 = load i32, i32* @y.262
  %86 = add i32 %84, 1517603984
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1517603984
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
  br i1 %108, label %110, label %115

; <label>:110:                                    ; preds = %82
  unreachable

; <label>:111:                                    ; preds = %24, %9
  %112 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %3, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %4, align 4
  br label %24

; <label>:115:                                    ; preds = %82, %55
  %116 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %116) #12
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"class.__gnu_cxx::__mutex"*
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %5, %"class.__gnu_cxx::__mutex"** %3
  %6 = call i32 @_ZL18__gthread_active_pv()
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1554975841, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1554975841, label %11
    i32 -1243874210, label %15
    i32 1851370474, label %21
    i32 -544075841, label %22
    i32 1234041466, label %38
    i32 19235836, label %54
    i32 1898288391, label %55
    i32 1584602400, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1243874210, i32 1898288391
  store i32 %14, i32* %7
  br label %57

; <label>:15:                                     ; preds = %8
  %16 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %16, i32 0, i32 0
  %18 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1851370474, i32 -544075841
  store i32 %20, i32* %7
  br label %57

; <label>:21:                                     ; preds = %8
  call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv()
  store i32 -544075841, i32* %7
  br label %57

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.263
  %24 = load i32, i32* @y.264
  %25 = add i32 %23, -319586891
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -319586891
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1234041466, i32 1584602400
  store i32 %37, i32* %7
  br label %57

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @x.263
  %40 = load i32, i32* @y.264
  %41 = add i32 %39, 1220296500
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1220296500
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 19235836, i32 1584602400
  store i32 %53, i32* %7
  br label %57

; <label>:54:                                     ; preds = %8
  store i32 1898288391, i32* %7
  br label %57

; <label>:55:                                     ; preds = %8
  ret void

; <label>:56:                                     ; preds = %8
  store i32 1234041466, i32* %7
  br label %57

; <label>:57:                                     ; preds = %56, %54, %38, %22, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.265
  %4 = load i32, i32* @y.266
  %5 = add i32 %3, -601633990
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -601633990
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1017992145, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1017992145, label %17
    i32 -831776120, label %37
    i32 -1115688011, label %53
    i32 -1156075964, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -831776120, i32 -1156075964
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.265
  %39 = load i32, i32* @y.266
  %40 = sub i32 %38, -1509623957
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1509623957
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1115688011, i32 -1156075964
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)

; <label>:54:                                     ; preds = %14
  store i32 -831776120, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %5, align 8
  %6 = call i32 @_ZL18__gthread_active_pv()
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -154592201, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -154592201, label %11
    i32 1140305692, label %15
    i32 -188174747, label %31
    i32 2024621221, label %60
    i32 147155097, label %61
    i32 -1958969298, label %62
    i32 -680205224, label %77
    i32 -979132343, label %93
    i32 1904309535, label %95
    i32 -449256638, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1140305692, i32 147155097
  store i32 %14, i32* %7
  br label %100

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.267
  %17 = load i32, i32* @y.268
  %18 = add i32 %16, -1177487545
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1177487545
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -188174747, i32 1904309535
  store i32 %30, i32* %7
  br label %100

; <label>:31:                                     ; preds = %8
  %32 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %5, align 8
  %33 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %32) #3
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* @x.267
  %35 = load i32, i32* @y.268
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
  %59 = select i1 %57, i32 2024621221, i32 1904309535
  store i32 %59, i32* %7
  br label %100

; <label>:60:                                     ; preds = %8
  store i32 -1958969298, i32* %7
  br label %100

; <label>:61:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1958969298, i32* %7
  br label %100

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @x.267
  %64 = load i32, i32* @y.268
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -680205224, i32 -449256638
  store i32 %76, i32* %7
  br label %100

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %2
  %79 = load i32, i32* @x.267
  %80 = load i32, i32* @y.268
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -979132343, i32 -449256638
  store i32 %92, i32* %7
  br label %100

; <label>:93:                                     ; preds = %8
  %94 = load volatile i32, i32* %2
  ret i32 %94

; <label>:95:                                     ; preds = %8
  %96 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %5, align 8
  %97 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %96) #3
  store i32 %97, i32* %4, align 4
  store i32 -188174747, i32* %7
  br label %100

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  store i32 -680205224, i32* %7
  br label %100

; <label>:100:                                    ; preds = %98, %95, %77, %62, %61, %60, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.269
  %4 = load i32, i32* @y.270
  %5 = add i32 %3, -562476115
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -562476115
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1918055338, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1918055338, label %17
    i32 -1099645385, label %37
    i32 -1278644304, label %68
    i32 -1352739635, label %69
    i32 194977836, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1099645385, i32 194977836
  store i32 %36, i32* %13
  br label %74

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_allocate_exception(i64 8) #3
  %39 = bitcast i8* %38 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %40 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %39) #3
  call void @__cxa_throw(i8* %38, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #12
  %41 = load i32, i32* @x.269
  %42 = load i32, i32* @y.270
  %43 = add i32 %41, 1348571178
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1348571178
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
  %67 = select i1 %65, i32 -1278644304, i32 194977836
  store i32 %67, i32* %13
  br label %74

; <label>:68:                                     ; preds = %14
  unreachable

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = call i8* @__cxa_allocate_exception(i64 8) #3
  %72 = bitcast i8* %71 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %73 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %72) #3
  call void @__cxa_throw(i8* %71, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #12
  store i32 -1099645385, i32* %13
  br label %74

; <label>:74:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.271
  %5 = load i32, i32* @y.272
  %6 = sub i32 %4, 1978999110
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1978999110
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 197139047, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 197139047, label %18
    i32 -1166295087, label %38
    i32 541739792, label %70
    i32 1406544639, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -1166295087, i32 1406544639
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %39, align 8
  %40 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %39, align 8
  %41 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %40 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %41) #3
  %42 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %40 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %42, align 8
  %43 = load i32, i32* @x.271
  %44 = load i32, i32* @y.272
  %45 = add i32 %43, 1539844993
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1539844993
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
  %69 = select i1 %67, i32 541739792, i32 1406544639
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %72, align 8
  %73 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %72, align 8
  %74 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %73 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %74) #3
  %75 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %73 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %75, align 8
  store i32 -1166295087, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(%"class.std::exception"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %2, align 8
  %3 = load %"class.std::exception"*, %"class.std::exception"** %2, align 8
  %4 = bitcast %"class.std::exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.277
  %5 = load i32, i32* @y.278
  %6 = sub i32 %4, -1949347695
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1949347695
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1750627770, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1750627770, label %18
    i32 1808450687, label %26
    i32 196067518, label %56
    i32 669770432, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1808450687, i32 669770432
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %27, align 8
  %28 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %27, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %28) #3
  %29 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %28 to i8*
  call void @_ZdlPv(i8* %29) #15
  %30 = load i32, i32* @x.277
  %31 = load i32, i32* @y.278
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 196067518, i32 669770432
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %58, align 8
  %59 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %58, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %59) #3
  %60 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %59 to i8*
  call void @_ZdlPv(i8* %60) #15
  store i32 1808450687, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.279
  %5 = load i32, i32* @y.280
  %6 = sub i32 %4, -52512217
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -52512217
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 114238052, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 114238052, label %18
    i32 -1645734648, label %26
    i32 95728287, label %44
    i32 -917046079, label %45
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
  %25 = select i1 %23, i32 -1645734648, i32 -917046079
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %27, align 8
  %28 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %27, align 8
  %29 = load i32, i32* @x.279
  %30 = load i32, i32* @y.280
  %31 = sub i32 %29, -1947862926
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1947862926
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 95728287, i32 -917046079
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0)

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %46, align 8
  %47 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %46, align 8
  store i32 -1645734648, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, 6966620186088789150
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 6966620186088789150
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__mutex"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.285
  %8 = load i32, i32* @y.286
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
  store i32 209276425, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %228
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 209276425, label %20
    i32 577711354, label %40
    i32 845743324, label %60
    i32 719082762, label %63
    i32 -501811750, label %91
    i32 -1105770280, label %123
    i32 24844439, label %126
    i32 1785967570, label %127
    i32 1399977160, label %143
    i32 -1767070222, label %170
    i32 1046937538, label %171
    i32 -950151888, label %187
    i32 -1049069130, label %215
    i32 -1084836452, label %216
    i32 -208688656, label %221
    i32 -1320067841, label %226
    i32 -162166959, label %227
  ]

; <label>:19:                                     ; preds = %17
  br label %228

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
  %39 = select i1 %37, i32 577711354, i32 -1084836452
  store i32 %39, i32* %16
  br label %228

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %41, align 8
  %42 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %41, align 8
  store %"class.__gnu_cxx::__mutex"* %42, %"class.__gnu_cxx::__mutex"** %4
  %43 = call i32 @_ZL18__gthread_active_pv()
  %44 = icmp ne i32 %43, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.285
  %46 = load i32, i32* @y.286
  %47 = add i32 %45, -444040497
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -444040497
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 845743324, i32 -1084836452
  store i32 %59, i32* %16
  br label %228

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 719082762, i32 1046937538
  store i32 %62, i32* %16
  br label %228

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* @x.285
  %65 = load i32, i32* @y.286
  %66 = add i32 %64, 2094373180
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2094373180
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -501811750, i32 -208688656
  store i32 %90, i32* %16
  br label %228

; <label>:91:                                     ; preds = %17
  %92 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4
  %93 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %92, i32 0, i32 0
  %94 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %93)
  %95 = icmp ne i32 %94, 0
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.285
  %97 = load i32, i32* @y.286
  %98 = add i32 %96, -1303448752
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1303448752
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1105770280, i32 -208688656
  store i32 %122, i32* %16
  br label %228

; <label>:123:                                    ; preds = %17
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 24844439, i32 1785967570
  store i32 %125, i32* %16
  br label %228

; <label>:126:                                    ; preds = %17
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  store i32 1785967570, i32* %16
  br label %228

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.285
  %129 = load i32, i32* @y.286
  %130 = add i32 %128, 662275065
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 662275065
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1399977160, i32 -1320067841
  store i32 %142, i32* %16
  br label %228

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.285
  %145 = load i32, i32* @y.286
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1767070222, i32 -1320067841
  store i32 %169, i32* %16
  br label %228

; <label>:170:                                    ; preds = %17
  store i32 1046937538, i32* %16
  br label %228

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* @x.285
  %173 = load i32, i32* @y.286
  %174 = add i32 %172, -2025659402
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2025659402
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -950151888, i32 -162166959
  store i32 %186, i32* %16
  br label %228

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* @x.285
  %189 = load i32, i32* @y.286
  %190 = sub i32 %188, -2059695909
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2059695909
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1049069130, i32 -162166959
  store i32 %214, i32* %16
  br label %228

; <label>:215:                                    ; preds = %17
  ret void

; <label>:216:                                    ; preds = %17
  %217 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %217, align 8
  %218 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %217, align 8
  %219 = call i32 @_ZL18__gthread_active_pv()
  %220 = icmp ne i32 %219, 0
  store i32 577711354, i32* %16
  br label %228

; <label>:221:                                    ; preds = %17
  %222 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4
  %223 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %222, i32 0, i32 0
  %224 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %223)
  %225 = icmp ne i32 %224, 0
  store i32 -501811750, i32* %16
  br label %228

; <label>:226:                                    ; preds = %17
  store i32 1399977160, i32* %16
  br label %228

; <label>:227:                                    ; preds = %17
  store i32 -950151888, i32* %16
  br label %228

; <label>:228:                                    ; preds = %227, %226, %221, %216, %187, %171, %170, %143, %127, %126, %123, %91, %63, %60, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %4, align 8
  %5 = call i32 @_ZL18__gthread_active_pv()
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 778986022, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 778986022, label %10
    i32 143317075, label %14
    i32 105300452, label %17
    i32 152277579, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 143317075, i32 105300452
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %16 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %15) #3
  store i32 %16, i32* %3, align 4
  store i32 152277579, i32* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 152277579, i32* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.289
  %4 = load i32, i32* @y.290
  %5 = add i32 %3, -1907573152
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1907573152
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 871627903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 871627903, label %17
    i32 -2099188981, label %37
    i32 713478703, label %68
    i32 -1428734024, label %69
    i32 -272525633, label %84
    i32 623162714, label %112
    i32 -424353315, label %113
    i32 1439790248, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2099188981, i32 -424353315
  store i32 %36, i32* %13
  br label %118

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_allocate_exception(i64 8) #3
  %39 = bitcast i8* %38 to %"class.__gnu_cxx::__concurrence_unlock_error"*
  %40 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %39) #3
  call void @__cxa_throw(i8* %38, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #12
  %41 = load i32, i32* @x.289
  %42 = load i32, i32* @y.290
  %43 = sub i32 %41, -1169376598
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1169376598
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
  %67 = select i1 %65, i32 713478703, i32 -424353315
  store i32 %67, i32* %13
  br label %118

; <label>:68:                                     ; preds = %14
  unreachable

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.289
  %71 = load i32, i32* @y.290
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -272525633, i32 1439790248
  store i32 %83, i32* %13
  br label %118

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.289
  %86 = load i32, i32* @y.290
  %87 = add i32 %85, -1467930504
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1467930504
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
  %111 = select i1 %109, i32 623162714, i32 1439790248
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  ret void

; <label>:113:                                    ; preds = %14
  %114 = call i8* @__cxa_allocate_exception(i64 8) #3
  %115 = bitcast i8* %114 to %"class.__gnu_cxx::__concurrence_unlock_error"*
  %116 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %116, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %115) #3
  call void @__cxa_throw(i8* %114, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #12
  store i32 -2099188981, i32* %13
  br label %118

; <label>:117:                                    ; preds = %14
  store i32 -272525633, i32* %13
  br label %118

; <label>:118:                                    ; preds = %117, %113, %84, %69, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #3
  %5 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %3) #3
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.297
  %5 = load i32, i32* @y.298
  %6 = sub i32 %4, -1269745255
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1269745255
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -76903196, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -76903196, label %18
    i32 1427539423, label %26
    i32 1823809225, label %43
    i32 -1168269647, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1427539423, i32 -1168269647
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %27, align 8
  %28 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %27, align 8
  %29 = load i32, i32* @x.297
  %30 = load i32, i32* @y.298
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
  %42 = select i1 %40, i32 1823809225, i32 -1168269647
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0)

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %45, align 8
  %46 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %45, align 8
  store i32 1427539423, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.3"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.299
  %6 = load i32, i32* @y.300
  %7 = add i32 %5, 1894577791
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1894577791
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1787349041, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1787349041, label %19
    i32 -665453913, label %27
    i32 -59338953, label %60
    i32 -116857199, label %61
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
  %26 = select i1 %24, i32 -665453913, i32 -116857199
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %29 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %28, align 8
  store i64** %1, i64*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %30, i32 0, i32 0
  %32 = load i64**, i64*** %29, align 8
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.299
  %35 = load i32, i32* @y.300
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
  %59 = select i1 %57, i32 -59338953, i32 -116857199
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %63 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %62, align 8
  store i64** %1, i64*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %64, i32 0, i32 0
  %66 = load i64**, i64*** %63, align 8
  %67 = load i64*, i64** %66, align 8
  store i64* %67, i64** %65, align 8
  store i32 -665453913, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEE17_M_default_appendEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %302

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = add i64 %23, 6005919213025193088
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, 6005919213025193088
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %14
  %33 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %38) #3
  %40 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %36, i64 %37, %"class.std::allocator.0"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  store i64* %40, i64** %43, align 8
  br label %301

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %4, align 8
  %46 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::__cxx1998::vector"* %11, i64 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0))
  store i64 %46, i64* %5, align 8
  %47 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %11) #3
  store i64 %47, i64* %6, align 8
  %48 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %49 = load i64, i64* %5, align 8
  %50 = call i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %48, i64 %49)
  store i64* %50, i64** %7, align 8
  %51 = load i64*, i64** %7, align 8
  store i64* %51, i64** %8, align 8
  %52 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = load i64*, i64** %7, align 8
  %61 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %61) #3
  %63 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %55, i64* %59, i64* %60, %"class.std::allocator.0"* dereferenceable(1) %62)
          to label %64 unwind label %125

; <label>:64:                                     ; preds = %44
  store i64* %63, i64** %8, align 8
  %65 = load i64*, i64** %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %67) #3
  %69 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %65, i64 %66, %"class.std::allocator.0"* dereferenceable(1) %68)
          to label %70 unwind label %125

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x.303
  %72 = load i32, i32* @y.304
  %73 = sub i32 %71, 555835516
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 555835516
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
  br i1 %95, label %97, label %353

; <label>:97:                                     ; preds = %70, %353
  store i64* %69, i64** %8, align 8
  %98 = load i32, i32* @x.303
  %99 = load i32, i32* @y.304
  %100 = add i32 %98, 92434689
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 92434689
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
  br i1 %122, label %124, label %353

; <label>:124:                                    ; preds = %97
  br label %256

; <label>:125:                                    ; preds = %64, %44
  %126 = load i32, i32* @x.303
  %127 = load i32, i32* @y.304
  %128 = sub i32 %126, 279009611
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 279009611
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %354

; <label>:140:                                    ; preds = %125, %354
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %9, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* @x.303
  %145 = load i32, i32* @y.304
  %146 = add i32 %144, -216616834
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -216616834
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %354

; <label>:158:                                    ; preds = %140
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i8*, i8** %9, align 8
  %161 = call i8* @__cxa_begin_catch(i8* %160) #3
  %162 = load i64*, i64** %7, align 8
  %163 = load i64*, i64** %8, align 8
  %164 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %165 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %164) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %162, i64* %163, %"class.std::allocator.0"* dereferenceable(1) %165)
          to label %166 unwind label %211

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* @x.303
  %168 = load i32, i32* @y.304
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %358

; <label>:192:                                    ; preds = %166, %358
  %193 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %194 = load i64*, i64** %7, align 8
  %195 = load i64, i64* %5, align 8
  %196 = load i32, i32* @x.303
  %197 = load i32, i32* @y.304
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %358

; <label>:209:                                    ; preds = %192
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::__cxx1998::_Vector_base"* %193, i64* %194, i64 %195)
          to label %210 unwind label %211

; <label>:210:                                    ; preds = %209
  invoke void @__cxa_rethrow() #12
          to label %352 unwind label %211

; <label>:211:                                    ; preds = %210, %209, %159
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %9, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %215 unwind label %349

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x.303
  %217 = load i32, i32* @y.304
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %362

; <label>:241:                                    ; preds = %215, %362
  %242 = load i32, i32* @x.303
  %243 = load i32, i32* @y.304
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %362

; <label>:255:                                    ; preds = %241
  br label %344

; <label>:256:                                    ; preds = %124
  %257 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %258, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8
  %261 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %262 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %262, i32 0, i32 1
  %264 = load i64*, i64** %263, align 8
  %265 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %266 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %265) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %260, i64* %264, %"class.std::allocator.0"* dereferenceable(1) %266)
  %267 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %268 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %269 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %269, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8
  %272 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %273 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %273, i32 0, i32 2
  %275 = load i64*, i64** %274, align 8
  %276 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %277 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %277, i32 0, i32 0
  %279 = load i64*, i64** %278, align 8
  %280 = ptrtoint i64* %275 to i64
  %281 = ptrtoint i64* %279 to i64
  %282 = sub i64 %280, -7761749657367397565
  %283 = sub i64 %282, %281
  %284 = add i64 %283, -7761749657367397565
  %285 = sub i64 %280, %281
  %286 = sdiv exact i64 %284, 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::__cxx1998::_Vector_base"* %267, i64* %271, i64 %286)
  %287 = load i64*, i64** %7, align 8
  %288 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %289 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %289, i32 0, i32 0
  store i64* %287, i64** %290, align 8
  %291 = load i64*, i64** %8, align 8
  %292 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %293 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %293, i32 0, i32 1
  store i64* %291, i64** %294, align 8
  %295 = load i64*, i64** %7, align 8
  %296 = load i64, i64* %5, align 8
  %297 = getelementptr inbounds i64, i64* %295, i64 %296
  %298 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %299 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %299, i32 0, i32 2
  store i64* %297, i64** %300, align 8
  br label %301

; <label>:301:                                    ; preds = %256, %32
  br label %302

; <label>:302:                                    ; preds = %301, %2
  %303 = load i32, i32* @x.303
  %304 = load i32, i32* @y.304
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
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
  br i1 %326, label %328, label %363

; <label>:328:                                    ; preds = %302, %363
  %329 = load i32, i32* @x.303
  %330 = load i32, i32* @y.304
  %331 = add i32 %329, 1522414195
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1522414195
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %363

; <label>:343:                                    ; preds = %328
  ret void

; <label>:344:                                    ; preds = %255
  %345 = load i8*, i8** %9, align 8
  %346 = load i32, i32* %10, align 4
  %347 = insertvalue { i8*, i32 } undef, i8* %345, 0
  %348 = insertvalue { i8*, i32 } %347, i32 %346, 1
  resume { i8*, i32 } %348

; <label>:349:                                    ; preds = %211
  %350 = landingpad { i8*, i32 }
          catch i8* null
  %351 = extractvalue { i8*, i32 } %350, 0
  call void @__clang_call_terminate(i8* %351) #13
  unreachable

; <label>:352:                                    ; preds = %210
  unreachable

; <label>:353:                                    ; preds = %97, %70
  store i64* %69, i64** %8, align 8
  br label %97

; <label>:354:                                    ; preds = %140, %125
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %9, align 8
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %10, align 4
  br label %140

; <label>:358:                                    ; preds = %192, %166
  %359 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %360 = load i64*, i64** %7, align 8
  %361 = load i64, i64* %5, align 8
  br label %192

; <label>:362:                                    ; preds = %241, %215
  br label %241

; <label>:363:                                    ; preds = %328, %302
  br label %328
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::__cxx1998::vector"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.305
  %4 = load i32, i32* @y.306
  %5 = add i32 %3, -597724120
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -597724120
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %75

; <label>:29:                                     ; preds = %2, %75
  %30 = alloca %"class.std::__cxx1998::vector"*, align 8
  %31 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %30, align 8
  store i64* %1, i64** %31, align 8
  %32 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %30, align 8
  %33 = load i64*, i64** %31, align 8
  %34 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %38) #3
  %40 = load i32, i32* @x.305
  %41 = load i32, i32* @y.306
  %42 = add i32 %40, 557449102
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 557449102
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
  br i1 %64, label %66, label %75

; <label>:66:                                     ; preds = %29
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %33, i64* %37, %"class.std::allocator.0"* dereferenceable(1) %39)
          to label %67 unwind label %72

; <label>:67:                                     ; preds = %66
  %68 = load i64*, i64** %31, align 8
  %69 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 1
  store i64* %68, i64** %71, align 8
  ret void

; <label>:72:                                     ; preds = %66
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #13
  unreachable

; <label>:75:                                     ; preds = %29, %2
  %76 = alloca %"class.std::__cxx1998::vector"*, align 8
  %77 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %76, align 8
  store i64* %1, i64** %77, align 8
  %78 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %76, align 8
  %79 = load i64*, i64** %77, align 8
  %80 = bitcast %"class.std::__cxx1998::vector"* %78 to %"struct.std::__cxx1998::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load i64*, i64** %82, align 8
  %84 = bitcast %"class.std::__cxx1998::vector"* %78 to %"struct.std::__cxx1998::_Vector_base"*
  %85 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %84) #3
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.307
  %8 = load i32, i32* @y.308
  %9 = add i32 %7, -1343275430
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1343275430
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 905065020, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 905065020, label %21
    i32 -1585507669, label %41
    i32 1655971814, label %62
    i32 2135551399, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %71

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
  %40 = select i1 %38, i32 -1585507669, i32 2135551399
  store i32 %40, i32* %17
  br label %71

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %45, i64 %46)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.307
  %49 = load i32, i32* @y.308
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1655971814, i32 2135551399
  store i32 %61, i32* %17
  br label %71

; <label>:62:                                     ; preds = %18
  %63 = load volatile i64*, i64** %4
  ret i64* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %67, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %68, i64 %69)
  store i32 -1585507669, i32* %17
  br label %71

; <label>:71:                                     ; preds = %64, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::__cxx1998::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::__cxx1998::vector"*
  %9 = alloca %"class.std::__cxx1998::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %9, align 8
  store %"class.std::__cxx1998::vector"* %14, %"class.std::__cxx1998::vector"** %8
  %15 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %8
  %16 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE8max_sizeEv(%"class.std::__cxx1998::vector"* %15) #3
  %17 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %8
  %18 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 1747406214, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %168
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1747406214, label %28
    i32 -1010016812, label %33
    i32 -715040786, label %35
    i32 -504174530, label %50
    i32 270023341, label %79
    i32 -477841364, label %82
    i32 536735858, label %88
    i32 518192901, label %104
    i32 1625756889, label %122
    i32 1664049278, label %124
    i32 1294929973, label %126
    i32 -663594099, label %128
    i32 1286314062, label %165
  ]

; <label>:27:                                     ; preds = %25
  br label %168

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1010016812, i32 -715040786
  store i32 %32, i32* %23
  br label %168

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.309
  %37 = load i32, i32* @y.310
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -504174530, i32 -663594099
  store i32 %49, i32* %23
  br label %168

; <label>:50:                                     ; preds = %25
  %51 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %8
  %52 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %51) #3
  %53 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %8
  %54 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %53) #3
  store i64 %54, i64* %13, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 %52, %57
  %59 = add i64 %52, %56
  store i64 %58, i64* %12, align 8
  %60 = load i64, i64* %12, align 8
  %61 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %8
  %62 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %61) #3
  %63 = icmp ult i64 %60, %62
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.309
  %65 = load i32, i32* @y.310
  %66 = sub i32 %64, 2004374502
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2004374502
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 270023341, i32 -663594099
  store i32 %78, i32* %23
  br label %168

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 536735858, i32 -477841364
  store i32 %81, i32* %23
  br label %168

; <label>:82:                                     ; preds = %25
  %83 = load i64, i64* %12, align 8
  %84 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %8
  %85 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE8max_sizeEv(%"class.std::__cxx1998::vector"* %84) #3
  %86 = icmp ugt i64 %83, %85
  %87 = select i1 %86, i32 536735858, i32 1664049278
  store i32 %87, i32* %23
  br label %168

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* @x.309
  %90 = load i32, i32* @y.310
  %91 = sub i32 %89, -1891846365
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1891846365
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 518192901, i32 1286314062
  store i32 %103, i32* %23
  br label %168

; <label>:104:                                    ; preds = %25
  %105 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %8
  %106 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE8max_sizeEv(%"class.std::__cxx1998::vector"* %105) #3
  store i64 %106, i64* %4
  %107 = load i32, i32* @x.309
  %108 = load i32, i32* @y.310
  %109 = sub i32 %107, 1179978021
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1179978021
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1625756889, i32 1286314062
  store i32 %121, i32* %23
  br label %168

; <label>:122:                                    ; preds = %25
  store i32 1294929973, i32* %23
  %123 = load volatile i64, i64* %4
  store i64 %123, i64* %24
  br label %168

; <label>:124:                                    ; preds = %25
  %125 = load i64, i64* %12, align 8
  store i32 1294929973, i32* %23
  store i64 %125, i64* %24
  br label %168

; <label>:126:                                    ; preds = %25
  %127 = load i64, i64* %24
  ret i64 %127

; <label>:128:                                    ; preds = %25
  %129 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %8
  %130 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %129) #3
  %131 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %8
  %132 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %131) #3
  store i64 %132, i64* %13, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %134 = load i64, i64* %133, align 8
  %135 = shl i64 %130, %134
  %136 = sub i64 %130, 2253314735628885351
  %137 = sub i64 %136, %134
  %138 = add i64 %137, 2253314735628885351
  %139 = sub i64 %130, %134
  %140 = mul i64 %138, %134
  %141 = sub i64 0, %130
  %142 = add i64 0, %141
  %143 = sub i64 0, %130
  %144 = add i64 %142, -7698080259926853432
  %145 = add i64 %144, %134
  %146 = sub i64 %145, -7698080259926853432
  %147 = add i64 %142, %134
  %148 = sub i64 0, %134
  %149 = add i64 %130, %148
  %150 = sub i64 %130, %134
  %151 = mul i64 %149, %134
  %152 = sub i64 %130, 654770454566242745
  %153 = sub i64 %152, %134
  %154 = add i64 %153, 654770454566242745
  %155 = sub i64 %130, %134
  %156 = mul i64 %154, %134
  %157 = add i64 %130, -7813735178929098429
  %158 = add i64 %157, %134
  %159 = sub i64 %158, -7813735178929098429
  %160 = add i64 %130, %134
  store i64 %159, i64* %12, align 8
  %161 = load i64, i64* %12, align 8
  %162 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %8
  %163 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %162) #3
  %164 = icmp ult i64 %161, %163
  store i32 -504174530, i32* %23
  br label %168

; <label>:165:                                    ; preds = %25
  %166 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %8
  %167 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE8max_sizeEv(%"class.std::__cxx1998::vector"* %166) #3
  store i32 518192901, i32* %23
  br label %168

; <label>:168:                                    ; preds = %165, %128, %124, %122, %104, %88, %82, %79, %50, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.311
  %10 = load i32, i32* @y.312
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
  store i32 -598206285, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %160
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -598206285, label %23
    i32 688760860, label %43
    i32 1930774896, label %66
    i32 4247678, label %69
    i32 742294458, label %76
    i32 -1527855044, label %91
    i32 -1398970451, label %106
    i32 938139101, label %107
    i32 -1731749566, label %123
    i32 -334706378, label %150
    i32 2061611859, label %152
    i32 -1216684661, label %158
    i32 866917050, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %160

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
  %42 = select i1 %40, i32 688760860, i32 2061611859
  store i32 %42, i32* %18
  br label %160

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %44, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %47, %"struct.std::__cxx1998::_Vector_base"** %5
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.311
  %52 = load i32, i32* @y.312
  %53 = add i32 %51, -1972736681
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1972736681
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1930774896, i32 2061611859
  store i32 %65, i32* %18
  br label %160

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 4247678, i32 742294458
  store i32 %68, i32* %18
  br label %160

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71 to %"class.std::allocator.0"*
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %72, i64 %74)
  store i32 938139101, i32* %18
  store i64* %75, i64** %19
  br label %160

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.311
  %78 = load i32, i32* @y.312
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
  %90 = select i1 %88, i32 -1527855044, i32 -1216684661
  store i32 %90, i32* %18
  br label %160

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.311
  %93 = load i32, i32* @y.312
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1398970451, i32 -1216684661
  store i32 %105, i32* %18
  br label %160

; <label>:106:                                    ; preds = %20
  store i32 938139101, i32* %18
  store i64* null, i64** %19
  br label %160

; <label>:107:                                    ; preds = %20
  %108 = load i64*, i64** %19
  store i64* %108, i64** %3
  %109 = load i32, i32* @x.311
  %110 = load i32, i32* @y.312
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1731749566, i32 866917050
  store i32 %122, i32* %18
  br label %160

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.311
  %125 = load i32, i32* @y.312
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -334706378, i32 866917050
  store i32 %149, i32* %18
  br label %160

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64*, i64** %3
  ret i64* %151

; <label>:152:                                    ; preds = %20
  %153 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %154 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %153, align 8
  store i64 %1, i64* %154, align 8
  %155 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %153, align 8
  %156 = load i64, i64* %154, align 8
  %157 = icmp ne i64 %156, 0
  store i32 688760860, i32* %18
  br label %160

; <label>:158:                                    ; preds = %20
  store i32 -1527855044, i32* %18
  br label %160

; <label>:159:                                    ; preds = %20
  store i32 -1731749566, i32* %18
  br label %160

; <label>:160:                                    ; preds = %159, %158, %152, %123, %107, %106, %91, %76, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.313
  %9 = load i32, i32* @y.314
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
  store i32 599343378, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 599343378, label %21
    i32 -655979591, label %41
    i32 975611652, label %87
    i32 -1228202694, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %109

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -655979591, i32 -1228202694
  store i32 %40, i32* %17
  br label %109

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.std::allocator.0"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %45, align 8
  %48 = load i64*, i64** %42, align 8
  %49 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  store i64* %49, i64** %50, align 8
  %51 = load i64*, i64** %43, align 8
  %52 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i64* %52, i64** %53, align 8
  %54 = load i64*, i64** %44, align 8
  %55 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %57, i64* %59, i64* %54, %"class.std::allocator.0"* dereferenceable(1) %55)
  store i64* %60, i64** %5
  %61 = load i32, i32* @x.313
  %62 = load i32, i32* @y.314
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 975611652, i32 -1228202694
  store i32 %86, i32* %17
  br label %109

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64*, i64** %5
  ret i64* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca i64*, align 8
  %93 = alloca %"class.std::allocator.0"*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %90, align 8
  store i64* %1, i64** %91, align 8
  store i64* %2, i64** %92, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %93, align 8
  %96 = load i64*, i64** %90, align 8
  %97 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %96)
  %98 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  store i64* %97, i64** %98, align 8
  %99 = load i64*, i64** %91, align 8
  %100 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %99)
  %101 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  store i64* %100, i64** %101, align 8
  %102 = load i64*, i64** %92, align 8
  %103 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %93, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %105, i64* %107, i64* %102, %"class.std::allocator.0"* dereferenceable(1) %103)
  store i32 -655979591, i32* %17
  br label %109

; <label>:109:                                    ; preds = %89, %41, %21, %20
  br label %18
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
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1815192427, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1815192427, label %16
    i32 297578731, label %20
    i32 1299693285, label %23
    i32 -129602292, label %39
    i32 1358328338, label %63
    i32 -2057055254, label %64
    i32 1306477321, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 297578731, i32 -2057055254
  store i32 %19, i32* %12
  br label %104

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1299693285, i32* %12
  br label %104

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.321
  %25 = load i32, i32* @y.322
  %26 = add i32 %24, 1421778024
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1421778024
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -129602292, i32 1306477321
  store i32 %38, i32* %12
  br label %104

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, -1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add i64 %40, -1
  store i64 %44, i64* %8, align 8
  %46 = load i64*, i64** %4, align 8
  %47 = getelementptr inbounds i64, i64* %46, i32 1
  store i64* %47, i64** %4, align 8
  %48 = load i32, i32* @x.321
  %49 = load i32, i32* @y.322
  %50 = add i32 %48, 496046502
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 496046502
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1358328338, i32 1306477321
  store i32 %62, i32* %12
  br label %104

; <label>:63:                                     ; preds = %13
  store i32 -1815192427, i32* %12
  br label %104

; <label>:64:                                     ; preds = %13
  %65 = load i64*, i64** %4, align 8
  ret i64* %65

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %8, align 8
  %68 = add i64 0, -8335330807090339972
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, -8335330807090339972
  %71 = sub i64 0, %67
  %72 = add i64 %70, -3935906045493095018
  %73 = add i64 %72, -1
  %74 = sub i64 %73, -3935906045493095018
  %75 = add i64 %70, -1
  %76 = sub i64 0, %67
  %77 = add i64 0, %76
  %78 = sub i64 0, %67
  %79 = sub i64 %77, -6609138827383450032
  %80 = add i64 %79, -1
  %81 = add i64 %80, -6609138827383450032
  %82 = add i64 %77, -1
  %83 = shl i64 %67, -1
  %84 = sub i64 0, %67
  %85 = add i64 0, %84
  %86 = sub i64 0, %67
  %87 = sub i64 0, %85
  %88 = sub i64 0, -1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, -1
  %92 = add i64 %67, 7090276392065848490
  %93 = sub i64 %92, -1
  %94 = sub i64 %93, 7090276392065848490
  %95 = sub i64 %67, -1
  %96 = mul i64 %94, -1
  %97 = sub i64 0, %67
  %98 = sub i64 0, -1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %67, -1
  store i64 %100, i64* %8, align 8
  %102 = load i64*, i64** %4, align 8
  %103 = getelementptr inbounds i64, i64* %102, i32 1
  store i64* %103, i64** %4, align 8
  store i32 -129602292, i32* %12
  br label %104

; <label>:104:                                    ; preds = %66, %63, %39, %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.323
  %6 = load i32, i32* @y.324
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
  store i32 -1935519955, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1935519955, label %18
    i32 -695985572, label %26
    i32 1461650578, label %44
    i32 260009958, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -695985572, i32 260009958
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.323
  %31 = load i32, i32* @y.324
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1461650578, i32 260009958
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  %49 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %48)
  store i32 -695985572, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIxSaIxEE8max_sizeEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1117444182, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1117444182, label %16
    i32 816747554, label %21
    i32 -1989670925, label %48
    i32 1718321717, label %77
    i32 -1755618748, label %78
    i32 229047422, label %80
    i32 557945775, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 816747554, i32 -1755618748
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.329
  %23 = load i32, i32* @y.330
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1989670925, i32 557945775
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.329
  %51 = load i32, i32* @y.330
  %52 = sub i32 %50, 488473047
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 488473047
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
  %76 = select i1 %74, i32 1718321717, i32 557945775
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 229047422, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 229047422, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1989670925, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -31171664, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -31171664, label %16
    i32 -1956594023, label %21
    i32 428603074, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1956594023, i32 428603074
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.347
  %8 = load i32, i32* @y.348
  %9 = add i32 %7, -789339462
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -789339462
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1227484963, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1227484963, label %21
    i32 1944138205, label %29
    i32 47692234, label %74
    i32 871810133, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1944138205, i32 871810133
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64*, i64** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %43, i64* %45, i64* %41)
  store i64* %46, i64** %4
  %47 = load i32, i32* @x.347
  %48 = load i32, i32* @y.348
  %49 = sub i32 %47, -1487050869
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1487050869
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
  %73 = select i1 %71, i32 47692234, i32 871810133
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i64*, i64** %4
  ret i64* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i64* %0, i64** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %79, align 8
  %84 = bitcast %"class.std::move_iterator"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.std::move_iterator"* %81 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i64*, i64** %79, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %90, i64* %92, i64* %88)
  store i32 1944138205, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  %12 = alloca i32
  store i32 -347058406, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -347058406, label %16
    i32 -1277998077, label %19
    i32 -238828029, label %35
    i32 -1940322402, label %66
    i32 1335530200, label %67
    i32 1555593937, label %68
    i32 1258365547, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeISt13move_iteratorIPxEEEbRKT_S6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
  %18 = select i1 %17, i32 1335530200, i32 -1277998077
  store i32 %18, i32* %12
  br label %85

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.349
  %21 = load i32, i32* @y.350
  %22 = sub i32 %20, -1584399210
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1584399210
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -238828029, i32 1258365547
  store i32 %34, i32* %12
  br label %85

; <label>:35:                                     ; preds = %13
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.10, i32 0, i32 0), i64 468)
  %36 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %37 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorISt13move_iteratorIPxEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %36, %"class.std::move_iterator"* dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0))
  %38 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorISt13move_iteratorIPxEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %37, %"class.std::move_iterator"* dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %38) #12
  %39 = load i32, i32* @x.349
  %40 = load i32, i32* @y.350
  %41 = sub i32 %39, 1900933489
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1900933489
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
  %65 = select i1 %63, i32 -1940322402, i32 1258365547
  store i32 %65, i32* %12
  br label %85

; <label>:66:                                     ; preds = %13
  unreachable

; <label>:67:                                     ; preds = %13
  store i32 1555593937, i32* %12
  br label %85

; <label>:68:                                     ; preds = %13
  %69 = bitcast %"class.std::move_iterator"* %8 to i8*
  %70 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %72)
  %74 = bitcast %"class.std::move_iterator"* %9 to i8*
  %75 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %77)
  %79 = load i64*, i64** %6, align 8
  %80 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %78, i64* %79)
  ret i64* %80

; <label>:81:                                     ; preds = %13
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.10, i32 0, i32 0), i64 468)
  %82 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %83 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorISt13move_iteratorIPxEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %82, %"class.std::move_iterator"* dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0))
  %84 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorISt13move_iteratorIPxEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %83, %"class.std::move_iterator"* dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %84) #12
  store i32 -238828029, i32* %12
  br label %85

; <label>:85:                                     ; preds = %81, %67, %35, %19, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeISt13move_iteratorIPxEEEbRKT_S6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  %5 = alloca %"struct.std::__false_type", align 1
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxISt13move_iteratorIPxEEEbRKT_S6_St12__false_type(%"class.std::move_iterator"* dereferenceable(8) %6, %"class.std::move_iterator"* dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* noalias sret, i8*, i64) #0 comdat align 2 {
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
  store i32 272713868, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 272713868, label %19
    i32 936452921, label %27
    i32 -96843409, label %47
    i32 -2033768386, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 936452921, i32 -2033768386
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  %29 = alloca i64, align 8
  store i8* %1, i8** %28, align 8
  store i64 %2, i64* %29, align 8
  %30 = load i8*, i8** %28, align 8
  %31 = load i64, i64* %29, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %30, i64 %31)
  %32 = load i32, i32* @x.353
  %33 = load i32, i32* @y.354
  %34 = sub i32 %32, 478743659
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 478743659
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -96843409, i32 -2033768386
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i8*, align 8
  %50 = alloca i64, align 8
  store i8* %1, i8** %49, align 8
  store i64 %2, i64* %50, align 8
  %51 = load i8*, i8** %49, align 8
  %52 = load i64, i64* %50, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %51, i64 %52)
  store i32 936452921, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorISt13move_iteratorIPxEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::move_iterator"* dereferenceable(8), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.std::move_iterator"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1263214665, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %40
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1263214665, label %19
    i32 1308041031, label %23
    i32 -256001669, label %38
  ]

; <label>:18:                                     ; preds = %16
  br label %40

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 1308041031, i32 -256001669
  store i32 %22, i32* %15
  br label %40

; <label>:23:                                     ; preds = %16
  %24 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt13move_iteratorIPxEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::move_iterator"* dereferenceable(8) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, -2668724288242414804
  %32 = add i64 %31, 1
  %33 = add i64 %32, -2668724288242414804
  %34 = add i64 %30, 1
  store i64 %33, i64* %29, align 8
  %35 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %36 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %35 to i8*
  %37 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 56, i32 8, i1 false)
  store i32 -256001669, i32* %15
  br label %40

; <label>:38:                                     ; preds = %16
  %39 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %39

; <label>:40:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.359
  %6 = load i32, i32* @y.360
  %7 = add i32 %5, 1953945952
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1953945952
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 823478880, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 823478880, label %19
    i32 -640431070, label %27
    i32 -218046572, label %63
    i32 -373965180, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -640431070, i32 -373965180
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = bitcast %"class.std::move_iterator"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %34)
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.359
  %37 = load i32, i32* @y.360
  %38 = sub i32 %36, 1318438473
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1318438473
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -218046572, i32 -373965180
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %2
  ret i64* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i64* %0, i64** %68, align 8
  %69 = bitcast %"class.std::move_iterator"* %67 to i8*
  %70 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %72)
  store i32 -640431070, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug17__valid_range_auxISt13move_iteratorIPxEEEbRKT_S6_St12__false_type(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.361
  %7 = load i32, i32* @y.362
  %8 = sub i32 %6, 162870468
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 162870468
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 235815579, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 235815579, label %20
    i32 2079885857, label %40
    i32 -537982164, label %77
    i32 -2040762291, label %79
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
  %39 = select i1 %37, i32 2079885857, i32 -2040762291
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::__false_type", align 1
  %42 = alloca %"class.std::move_iterator"*, align 8
  %43 = alloca %"class.std::move_iterator"*, align 8
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %42, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %43, align 8
  %46 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %47 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %43, align 8
  %48 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPxEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"class.std::move_iterator"* dereferenceable(8) %48)
  %49 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2ISt13move_iteratorIPxEEEbRKT_S6_St26random_access_iterator_tag(%"class.std::move_iterator"* dereferenceable(8) %46, %"class.std::move_iterator"* dereferenceable(8) %47)
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.361
  %51 = load i32, i32* @y.362
  %52 = sub i32 %50, -691674569
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -691674569
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
  %76 = select i1 %74, i32 -537982164, i32 -2040762291
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::__false_type", align 1
  %81 = alloca %"class.std::move_iterator"*, align 8
  %82 = alloca %"class.std::move_iterator"*, align 8
  %83 = alloca %"struct.std::random_access_iterator_tag", align 1
  %84 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %81, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %82, align 8
  %85 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %81, align 8
  %86 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %82, align 8
  %87 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %81, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPxEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"class.std::move_iterator"* dereferenceable(8) %87)
  %88 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2ISt13move_iteratorIPxEEEbRKT_S6_St26random_access_iterator_tag(%"class.std::move_iterator"* dereferenceable(8) %85, %"class.std::move_iterator"* dereferenceable(8) %86)
  store i32 2079885857, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2ISt13move_iteratorIPxEEEbRKT_S6_St26random_access_iterator_tag(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.std::move_iterator"*, align 8
  %5 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %4, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %5, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %5, align 8
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call i64 @_ZStmiIPxEDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %6, %"class.std::move_iterator"* dereferenceable(8) %7)
  %9 = icmp sge i64 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIPxEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%"class.std::move_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStmiIPxEDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %7)
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, -2927204239266912344
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -2927204239266912344
  %14 = sub i64 %9, %10
  %15 = sdiv exact i64 %13, 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %8 = alloca %"class.__gnu_debug::_Error_formatter"*
  %9 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %9, align 8
  store i8* %1, i8** %10, align 8
  store i64 %2, i64* %11, align 8
  %12 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %9, align 8
  store %"class.__gnu_debug::_Error_formatter"* %12, %"class.__gnu_debug::_Error_formatter"** %8
  %13 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %13, i32 0, i32 0
  %15 = load i8*, i8** %10, align 8
  store i8* %15, i8** %14, align 8
  %16 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 1
  %18 = load i64, i64* %11, align 8
  store i64 %18, i64* %17, align 8
  %19 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %20 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %19, i32 0, i32 2
  %21 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %21, i64 9
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %22, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %23 = alloca i32
  store i32 1851318469, i32* %23
  %24 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %21, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %24
  br label %25

; <label>:25:                                     ; preds = %3, %103
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1851318469, label %28
    i32 -1300745308, label %57
    i32 -560284440, label %79
    i32 1082370959, label %83
    i32 159590813, label %97
  ]

; <label>:27:                                     ; preds = %25
  br label %103

; <label>:28:                                     ; preds = %25
  %29 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %24
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %29, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %30 = load i32, i32* @x.371
  %31 = load i32, i32* @y.372
  %32 = add i32 %30, 1826224760
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1826224760
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
  %56 = select i1 %54, i32 -1300745308, i32 159590813
  store i32 %56, i32* %23
  br label %103

; <label>:57:                                     ; preds = %25
  %58 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %58)
  %59 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %60 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %59, i64 1
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %60, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %61 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %62 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %63 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, %61
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.371
  %65 = load i32, i32* @y.372
  %66 = sub i32 %64, 1485378766
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1485378766
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -560284440, i32 159590813
  store i32 %78, i32* %23
  br label %103

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 1082370959, i32 1851318469
  store i32 %81, i32* %23
  %82 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %82, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %24
  br label %103

; <label>:83:                                     ; preds = %25
  %84 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %85 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %84, i32 0, i32 3
  store i64 0, i64* %85, align 8
  %86 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %87 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %86, i32 0, i32 4
  store i8* null, i8** %87, align 8
  %88 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %89 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %88, i32 0, i32 5
  store i64 78, i64* %89, align 8
  %90 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %91 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %90, i32 0, i32 6
  store i64 1, i64* %91, align 8
  %92 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %93 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %92, i32 0, i32 7
  store i8 1, i8* %93, align 8
  %94 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  %95 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %94, i32 0, i32 8
  store i8 0, i8* %95, align 1
  %96 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %8
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %96) #3
  ret void

; <label>:97:                                     ; preds = %25
  %98 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %98)
  %99 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %100 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %99, i64 1
  %101 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %102 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %100, %101
  store i32 -1300745308, i32* %23
  br label %103

; <label>:103:                                    ; preds = %97, %79, %57, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %3 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 1
  %6 = bitcast %union.anon.5* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt13move_iteratorIPxEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::move_iterator"* dereferenceable(8), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.375
  %7 = load i32, i32* @y.376
  %8 = sub i32 %6, -254501767
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -254501767
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -637077506, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -637077506, label %20
    i32 1586065418, label %40
    i32 -1022184133, label %103
    i32 -243867164, label %104
  ]

; <label>:19:                                     ; preds = %17
  br label %140

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
  %39 = select i1 %37, i32 1586065418, i32 -243867164
  store i32 %39, i32* %16
  br label %140

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %42 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %43 = alloca %"class.std::move_iterator"*, align 8
  %44 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %42, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %43, align 8
  store i8* %2, i8** %44, align 8
  %45 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 0
  store i32 1, i32* %46, align 8
  %47 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %48 = bitcast %union.anon.5* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 48, i32 8, i1 false)
  %49 = load i8*, i8** %44, align 8
  %50 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %51 = bitcast %union.anon.5* %50 to %struct.anon*
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 0
  store i8* %49, i8** %52, align 8
  %53 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %43, align 8
  %54 = bitcast %"class.std::move_iterator"* %53 to i8*
  %55 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %56 = bitcast %union.anon.5* %55 to %struct.anon*
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 1
  store i8* %54, i8** %57, align 8
  %58 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %59 = bitcast %union.anon.5* %58 to %struct.anon*
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt13move_iteratorIPxE to %"class.std::type_info"*), %"class.std::type_info"** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %62 = bitcast %union.anon.5* %61 to %struct.anon*
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 3
  store i32 0, i32* %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %43, align 8
  %65 = call zeroext i1 @_ZN11__gnu_debug16__check_singularISt13move_iteratorIPxEEEbRKT_(%"class.std::move_iterator"* dereferenceable(8) %64)
  %66 = select i1 %65, i32 1, i32 0
  %67 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %68 = bitcast %union.anon.5* %67 to %struct.anon*
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 4
  store i32 %66, i32* %69, align 4
  %70 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %71 = bitcast %union.anon.5* %70 to %struct.anon*
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 5
  store i8* null, i8** %72, align 8
  %73 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %74 = bitcast %union.anon.5* %73 to %struct.anon*
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %75, align 8
  %76 = load i32, i32* @x.375
  %77 = load i32, i32* @y.376
  %78 = add i32 %76, 1953770794
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1953770794
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1022184133, i32 -243867164
  store i32 %102, i32* %16
  br label %140

; <label>:103:                                    ; preds = %17
  ret void

; <label>:104:                                    ; preds = %17
  %105 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %106 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %107 = alloca %"class.std::move_iterator"*, align 8
  %108 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %106, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %107, align 8
  store i8* %2, i8** %108, align 8
  %109 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %106, align 8
  %110 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 0
  store i32 1, i32* %110, align 8
  %111 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %112 = bitcast %union.anon.5* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 48, i32 8, i1 false)
  %113 = load i8*, i8** %108, align 8
  %114 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %115 = bitcast %union.anon.5* %114 to %struct.anon*
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 0
  store i8* %113, i8** %116, align 8
  %117 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %107, align 8
  %118 = bitcast %"class.std::move_iterator"* %117 to i8*
  %119 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %120 = bitcast %union.anon.5* %119 to %struct.anon*
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 1
  store i8* %118, i8** %121, align 8
  %122 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %123 = bitcast %union.anon.5* %122 to %struct.anon*
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt13move_iteratorIPxE to %"class.std::type_info"*), %"class.std::type_info"** %124, align 8
  %125 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %126 = bitcast %union.anon.5* %125 to %struct.anon*
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 3
  store i32 0, i32* %127, align 8
  %128 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %107, align 8
  %129 = call zeroext i1 @_ZN11__gnu_debug16__check_singularISt13move_iteratorIPxEEEbRKT_(%"class.std::move_iterator"* dereferenceable(8) %128)
  %130 = select i1 %129, i32 1, i32 0
  %131 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %132 = bitcast %union.anon.5* %131 to %struct.anon*
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 4
  store i32 %130, i32* %133, align 4
  %134 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %135 = bitcast %union.anon.5* %134 to %struct.anon*
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %135, i32 0, i32 5
  store i8* null, i8** %136, align 8
  %137 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %109, i32 0, i32 1
  %138 = bitcast %union.anon.5* %137 to %struct.anon*
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %139, align 8
  store i32 1586065418, i32* %16
  br label %140

; <label>:140:                                    ; preds = %104, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug16__check_singularISt13move_iteratorIPxEEEbRKT_(%"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = bitcast %"class.std::move_iterator"* %3 to i8*
  %5 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %4)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i1 false
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.381
  %8 = load i32, i32* @y.382
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
  store i32 233594299, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 233594299, label %20
    i32 -264950658, label %28
    i32 -1582122236, label %51
    i32 911363578, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -264950658, i32 911363578
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %33, i64* %34, i64* %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.381
  %38 = load i32, i32* @y.382
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
  %50 = select i1 %48, i32 -1582122236, i32 911363578
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64*, i64** %4
  ret i64* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i8, align 1
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  store i64* %2, i64** %56, align 8
  store i8 1, i8* %57, align 1
  %58 = load i64*, i64** %54, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %58, i64* %59, i64* %60)
  store i32 -264950658, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1737818776, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1737818776, label %22
    i32 404446553, label %26
    i32 1251516727, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 404446553, i32 1251516727
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64*, i64** %5, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 1251516727, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  ret i64* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__cxx1998::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx1998::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5, align 8
  %12 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %12, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::__cxx1998::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.389
  %20 = load i32, i32* @y.390
  %21 = sub i32 %19, -1773760014
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1773760014
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %70

; <label>:45:                                     ; preds = %18, %70
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  %49 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.389
  %51 = load i32, i32* @y.390
  %52 = sub i32 %50, 2119308471
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2119308471
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %70

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %45, %18
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %9, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %10, align 4
  %74 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %74) #3
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %66

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.391
  %15 = load i32, i32* @y.392
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %117

; <label>:39:                                     ; preds = %13, %117
  %40 = load i32, i32* @x.391
  %41 = load i32, i32* @y.392
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  br i1 %63, label %65, label %117

; <label>:65:                                     ; preds = %39
  ret void

; <label>:66:                                     ; preds = %3
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %7, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.391
  %72 = load i32, i32* @y.392
  %73 = add i32 %71, -967646542
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -967646542
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %118

; <label>:85:                                     ; preds = %70, %118
  %86 = load i8*, i8** %7, align 8
  %87 = load i32, i32* %8, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  %90 = load i32, i32* @x.391
  %91 = load i32, i32* @y.392
  %92 = add i32 %90, -1308330614
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1308330614
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  br i1 %114, label %116, label %118

; <label>:116:                                    ; preds = %85
  resume { i8*, i32 } %89

; <label>:117:                                    ; preds = %39, %13
  br label %39

; <label>:118:                                    ; preds = %85, %70
  %119 = load i8*, i8** %7, align 8
  %120 = load i32, i32* %8, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::__cxx1998::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.393
  %7 = load i32, i32* @y.394
  %8 = add i32 %6, 1699581172
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1699581172
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 672273209, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 672273209, label %20
    i32 -686564351, label %28
    i32 -32237041, label %60
    i32 -1315672136, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -686564351, i32 -1315672136
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx1998::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %29, align 8
  %33 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %30, align 8
  %38 = load i64*, i64** %31, align 8
  %39 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  %40 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %39) #3
  %41 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %36, i64 %37, i64* dereferenceable(8) %38, %"class.std::allocator.0"* dereferenceable(1) %40)
  %42 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  store i64* %41, i64** %44, align 8
  %45 = load i32, i32* @x.393
  %46 = load i32, i32* @y.394
  %47 = add i32 %45, 907664332
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 907664332
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -32237041, i32 -1315672136
  store i32 %59, i32* %16
  br label %78

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.std::__cxx1998::vector"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %62, align 8
  store i64 %1, i64* %63, align 8
  store i64* %2, i64** %64, align 8
  %65 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %62, align 8
  %66 = bitcast %"class.std::__cxx1998::vector"* %65 to %"struct.std::__cxx1998::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = load i64, i64* %63, align 8
  %71 = load i64*, i64** %64, align 8
  %72 = bitcast %"class.std::__cxx1998::vector"* %65 to %"struct.std::__cxx1998::_Vector_base"*
  %73 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %72) #3
  %74 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %69, i64 %70, i64* dereferenceable(8) %71, %"class.std::allocator.0"* dereferenceable(1) %73)
  %75 = bitcast %"class.std::__cxx1998::vector"* %65 to %"struct.std::__cxx1998::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76, i32 0, i32 1
  store i64* %74, i64** %77, align 8
  store i32 -686564351, i32* %16
  br label %78

; <label>:78:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.403
  %9 = load i32, i32* @y.404
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
  store i32 -1478336942, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1478336942, label %21
    i32 -1479364988, label %29
    i32 -1730223164, label %65
    i32 1682914575, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1479364988, i32 1682914575
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %33, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %34, i64 %35, i64* dereferenceable(8) %36)
  store i64* %37, i64** %5
  %38 = load i32, i32* @x.403
  %39 = load i32, i32* @y.404
  %40 = sub i32 %38, 1880400567
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1880400567
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1730223164, i32 1682914575
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %5
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64*, align 8
  %71 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %68, align 8
  store i64 %1, i64* %69, align 8
  store i64* %2, i64** %70, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %71, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %72, i64 %73, i64* dereferenceable(8) %74)
  store i32 -1479364988, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %7 = alloca i8**
  %8 = alloca %"class.std::__debug::vector"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.409
  %12 = load i32, i32* @y.410
  %13 = add i32 %11, 1596769431
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1596769431
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 952011156, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %93
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 952011156, label %25
    i32 83473488, label %33
    i32 -538013603, label %60
    i32 -2132036036, label %63
    i32 328744283, label %81
    i32 -297864247, label %83
  ]

; <label>:24:                                     ; preds = %22
  br label %93

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 83473488, i32 -297864247
  store i32 %32, i32* %21
  br label %93

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %35 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"** %35, %"class.std::__debug::vector"*** %8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %7
  %37 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %37, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %38 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %34, align 8
  %39 = load volatile %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %39, align 8
  %40 = load volatile i8**, i8*** %7
  store i8* %2, i8** %40, align 8
  %41 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %34, align 8
  store %"class.__gnu_debug::_Error_formatter"* %41, %"class.__gnu_debug::_Error_formatter"** %5
  %42 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %43 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = icmp ult i64 %44, 9
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.409
  %47 = load i32, i32* @y.410
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
  %59 = select i1 %57, i32 -538013603, i32 -297864247
  store i32 %59, i32* %21
  br label %93

; <label>:60:                                     ; preds = %22
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -2132036036, i32 328744283
  store i32 %62, i32* %21
  br label %93

; <label>:63:                                     ; preds = %22
  %64 = load volatile %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %8
  %65 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %64, align 8
  %66 = load volatile i8**, i8*** %7
  %67 = load i8*, i8** %66, align 8
  %68 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIxSaIxEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %68, %"class.std::__debug::vector"* dereferenceable(56) %65, i8* %67)
  %69 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %70 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i32 0, i32 2
  %71 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %72 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %71, i32 0, i32 3
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add i64 %73, 1
  store i64 %75, i64* %72, align 8
  %77 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %70, i64 0, i64 %73
  %78 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %77 to i8*
  %79 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %80 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %80, i64 56, i32 8, i1 false)
  store i32 328744283, i32* %21
  br label %93

; <label>:81:                                     ; preds = %22
  %82 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %82

; <label>:83:                                     ; preds = %22
  %84 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %85 = alloca %"class.std::__debug::vector"*, align 8
  %86 = alloca i8*, align 8
  %87 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %88 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %84, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %85, align 8
  store i8* %2, i8** %86, align 8
  %89 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %84, align 8
  %90 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %89, i32 0, i32 3
  %91 = load i64, i64* %90, align 8
  %92 = icmp ult i64 %91, 9
  store i32 83473488, i32* %21
  br label %93

; <label>:93:                                     ; preds = %83, %63, %60, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %7 = alloca i8**
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.411
  %12 = load i32, i32* @y.412
  %13 = sub i32 %11, 422131
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 422131
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -417236510, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %197
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -417236510, label %25
    i32 -2137520502, label %33
    i32 -1983181081, label %71
    i32 -1055815501, label %74
    i32 683741192, label %102
    i32 -1421114544, label %135
    i32 779382662, label %136
    i32 -1437865828, label %138
    i32 392043135, label %147
  ]

; <label>:24:                                     ; preds = %22
  br label %197

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2137520502, i32 -1437865828
  store i32 %32, i32* %21
  br label %197

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %7
  %37 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %37, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %34, align 8
  %38 = load volatile i64*, i64** %8
  store i64 %1, i64* %38, align 8
  %39 = load volatile i8**, i8*** %7
  store i8* %2, i8** %39, align 8
  %40 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %34, align 8
  store %"class.__gnu_debug::_Error_formatter"* %40, %"class.__gnu_debug::_Error_formatter"** %5
  %41 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %42 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %41, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = icmp ult i64 %43, 9
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.411
  %46 = load i32, i32* @y.412
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
  %70 = select i1 %68, i32 -1983181081, i32 -1437865828
  store i32 %70, i32* %21
  br label %197

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1055815501, i32 779382662
  store i32 %73, i32* %21
  br label %197

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.411
  %76 = load i32, i32* @y.412
  %77 = sub i32 %75, -1039252774
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1039252774
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
  %101 = select i1 %99, i32 683741192, i32 392043135
  store i32 %101, i32* %21
  br label %197

; <label>:102:                                    ; preds = %22
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i8**, i8*** %7
  %106 = load i8*, i8** %105, align 8
  %107 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %107, i64 %104, i8* %106)
  %108 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %109 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %108, i32 0, i32 2
  %110 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %111 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %110, i32 0, i32 3
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add i64 %112, 1
  store i64 %114, i64* %111, align 8
  %116 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %109, i64 0, i64 %112
  %117 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %116 to i8*
  %118 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %119 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %119, i64 56, i32 8, i1 false)
  %120 = load i32, i32* @x.411
  %121 = load i32, i32* @y.412
  %122 = add i32 %120, 832153663
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 832153663
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1421114544, i32 392043135
  store i32 %134, i32* %21
  br label %197

; <label>:135:                                    ; preds = %22
  store i32 779382662, i32* %21
  br label %197

; <label>:136:                                    ; preds = %22
  %137 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %137

; <label>:138:                                    ; preds = %22
  %139 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %140 = alloca i64, align 8
  %141 = alloca i8*, align 8
  %142 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %139, align 8
  store i64 %1, i64* %140, align 8
  store i8* %2, i8** %141, align 8
  %143 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %139, align 8
  %144 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %143, i32 0, i32 3
  %145 = load i64, i64* %144, align 8
  %146 = icmp ult i64 %145, 9
  store i32 -2137520502, i32* %21
  br label %197

; <label>:147:                                    ; preds = %22
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i8**, i8*** %7
  %151 = load i8*, i8** %150, align 8
  %152 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %152, i64 %149, i8* %151)
  %153 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %154 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %153, i32 0, i32 2
  %155 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %156 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %155, i32 0, i32 3
  %157 = load i64, i64* %156, align 8
  %158 = add i64 0, -2923330957553623797
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, -2923330957553623797
  %161 = sub i64 0, %157
  %162 = sub i64 0, %160
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, 1
  %167 = sub i64 0, %157
  %168 = add i64 0, %167
  %169 = sub i64 0, %157
  %170 = add i64 %168, 5727076553142608147
  %171 = add i64 %170, 1
  %172 = sub i64 %171, 5727076553142608147
  %173 = add i64 %168, 1
  %174 = sub i64 0, %157
  %175 = add i64 0, %174
  %176 = sub i64 0, %157
  %177 = sub i64 %175, 551653348720705168
  %178 = add i64 %177, 1
  %179 = add i64 %178, 551653348720705168
  %180 = add i64 %175, 1
  %181 = sub i64 0, 2161695479400850428
  %182 = sub i64 %181, %157
  %183 = add i64 %182, 2161695479400850428
  %184 = sub i64 0, %157
  %185 = sub i64 0, %183
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %183, 1
  %190 = sub i64 0, 1
  %191 = sub i64 %157, %190
  %192 = add i64 %157, 1
  store i64 %191, i64* %156, align 8
  %193 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %154, i64 0, i64 %157
  %194 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %193 to i8*
  %195 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %196 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %196, i64 56, i32 8, i1 false)
  store i32 683741192, i32* %21
  br label %197

; <label>:197:                                    ; preds = %147, %138, %135, %102, %74, %71, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.413
  %6 = load i32, i32* @y.414
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
  store i32 524079425, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 524079425, label %18
    i32 -1380538487, label %38
    i32 1379716827, label %59
    i32 999374128, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -1380538487, i32 999374128
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %39, align 8
  %40 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %39, align 8
  %41 = bitcast %"class.std::__debug::vector"* %40 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 24
  %43 = bitcast i8* %42 to %"class.std::__cxx1998::vector"*
  store %"class.std::__cxx1998::vector"* %43, %"class.std::__cxx1998::vector"** %2
  %44 = load i32, i32* @x.413
  %45 = load i32, i32* @y.414
  %46 = sub i32 %44, -2129700149
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2129700149
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1379716827, i32 999374128
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2
  ret %"class.std::__cxx1998::vector"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %62, align 8
  %63 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %62, align 8
  %64 = bitcast %"class.std::__debug::vector"* %63 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 24
  %66 = bitcast i8* %65 to %"class.std::__cxx1998::vector"*
  store i32 -1380538487, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIxSaIxEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::__debug::vector"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon.5* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.5* %13 to %struct.anon.6*
  %15 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  %17 = bitcast %"class.std::__debug::vector"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.5* %18 to %struct.anon.6*
  %20 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %23 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i64, i8*) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 0
  store i32 3, i32* %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %10 = bitcast %union.anon.5* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 8, i1 false)
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %13 = bitcast %union.anon.5* %12 to %struct.anon.7*
  %14 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %13, i32 0, i32 0
  store i8* %11, i8** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %17 = bitcast %union.anon.5* %16 to %struct.anon.7*
  %18 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %17, i32 0, i32 1
  store i64 %15, i64* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK7SegTreeIx3MAXE8querySubEiiiii(%class.SegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %class.SegTree*
  %12 = alloca i64, align 8
  %13 = alloca %class.SegTree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %class.SegTree* %0, %class.SegTree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  %21 = load %class.SegTree*, %class.SegTree** %13, align 8
  store %class.SegTree* %21, %class.SegTree** %11
  %22 = load i32, i32* %14, align 4
  store i32 %22, i32* %10
  %23 = load i32, i32* %15, align 4
  store i32 %23, i32* %9
  %24 = alloca i32
  store i32 1767832343, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %192
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1767832343, label %28
    i32 1802771485, label %33
    i32 1121336578, label %37
    i32 -510777948, label %42
    i32 926756342, label %58
    i32 -1465985152, label %76
    i32 -1448291992, label %79
    i32 970638167, label %83
    i32 2060338683, label %88
    i32 -2141339135, label %103
    i32 689223719, label %133
    i32 -1333746171, label %136
    i32 26057111, label %143
    i32 -250169535, label %182
    i32 2072174274, label %184
    i32 79587538, label %188
  ]

; <label>:27:                                     ; preds = %25
  br label %192

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %10
  %30 = load volatile i32, i32* %9
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 1802771485, i32 1121336578
  store i32 %32, i32* %24
  br label %192

; <label>:33:                                     ; preds = %25
  %34 = load volatile %class.SegTree*, %class.SegTree** %11
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %34, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %12, align 8
  store i32 -250169535, i32* %24
  br label %192

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %18, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1448291992, i32 -510777948
  store i32 %41, i32* %24
  br label %192

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* @x.421
  %44 = load i32, i32* @y.422
  %45 = sub i32 %43, -137328799
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -137328799
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 926756342, i32 2072174274
  store i32 %57, i32* %24
  br label %192

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %17, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %8
  %62 = load i32, i32* @x.421
  %63 = load i32, i32* @y.422
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
  %75 = select i1 %73, i32 -1465985152, i32 2072174274
  store i32 %75, i32* %24
  br label %192

; <label>:76:                                     ; preds = %25
  %77 = load volatile i1, i1* %8
  %78 = select i1 %77, i32 -1448291992, i32 970638167
  store i32 %78, i32* %24
  br label %192

; <label>:79:                                     ; preds = %25
  %80 = load volatile %class.SegTree*, %class.SegTree** %11
  %81 = getelementptr inbounds %class.SegTree, %class.SegTree* %80, i32 0, i32 3
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %12, align 8
  store i32 -250169535, i32* %24
  br label %192

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %17, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 2060338683, i32 26057111
  store i32 %87, i32* %24
  br label %192

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* @x.421
  %90 = load i32, i32* @y.422
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2141339135, i32 79587538
  store i32 %102, i32* %24
  br label %192

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %15, align 4
  %106 = icmp sle i32 %104, %105
  store i1 %106, i1* %7
  %107 = load i32, i32* @x.421
  %108 = load i32, i32* @y.422
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 689223719, i32 79587538
  store i32 %132, i32* %24
  br label %192

; <label>:133:                                    ; preds = %25
  %134 = load volatile i1, i1* %7
  %135 = select i1 %134, i32 -1333746171, i32 26057111
  store i32 %135, i32* %24
  br label %192

; <label>:136:                                    ; preds = %25
  %137 = load volatile %class.SegTree*, %class.SegTree** %11
  %138 = getelementptr inbounds %class.SegTree, %class.SegTree* %137, i32 0, i32 1
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(8) i64* @_ZNKSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %138, i64 %140) #3
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %12, align 8
  store i32 -250169535, i32* %24
  br label %192

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %16, align 4
  %147 = mul nsw i32 2, %146
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %17, align 4
  %153 = load i32, i32* %18, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %152, %154
  %156 = add nsw i32 %152, %153
  %157 = sdiv i32 %155, 2
  %158 = load volatile %class.SegTree*, %class.SegTree** %11
  %159 = call i64 @_ZNK7SegTreeIx3MAXE8querySubEiiiii(%class.SegTree* %158, i32 %144, i32 %145, i32 %149, i32 %151, i32 %157)
  store i64 %159, i64* %19, align 8
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %16, align 4
  %163 = mul nsw i32 2, %162
  %164 = sub i32 0, 2
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 2
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %18, align 4
  %169 = sub i32 %167, -206469559
  %170 = add i32 %169, %168
  %171 = add i32 %170, -206469559
  %172 = add nsw i32 %167, %168
  %173 = sdiv i32 %171, 2
  %174 = load i32, i32* %18, align 4
  %175 = load volatile %class.SegTree*, %class.SegTree** %11
  %176 = call i64 @_ZNK7SegTreeIx3MAXE8querySubEiiiii(%class.SegTree* %175, i32 %160, i32 %161, i32 %165, i32 %173, i32 %174)
  store i64 %176, i64* %20, align 8
  %177 = load volatile %class.SegTree*, %class.SegTree** %11
  %178 = getelementptr inbounds %class.SegTree, %class.SegTree* %177, i32 0, i32 2
  %179 = load i64, i64* %19, align 8
  %180 = load i64, i64* %20, align 8
  %181 = call i64 @_ZNK3MAXclExx(%struct.MAX* %178, i64 %179, i64 %180)
  store i64 %181, i64* %12, align 8
  store i32 -250169535, i32* %24
  br label %192

; <label>:182:                                    ; preds = %25
  %183 = load i64, i64* %12, align 8
  ret i64 %183

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %17, align 4
  %187 = icmp sle i32 %185, %186
  store i32 926756342, i32* %24
  br label %192

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* %15, align 4
  %191 = icmp sle i32 %189, %190
  store i32 -2141339135, i32* %24
  br label %192

; <label>:192:                                    ; preds = %188, %184, %143, %136, %133, %103, %88, %83, %79, %76, %58, %42, %37, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to %"class.std::__cxx1998::vector"*
  %12 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %11) #3
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %59, label %14

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.423
  %16 = load i32, i32* @y.424
  %17 = add i32 %15, 383297915
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 383297915
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %204

; <label>:29:                                     ; preds = %14, %204
  %30 = load i32, i32* @x.423
  %31 = load i32, i32* @y.424
  %32 = add i32 %30, 1794446858
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1794446858
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %204

; <label>:44:                                     ; preds = %29
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.13, i32 0, i32 0), i64 416)
          to label %45 unwind label %201

; <label>:45:                                     ; preds = %44
  %46 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %47 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %46, %"class.std::__debug::vector"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
          to label %48 unwind label %201

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %4, align 8
  %50 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %47, i64 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0))
          to label %51 unwind label %201

; <label>:51:                                     ; preds = %48
  %52 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 24
  %54 = bitcast i8* %53 to %"class.std::__cxx1998::vector"*
  %55 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %54) #3
  %56 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %50, i64 %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
          to label %57 unwind label %201

; <label>:57:                                     ; preds = %51
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %56) #12
          to label %58 unwind label %201

; <label>:58:                                     ; preds = %57
  unreachable

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @x.423
  %61 = load i32, i32* @y.424
  %62 = sub i32 %60, -1029474478
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1029474478
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %205

; <label>:86:                                     ; preds = %59, %205
  %87 = load i32, i32* @x.423
  %88 = load i32, i32* @y.424
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %205

; <label>:112:                                    ; preds = %86
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.423
  %115 = load i32, i32* @y.424
  %116 = add i32 %114, 1842024840
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1842024840
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %206

; <label>:128:                                    ; preds = %113, %206
  %129 = load i32, i32* @x.423
  %130 = load i32, i32* @y.424
  %131 = sub i32 %129, 567013706
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 567013706
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %206

; <label>:143:                                    ; preds = %128
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.423
  %146 = load i32, i32* @y.424
  %147 = sub i32 %145, -1732428643
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1732428643
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %207

; <label>:171:                                    ; preds = %144, %207
  %172 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNKSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %173 = load i64, i64* %4, align 8
  %174 = call dereferenceable(8) i64* @_ZNKSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"* %172, i64 %173) #3
  %175 = load i32, i32* @x.423
  %176 = load i32, i32* @y.424
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
  br i1 %198, label %200, label %207

; <label>:200:                                    ; preds = %171
  ret i64* %174

; <label>:201:                                    ; preds = %57, %51, %48, %45, %44
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #13
  unreachable

; <label>:204:                                    ; preds = %29, %14
  br label %29

; <label>:205:                                    ; preds = %86, %59
  br label %86

; <label>:206:                                    ; preds = %128, %113
  br label %128

; <label>:207:                                    ; preds = %171, %144
  %208 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNKSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %209 = load i64, i64* %4, align 8
  %210 = call dereferenceable(8) i64* @_ZNKSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"* %208, i64 %209) #3
  br label %171
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK3MAXclExx(%struct.MAX*, i64, i64) #4 comdat align 2 {
  %4 = alloca %struct.MAX*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.MAX* %0, %struct.MAX** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.MAX*, %struct.MAX** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNKSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  ret %"class.std::__cxx1998::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.429
  %7 = load i32, i32* @y.430
  %8 = sub i32 %6, -506497304
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -506497304
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1303148978, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1303148978, label %20
    i32 860221287, label %28
    i32 621885255, label %52
    i32 -394326650, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 860221287, i32 -394326650
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx1998::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %29, align 8
  %32 = bitcast %"class.std::__cxx1998::vector"* %31 to %"struct.std::__cxx1998::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %3
  %38 = load i32, i32* @x.429
  %39 = load i32, i32* @y.430
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 621885255, i32 -394326650
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64*, i64** %3
  ret i64* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::__cxx1998::vector"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %55, align 8
  %58 = bitcast %"class.std::__cxx1998::vector"* %57 to %"struct.std::__cxx1998::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  store i32 860221287, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s411356110.cpp() #0 section ".text.startup" {
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
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
