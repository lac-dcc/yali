; ModuleID = 'Project_CodeNet_C++1400/p03718/s623289410.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s623289410.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ford_fulkerson = type { i32, i32, i32, i32, %"class.std::vector.3", %"class.std::vector.7" }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>, std::allocator<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>, std::allocator<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>, std::allocator<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>, std::allocator<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>>>::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::shared_ptr<ford_fulkerson<int>::edge>, std::allocator<std::shared_ptr<ford_fulkerson<int>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<ford_fulkerson<int>::edge>, std::allocator<std::shared_ptr<ford_fulkerson<int>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<ford_fulkerson<int>::edge>, std::allocator<std::shared_ptr<ford_fulkerson<int>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<ford_fulkerson<int>::edge>, std::allocator<std::shared_ptr<ford_fulkerson<int>::edge>>>::_Vector_impl_data" = type { %"class.std::shared_ptr"*, %"class.std::shared_ptr"*, %"class.std::shared_ptr"* }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { %"struct.ford_fulkerson<int>::edge"*, %"class.std::__shared_count" }
%"struct.ford_fulkerson<int>::edge" = type { i32, i32, %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { %"struct.ford_fulkerson<int>::edge"*, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { %"class.std::_Sp_counted_base"* }
%"class.std::_Sp_counted_base" = type { i32 (...)**, i32, i32 }
%"class.std::__shared_count" = type { %"class.std::_Sp_counted_base"* }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.std::allocator.20" = type { i8 }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator.20"*, %"class.std::_Sp_counted_ptr_inplace"* }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<ford_fulkerson<int>::edge, std::allocator<ford_fulkerson<int>::edge>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<ford_fulkerson<int>::edge, std::allocator<ford_fulkerson<int>::edge>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.__gnu_cxx::new_allocator.21" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%class.fixed_point = type { %class.anon }
%class.anon = type { %class.ford_fulkerson* }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator.4" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_ = comdat any

$_ZN14ford_fulkersonIiEC2Eiii = comdat any

$_ZN14ford_fulkersonIiE6insertEiii = comdat any

$_ZN14ford_fulkersonIiE3calEv = comdat any

$_ZN14ford_fulkersonIiED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS7_EEEEvT_SB_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN14ford_fulkersonIiE4edgeEEEEvT_S8_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_fill_initializeEmRKS5_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EEC2EmRKS7_ = comdat any

$_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_ = comdat any

$_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS6_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS7_EEmEET_SB_T0_ = comdat any

$_ZSt11make_sharedIN14ford_fulkersonIiE4edgeEJRiS3_EESt10shared_ptrIT_EDpOT0_ = comdat any

$_ZSt11make_sharedIN14ford_fulkersonIiE4edgeEJRiiEESt10shared_ptrIT_EDpOT0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE9push_backERKS4_ = comdat any

$_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS2_EJRiS8_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN14ford_fulkersonIiE4edgeESaIS6_EJRiS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS4_ELNS_12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS2_EJRiiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN14ford_fulkersonIiE4edgeESaIS6_EJRiiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt10__weak_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEaSIS2_EENSt9enable_ifIXsr20__sp_compatible_withIPT_PS2_EE5valueERS5_E4typeERKSt12__shared_ptrIS8_LS4_2EE = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE = comdat any

$_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN14ford_fulkersonIiE4edgeEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN14ford_fulkersonIiE4edgeEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt10shared_ptrIN14ford_fulkersonIiE4edgeEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt19__relocate_object_aISt10shared_ptrIN14ford_fulkersonIiE4edgeEES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIbSaIbEE6assignEmRKb = comdat any

$_ZN14ford_fulkersonIiE3dfsEv = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb = comdat any

$_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZSt9__fill_a1St13_Bit_iteratorS_RKb = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNK11fixed_pointIZN14ford_fulkersonIiE3dfsEvEUlT_iiE_EclIJRKiS7_EEEDcDpOT_ = comdat any

$_ZZN14ford_fulkersonIiE3dfsEvENKUlT_iiE_clI11fixed_pointIS2_EEEiS1_ii = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNK11fixed_pointIZN14ford_fulkersonIiE3dfsEvEUlT_iiE_EclIJRiRKiEEEDcDpOT_ = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS2_LS4_2EESt9nothrow_t = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (i8* (%"class.std::_Sp_counted_ptr_inplace"*, %"class.std::type_info"*)* @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0) }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @_ZTSSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSSt19_Sp_make_shared_tag, i32 0, i32 0) }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623289410.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ford_fulkerson, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #21
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2) #20
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #21
  %20 = load i32, i32* %1, align 4, !tbaa !13
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #21
  %22 = load i32, i32* %2, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %23, i8 signext 36) #20
          to label %26 unwind label %48

26:                                               ; preds = %0
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #21
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %27, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #20
          to label %29 unwind label %50

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #21
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %31

31:                                               ; preds = %63, %29
  %32 = phi i64 [ %64, %63 ], [ 0, %29 ]
  %33 = phi i32 [ %56, %63 ], [ undef, %29 ]
  %34 = phi i32 [ %57, %63 ], [ undef, %29 ]
  %35 = phi i32 [ %58, %63 ], [ undef, %29 ]
  %36 = phi i32 [ %59, %63 ], [ undef, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %32, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = trunc i64 %32 to i32
  br label %54

42:                                               ; preds = %31
  %43 = bitcast %class.ford_fulkerson* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %43) #21
  %44 = load i32, i32* %2, align 4, !tbaa !13
  %45 = add nsw i32 %44, %37
  invoke void @_ZN14ford_fulkersonIiEC2Eiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %6, i32 %45, i32 %36, i32 %34) #20
          to label %46 unwind label %103

46:                                               ; preds = %42
  %47 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %6, i64 0, i32 0
  br label %87

48:                                               ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %52

50:                                               ; preds = %26
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi { i8*, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #21
  br label %176

54:                                               ; preds = %40, %71
  %55 = phi i64 [ 0, %40 ], [ %84, %71 ]
  %56 = phi i32 [ %33, %40 ], [ %79, %71 ]
  %57 = phi i32 [ %34, %40 ], [ %82, %71 ]
  %58 = phi i32 [ %35, %40 ], [ %83, %71 ]
  %59 = phi i32 [ %36, %40 ], [ %80, %71 ]
  %60 = load i32, i32* %2, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %55, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %54
  %64 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !17

65:                                               ; preds = %54
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !19
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 %32, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !21
  %69 = getelementptr inbounds i8, i8* %68, i64 %55
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %69) #20
          to label %71 unwind label %85

71:                                               ; preds = %65
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 %32, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !21
  %75 = getelementptr inbounds i8, i8* %74, i64 %55
  %76 = load i8, i8* %75, align 1, !tbaa !24
  %77 = icmp eq i8 %76, 83
  %78 = trunc i64 %55 to i32
  %79 = select i1 %77, i32 %78, i32 %56
  %80 = select i1 %77, i32 %41, i32 %59
  %81 = icmp eq i8 %76, 84
  %82 = select i1 %81, i32 %41, i32 %57
  %83 = select i1 %81, i32 %78, i32 %58
  %84 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !25

85:                                               ; preds = %65
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %174

87:                                               ; preds = %46, %114
  %88 = phi i64 [ 0, %46 ], [ %115, %114 ]
  %89 = phi i32 [ %33, %46 ], [ %107, %114 ]
  %90 = phi i32 [ %34, %46 ], [ %108, %114 ]
  %91 = phi i32 [ %35, %46 ], [ %109, %114 ]
  %92 = phi i32 [ %36, %46 ], [ %110, %114 ]
  %93 = load i32, i32* %1, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %88, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = trunc i64 %88 to i32
  %98 = trunc i64 %88 to i32
  br label %105

99:                                               ; preds = %87
  %100 = icmp eq i32 %92, %90
  %101 = icmp eq i32 %89, %91
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %155, label %161

103:                                              ; preds = %42
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %172

105:                                              ; preds = %96, %149
  %106 = phi i64 [ 0, %96 ], [ %154, %149 ]
  %107 = phi i32 [ %89, %96 ], [ %150, %149 ]
  %108 = phi i32 [ %90, %96 ], [ %151, %149 ]
  %109 = phi i32 [ %91, %96 ], [ %152, %149 ]
  %110 = phi i32 [ %92, %96 ], [ %153, %149 ]
  %111 = load i32, i32* %2, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %106, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %105
  %115 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !26

116:                                              ; preds = %105
  %117 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !19
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %117, i64 %88, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !21
  %120 = getelementptr inbounds i8, i8* %119, i64 %106
  %121 = load i8, i8* %120, align 1, !tbaa !24
  %122 = icmp eq i8 %121, 111
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load i32, i32* %1, align 4, !tbaa !13
  %125 = trunc i64 %106 to i32
  %126 = add nsw i32 %124, %125
  invoke void @_ZN14ford_fulkersonIiE6insertEiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %6, i32 %98, i32 %126, i32 1) #20
          to label %127 unwind label %130

127:                                              ; preds = %123
  %128 = load i32, i32* %1, align 4, !tbaa !13
  %129 = add nsw i32 %128, %125
  invoke void @_ZN14ford_fulkersonIiE6insertEiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %6, i32 %129, i32 %98, i32 1) #20
          to label %149 unwind label %130

130:                                              ; preds = %141, %136, %127, %123
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %170

132:                                              ; preds = %116
  %133 = icmp eq i8 %121, 83
  %134 = add i8 %121, -83
  %135 = icmp ult i8 %134, 2
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = load i32, i32* %1, align 4, !tbaa !13
  %138 = trunc i64 %106 to i32
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %47, align 8, !tbaa !27
  invoke void @_ZN14ford_fulkersonIiE6insertEiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %6, i32 %97, i32 %139, i32 %140) #20
          to label %141 unwind label %130

141:                                              ; preds = %136
  %142 = select i1 %133, i32 %97, i32 %110
  %143 = select i1 %133, i32 %109, i32 %138
  %144 = select i1 %133, i32 %108, i32 %97
  %145 = select i1 %133, i32 %138, i32 %107
  %146 = load i32, i32* %1, align 4, !tbaa !13
  %147 = add nsw i32 %146, %138
  %148 = load i32, i32* %47, align 8, !tbaa !27
  invoke void @_ZN14ford_fulkersonIiE6insertEiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %6, i32 %147, i32 %97, i32 %148) #20
          to label %149 unwind label %130

149:                                              ; preds = %127, %132, %141
  %150 = phi i32 [ %145, %141 ], [ %107, %132 ], [ %107, %127 ]
  %151 = phi i32 [ %144, %141 ], [ %108, %132 ], [ %108, %127 ]
  %152 = phi i32 [ %143, %141 ], [ %109, %132 ], [ %109, %127 ]
  %153 = phi i32 [ %142, %141 ], [ %110, %132 ], [ %110, %127 ]
  %154 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !31

155:                                              ; preds = %99
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #20
          to label %157 unwind label %159

157:                                              ; preds = %155
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156) #20
          to label %169 unwind label %159

159:                                              ; preds = %157, %155
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %170

161:                                              ; preds = %99
  %162 = invoke i32 @_ZN14ford_fulkersonIiE3calEv(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %6) #20
          to label %163 unwind label %167

163:                                              ; preds = %161
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162) #20
          to label %165 unwind label %167

165:                                              ; preds = %163
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164) #20
          to label %169 unwind label %167

167:                                              ; preds = %165, %163, %161
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %170

169:                                              ; preds = %165, %157
  call void @_ZN14ford_fulkersonIiED2Ev(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %43) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  ret i32 0

170:                                              ; preds = %167, %159, %130
  %171 = phi { i8*, i32 } [ %131, %130 ], [ %160, %159 ], [ %168, %167 ]
  call void @_ZN14ford_fulkersonIiED2Ev(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %6) #22
  br label %172

172:                                              ; preds = %170, %103
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %43) #21
  br label %174

174:                                              ; preds = %172, %85
  %175 = phi { i8*, i32 } [ %86, %85 ], [ %173, %172 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #22
  br label %176

176:                                              ; preds = %174, %52
  %177 = phi { i8*, i32 } [ %175, %174 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  resume { i8*, i32 } %177
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_fill_initializeEmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ford_fulkersonIiEC2Eiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 0
  store i32 2147483647, i32* %6, align 8, !tbaa !27
  %7 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 4, !tbaa !32
  %8 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 2
  store i32 %2, i32* %8, align 8, !tbaa !33
  %9 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 3
  store i32 %3, i32* %9, align 4, !tbaa !34
  %10 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %11, align 8, !tbaa !35
  %12 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %12, align 8, !tbaa !37
  %13 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %13, align 8, !tbaa !35
  %14 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !37
  %15 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %15, align 8, !tbaa !38
  %16 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 5
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %"class.std::allocator.9", %"class.std::allocator.9"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #21
  invoke void @_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EEC2EmRKS7_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %16, i64 %17, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %5) #20
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #21
  ret void

20:                                               ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #21
  %22 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %22) #22
  resume { i8*, i32 } %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ford_fulkersonIiE6insertEiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !13
  store i32 %2, i32* %6, align 4, !tbaa !13
  store i32 %3, i32* %7, align 4, !tbaa !13
  %11 = bitcast %"class.std::shared_ptr"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #21
  call void @_ZSt11make_sharedIN14ford_fulkersonIiE4edgeEJRiS3_EESt10shared_ptrIT_EDpOT0_(%"class.std::shared_ptr"* nonnull sret(%"class.std::shared_ptr") align 8 %8, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7) #20
  %12 = bitcast %"class.std::shared_ptr"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #21
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #21
  store i32 0, i32* %10, align 4, !tbaa !13
  invoke void @_ZSt11make_sharedIN14ford_fulkersonIiE4edgeEJRiiEESt10shared_ptrIT_EDpOT0_(%"class.std::shared_ptr"* nonnull sret(%"class.std::shared_ptr") align 8 %9, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %10) #20
          to label %14 unwind label %38

14:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  %15 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %8, i64 0, i32 0, i32 0
  %16 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %16, i64 0, i32 2, i32 0
  %18 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %9, i64 0, i32 0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::__weak_ptr"* @_ZNSt10__weak_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEaSIS2_EENSt9enable_ifIXsr20__sp_compatible_withIPT_PS2_EE5valueERS5_E4typeERKSt12__shared_ptrIS8_LS4_2EE(%"class.std::__weak_ptr"* nonnull align 8 dereferenceable(16) %17, %"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %18) #22
  %20 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %9, i64 0, i32 0, i32 0
  %21 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %21, i64 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %8, i64 0, i32 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::__weak_ptr"* @_ZNSt10__weak_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEaSIS2_EENSt9enable_ifIXsr20__sp_compatible_withIPT_PS2_EE5valueERS5_E4typeERKSt12__shared_ptrIS8_LS4_2EE(%"class.std::__weak_ptr"* nonnull align 8 dereferenceable(16) %22, %"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %23) #22
  %25 = load i32, i32* %5, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector.12"*, %"class.std::vector.12"** %27, align 8, !tbaa !44
  %29 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %28, i64 %26
  invoke void @_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE9push_backERKS4_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %29, %"class.std::shared_ptr"* nonnull align 8 dereferenceable(16) %8) #20
          to label %30 unwind label %40

30:                                               ; preds = %14
  %31 = load i32, i32* %6, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = load %"class.std::vector.12"*, %"class.std::vector.12"** %27, align 8, !tbaa !44
  %34 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %33, i64 %32
  invoke void @_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE9push_backERKS4_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %34, %"class.std::shared_ptr"* nonnull align 8 dereferenceable(16) %9) #20
          to label %35 unwind label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %9, i64 0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %36) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #21
  %37 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %8, i64 0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %37) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #21
  ret void

38:                                               ; preds = %4
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  br label %43

40:                                               ; preds = %30, %14
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %9, i64 0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %42) #22
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi { i8*, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #21
  %45 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %8, i64 0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %45) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #21
  resume { i8*, i32 } %44
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN14ford_fulkersonIiE3calEv(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 4
  %4 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 1
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi i32 [ 0, %1 ], [ %11, %5 ]
  %7 = load i32, i32* %4, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #21
  store i8 0, i8* %2, align 1, !tbaa !46
  call void @_ZNSt6vectorIbSaIbEE6assignEmRKb(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %3, i64 %8, i8* nonnull align 1 dereferenceable(1) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #21
  %9 = call i32 @_ZN14ford_fulkersonIiE3dfsEv(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %0) #20
  %10 = icmp eq i32 %9, 0
  %11 = add nsw i32 %9, %6
  br i1 %10, label %12, label %5, !llvm.loop !47

12:                                               ; preds = %5
  ret i32 %6
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ford_fulkersonIiED2Ev(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %2) #22
  %3 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !48
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8, !tbaa !49
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS7_EEEEvT_SB_(%"class.std::vector.12"* %4, %"class.std::vector.12"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #20
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !44
  %4 = icmp eq %"class.std::vector.12"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.12"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS7_EEEEvT_SB_(%"class.std::vector.12"* %0, %"class.std::vector.12"* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.12"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::vector.12"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %4) #22
  %7 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 1
  br label %3, !llvm.loop !50

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %5, align 8, !tbaa !53
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN14ford_fulkersonIiE4edgeEEEEvT_S8_(%"class.std::shared_ptr"* %4, %"class.std::shared_ptr"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %2, align 8, !tbaa !51
  %4 = icmp eq %"class.std::shared_ptr"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::shared_ptr"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN14ford_fulkersonIiE4edgeEEEEvT_S8_(%"class.std::shared_ptr"* %0, %"class.std::shared_ptr"* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::shared_ptr"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::shared_ptr"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %4, i64 0, i32 0, i32 1
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %7) #22
  %8 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %4, i64 1
  br label %3, !llvm.loop !54

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i64 0, i32 0
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8, !tbaa !55
  %4 = icmp eq %"class.std::_Sp_counted_base"* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %3) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %0, i64 0, i32 1
  %3 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !24
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 8, !tbaa !13
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %2, align 8, !tbaa !13
  br label %10

8:                                                ; preds = %1
  %9 = atomicrmw volatile add i32* %2, i32 -1 acq_rel, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %8 ]
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = bitcast %"class.std::_Sp_counted_base"* %0 to void (%"class.std::_Sp_counted_base"*)***
  %15 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %15, i64 2
  %17 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %16, align 8
  tail call void %17(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %0) #22
  %18 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %0, i64 0, i32 2
  %19 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !24
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = load i32, i32* %18, align 4, !tbaa !13
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %18, align 4, !tbaa !13
  br label %26

24:                                               ; preds = %13
  %25 = atomicrmw volatile add i32* %18, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %22, %21 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %14, align 8, !tbaa !5
  %31 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %30, i64 3
  %32 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %31, align 8
  tail call void %32(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %0) #22
  br label %33

33:                                               ; preds = %26, %29, %10
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !35
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !38
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #22
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_fill_initializeEmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !19
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %5, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  br label %4, !llvm.loop !58

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::__cxx11::basic_string"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !59

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EEC2EmRKS7_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_(i64 %1, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.7"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EE17_M_create_storageEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EE21_M_default_initializeEm(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EE17_S_check_init_lenEmRKS7_(i64 %0, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EE21_M_default_initializeEm(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8, !tbaa !44
  %5 = tail call %"class.std::vector.12"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS7_EEmEET_SB_T0_(%"class.std::vector.12"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %5, %"class.std::vector.12"** %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EE17_M_create_storageEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.12"* @_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %3, %"class.std::vector.12"** %4, align 8, !tbaa !44
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %3, %"class.std::vector.12"** %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %6, %"class.std::vector.12"** %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.8"* %0 to %"class.std::allocator.9"*
  %6 = tail call %"class.std::vector.12"* @_ZNSt16allocator_traitsISaISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EEEE8allocateERS8_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.12"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.12"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt16allocator_traitsISaISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EEEE8allocateERS8_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call %"class.std::vector.12"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS6_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.12"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS6_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector.12"*
  ret %"class.std::vector.12"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS7_EEmEET_SB_T0_(%"class.std::vector.12"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.12"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.12"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #21
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 1
  br label %3, !llvm.loop !61

11:                                               ; preds = %3
  ret %"class.std::vector.12"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11make_sharedIN14ford_fulkersonIiE4edgeEJRiS3_EESt10shared_ptrIT_EDpOT0_(%"class.std::shared_ptr"* noalias sret(%"class.std::shared_ptr") align 8 %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = getelementptr inbounds %"class.std::allocator.17", %"class.std::allocator.17"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #21
  %6 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %0, i64 0, i32 0
  call void @_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS2_EJRiS8_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %6, %"class.std::allocator.17"* nonnull %4, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11make_sharedIN14ford_fulkersonIiE4edgeEJRiiEESt10shared_ptrIT_EDpOT0_(%"class.std::shared_ptr"* noalias sret(%"class.std::shared_ptr") align 8 %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = getelementptr inbounds %"class.std::allocator.17", %"class.std::allocator.17"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #21
  %6 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %0, i64 0, i32 0
  call void @_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS2_EJRiiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %6, %"class.std::allocator.17"* nonnull %4, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE9push_backERKS4_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::shared_ptr"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %5, align 8, !tbaa !62
  %7 = icmp eq %"class.std::shared_ptr"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %4, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %1, i64 0, i32 0
  tail call void @_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(%"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %9, %"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %10) #22
  %11 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %3, align 8, !tbaa !53
  %12 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %11, i64 1
  store %"class.std::shared_ptr"* %12, %"class.std::shared_ptr"** %3, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::shared_ptr"* %4, %"class.std::shared_ptr"* nonnull align 8 dereferenceable(16) %1) #20
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS2_EJRiS8_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %0, %"class.std::allocator.17"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i64 0, i32 0
  store %"struct.ford_fulkerson<int>::edge"* null, %"struct.ford_fulkerson<int>::edge"** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i64 0, i32 1
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN14ford_fulkersonIiE4edgeESaIS6_EJRiS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(%"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %6, %"struct.ford_fulkerson<int>::edge"** nonnull align 8 dereferenceable(8) %5, %"class.std::allocator.17"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN14ford_fulkersonIiE4edgeESaIS6_EJRiS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(%"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %0, %"struct.ford_fulkerson<int>::edge"** nonnull align 8 dereferenceable(8) %1, %"class.std::allocator.17"* %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::allocator.20", align 1
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = getelementptr inbounds %"class.std::allocator.20", %"class.std::allocator.20"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #21
  %9 = bitcast %"struct.std::__allocated_ptr"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #21
  %10 = call %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(%"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %6, i64 1) #20
  %11 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i64 0, i32 0
  store %"class.std::allocator.20"* %6, %"class.std::allocator.20"** %11, align 8, !tbaa !63, !alias.scope !65
  %12 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %10, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %10, i64 0, i32 0, i32 1
  store i32 1, i32* %14, align 8, !tbaa !68
  %15 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %10, i64 0, i32 0, i32 2
  store i32 1, i32* %15, align 4, !tbaa !70
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %13, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %10, i64 0, i32 1, i32 0
  %17 = load i32, i32* %3, align 4, !tbaa !13
  %18 = load i32, i32* %4, align 4, !tbaa !13
  %19 = bitcast %"struct.__gnu_cxx::__aligned_buffer"* %16 to i32*
  store i32 %17, i32* %19, align 8, !tbaa !71
  %20 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 %18, i32* %21, align 4, !tbaa !74
  %22 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #21
  store %"class.std::_Sp_counted_ptr_inplace"* null, %"class.std::_Sp_counted_ptr_inplace"** %12, align 8, !tbaa !75
  %23 = getelementptr %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %10, i64 0, i32 0
  %24 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i64 0, i32 0
  store %"class.std::_Sp_counted_base"* %23, %"class.std::_Sp_counted_base"** %24, align 8, !tbaa !55
  %25 = bitcast %"struct.ford_fulkerson<int>::edge"** %1 to %"struct.__gnu_cxx::__aligned_buffer"**
  store %"struct.__gnu_cxx::__aligned_buffer"* %16, %"struct.__gnu_cxx::__aligned_buffer"** %25, align 8, !tbaa !76
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  %3 = load %"class.std::_Sp_counted_ptr_inplace"*, %"class.std::_Sp_counted_ptr_inplace"** %2, align 8, !tbaa !75
  %4 = icmp eq %"class.std::_Sp_counted_ptr_inplace"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(%"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.20"* %0 to %"class.__gnu_cxx::new_allocator.21"*
  %4 = tail call %"class.std::_Sp_counted_ptr_inplace"* @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS4_ELNS_12_Lock_policyE2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::_Sp_counted_ptr_inplace"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::_Sp_counted_ptr_inplace"* @_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS4_ELNS_12_Lock_policyE2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::_Sp_counted_ptr_inplace"*
  ret %"class.std::_Sp_counted_ptr_inplace"* %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_ptr_inplace"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%"class.std::_Sp_counted_ptr_inplace"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %3 = bitcast i8* %2 to %"class.std::__weak_count"*
  tail call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__weak_count"* nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_ptr_inplace"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.20", align 1
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = getelementptr inbounds %"class.std::allocator.20", %"class.std::allocator.20"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %5 = bitcast %"struct.std::__allocated_ptr"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #21
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i64 0, i32 0
  store %"class.std::allocator.20"* %2, %"class.std::allocator.20"** %6, align 8, !tbaa !63
  %7 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i64 0, i32 1
  store %"class.std::_Sp_counted_ptr_inplace"* %0, %"class.std::_Sp_counted_ptr_inplace"** %7, align 8, !tbaa !75
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(%"class.std::_Sp_counted_ptr_inplace"* nonnull align 8 dereferenceable(40) %0, %"class.std::type_info"* nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = icmp eq %"class.std::type_info"* %1, bitcast ([16 x i8]* @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag to %"class.std::type_info"*)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"* nonnull align 8 dereferenceable(16) %1, %"class.std::type_info"* nonnull align 8 dereferenceable(16) bitcast ({ i8*, i8* }* @_ZTISt19_Sp_make_shared_tag to %"class.std::type_info"*)) #22
  br i1 %5, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i8* [ %7, %6 ], [ null, %4 ]
  ret i8* %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__weak_count"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__weak_count", %"class.std::__weak_count"* %0, i64 0, i32 0
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8, !tbaa !77
  %4 = icmp eq %"class.std::_Sp_counted_base"* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %3) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %0, i64 0, i32 2
  %3 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !24
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4, !tbaa !13
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %2, align 4, !tbaa !13
  br label %10

8:                                                ; preds = %1
  %9 = atomicrmw volatile add i32* %2, i32 -1 acq_rel, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %8 ]
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = bitcast %"class.std::_Sp_counted_base"* %0 to void (%"class.std::_Sp_counted_base"*)***
  %15 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %15, i64 3
  %17 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %16, align 8
  tail call void %17(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %0) #22
  br label %18

18:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"* nonnull align 8 dereferenceable(16) %0, %"class.std::type_info"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %0, i64 0, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !79
  %5 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %1, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !79
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i8, i8* %4, align 1, !tbaa !24
  %10 = icmp eq i8 %9, 42
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %6) #22
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %8, %11, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIS2_EJRiiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(%"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %0, %"class.std::allocator.17"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i64 0, i32 0
  store %"struct.ford_fulkerson<int>::edge"* null, %"struct.ford_fulkerson<int>::edge"** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i64 0, i32 1
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN14ford_fulkersonIiE4edgeESaIS6_EJRiiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(%"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %6, %"struct.ford_fulkerson<int>::edge"** nonnull align 8 dereferenceable(8) %5, %"class.std::allocator.17"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN14ford_fulkersonIiE4edgeESaIS6_EJRiiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(%"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %0, %"struct.ford_fulkerson<int>::edge"** nonnull align 8 dereferenceable(8) %1, %"class.std::allocator.17"* %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::allocator.20", align 1
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = getelementptr inbounds %"class.std::allocator.20", %"class.std::allocator.20"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #21
  %9 = bitcast %"struct.std::__allocated_ptr"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #21
  %10 = call %"class.std::_Sp_counted_ptr_inplace"* @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(%"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %6, i64 1) #20
  %11 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i64 0, i32 0
  store %"class.std::allocator.20"* %6, %"class.std::allocator.20"** %11, align 8, !tbaa !63, !alias.scope !81
  %12 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %10, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %10, i64 0, i32 0, i32 1
  store i32 1, i32* %14, align 8, !tbaa !68
  %15 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %10, i64 0, i32 0, i32 2
  store i32 1, i32* %15, align 4, !tbaa !70
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %13, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %10, i64 0, i32 1, i32 0
  %17 = load i32, i32* %3, align 4, !tbaa !13
  %18 = load i32, i32* %4, align 4, !tbaa !13
  %19 = bitcast %"struct.__gnu_cxx::__aligned_buffer"* %16 to i32*
  store i32 %17, i32* %19, align 8, !tbaa !71
  %20 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 %18, i32* %21, align 4, !tbaa !74
  %22 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false) #21
  store %"class.std::_Sp_counted_ptr_inplace"* null, %"class.std::_Sp_counted_ptr_inplace"** %12, align 8, !tbaa !75
  %23 = getelementptr %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %10, i64 0, i32 0
  %24 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i64 0, i32 0
  store %"class.std::_Sp_counted_base"* %23, %"class.std::_Sp_counted_base"** %24, align 8, !tbaa !55
  %25 = bitcast %"struct.ford_fulkerson<int>::edge"** %1 to %"struct.__gnu_cxx::__aligned_buffer"**
  store %"struct.__gnu_cxx::__aligned_buffer"* %16, %"struct.__gnu_cxx::__aligned_buffer"** %25, align 8, !tbaa !76
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::__weak_ptr"* @_ZNSt10__weak_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEaSIS2_EENSt9enable_ifIXsr20__sp_compatible_withIPT_PS2_EE5valueERS5_E4typeERKSt12__shared_ptrIS8_LS4_2EE(%"class.std::__weak_ptr"* nonnull align 8 dereferenceable(16) %0, %"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %1, i64 0, i32 0
  %4 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::__weak_ptr", %"class.std::__weak_ptr"* %0, i64 0, i32 0
  store %"struct.ford_fulkerson<int>::edge"* %4, %"struct.ford_fulkerson<int>::edge"** %5, align 8, !tbaa !84
  %6 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::__weak_ptr", %"class.std::__weak_ptr"* %0, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::__weak_count"* @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(%"class.std::__weak_count"* nonnull align 8 dereferenceable(8) %7, %"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %6) #22
  ret %"class.std::__weak_ptr"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::__weak_count"* @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(%"class.std::__weak_count"* nonnull align 8 dereferenceable(8) %0, %"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %1, i64 0, i32 0
  %4 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %3, align 8, !tbaa !55
  %5 = icmp eq %"class.std::_Sp_counted_base"* %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %4, i64 0, i32 2
  %8 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !24
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, i32* %7, align 4, !tbaa !13
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %7, align 4, !tbaa !13
  br label %15

13:                                               ; preds = %6
  %14 = atomicrmw volatile add i32* %7, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10, %2
  %16 = getelementptr inbounds %"class.std::__weak_count", %"class.std::__weak_count"* %0, i64 0, i32 0
  %17 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %16, align 8, !tbaa !77
  %18 = icmp eq %"class.std::_Sp_counted_base"* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %17) #22
  br label %20

20:                                               ; preds = %19, %15
  store %"class.std::_Sp_counted_base"* %4, %"class.std::_Sp_counted_base"** %16, align 8, !tbaa !77
  ret %"class.std::__weak_count"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::shared_ptr"* %1, %"class.std::shared_ptr"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %6, align 8, !tbaa !51
  %8 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %8, align 8, !tbaa !53
  %10 = ptrtoint %"class.std::shared_ptr"* %1 to i64
  %11 = ptrtoint %"class.std::shared_ptr"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"class.std::shared_ptr"* @_ZNSt12_Vector_baseISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %14, i64 %13, i32 0
  %16 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %2, i64 0, i32 0
  tail call void @_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(%"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %15, %"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %16) #22
  %17 = bitcast %"class.std::vector.12"* %0 to %"class.std::allocator.14"*
  %18 = tail call %"class.std::shared_ptr"* @_ZSt14__relocate_a_1IPSt10shared_ptrIN14ford_fulkersonIiE4edgeEES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::shared_ptr"* %7, %"class.std::shared_ptr"* %1, %"class.std::shared_ptr"* %14, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %17) #22
  %19 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %18, i64 1
  %20 = tail call %"class.std::shared_ptr"* @_ZSt14__relocate_a_1IPSt10shared_ptrIN14ford_fulkersonIiE4edgeEES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::shared_ptr"* %1, %"class.std::shared_ptr"* %9, %"class.std::shared_ptr"* nonnull %19, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %17) #22
  %21 = icmp eq %"class.std::shared_ptr"* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = bitcast %"class.std::shared_ptr"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #22
  br label %24

24:                                               ; preds = %3, %22
  %25 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::shared_ptr"* %14, %"class.std::shared_ptr"** %6, align 8, !tbaa !51
  store %"class.std::shared_ptr"* %20, %"class.std::shared_ptr"** %8, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %14, i64 %4
  store %"class.std::shared_ptr"* %26, %"class.std::shared_ptr"** %25, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(%"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %0, %"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %1, i64 0, i32 0
  %5 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %4, align 8, !tbaa !41
  store %"struct.ford_fulkerson<int>::edge"* %5, %"struct.ford_fulkerson<int>::edge"** %3, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %1, i64 0, i32 1
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %6, %"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %7) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %0, %"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %1, i64 0, i32 0
  %5 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %4, align 8, !tbaa !55
  store %"class.std::_Sp_counted_base"* %5, %"class.std::_Sp_counted_base"** %3, align 8, !tbaa !55
  %6 = icmp eq %"class.std::_Sp_counted_base"* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %5, i64 0, i32 1
  %9 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !24
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %8, align 8, !tbaa !13
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %8, align 8, !tbaa !13
  br label %16

14:                                               ; preds = %7
  %15 = atomicrmw volatile add i32* %8, i32 1 acq_rel, align 4
  br label %16

16:                                               ; preds = %14, %11, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %6, align 8, !tbaa !51
  %8 = ptrtoint %"class.std::shared_ptr"* %5 to i64
  %9 = ptrtoint %"class.std::shared_ptr"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::shared_ptr"* @_ZNSt12_Vector_baseISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  %6 = tail call %"class.std::shared_ptr"* @_ZNSt16allocator_traitsISaISt10shared_ptrIN14ford_fulkersonIiE4edgeEEEE8allocateERS5_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::shared_ptr"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::shared_ptr"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::shared_ptr"* @_ZNSt16allocator_traitsISaISt10shared_ptrIN14ford_fulkersonIiE4edgeEEEE8allocateERS5_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call %"class.std::shared_ptr"* @_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN14ford_fulkersonIiE4edgeEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::shared_ptr"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::shared_ptr"* @_ZN9__gnu_cxx13new_allocatorISt10shared_ptrIN14ford_fulkersonIiE4edgeEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::shared_ptr"*
  ret %"class.std::shared_ptr"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::shared_ptr"* @_ZSt14__relocate_a_1IPSt10shared_ptrIN14ford_fulkersonIiE4edgeEES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::shared_ptr"* %0, %"class.std::shared_ptr"* %1, %"class.std::shared_ptr"* %2, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #18 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::shared_ptr"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::shared_ptr"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::shared_ptr"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt10shared_ptrIN14ford_fulkersonIiE4edgeEES4_SaIS4_EEvPT_PT0_RT1_(%"class.std::shared_ptr"* %7, %"class.std::shared_ptr"* %6, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %7, i64 1
  br label %5, !llvm.loop !86

12:                                               ; preds = %5
  ret %"class.std::shared_ptr"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt10shared_ptrIN14ford_fulkersonIiE4edgeEES4_SaIS4_EEvPT_PT0_RT1_(%"class.std::shared_ptr"* noalias %0, %"class.std::shared_ptr"* noalias %1, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %0, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %1, i64 0, i32 0, i32 0
  %6 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %5, align 8, !tbaa !41
  store %"struct.ford_fulkerson<int>::edge"* %6, %"struct.ford_fulkerson<int>::edge"** %4, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %0, i64 0, i32 0, i32 1, i32 0
  %8 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %8, align 8, !tbaa !55
  store %"class.std::_Sp_counted_base"* null, %"class.std::_Sp_counted_base"** %8, align 8, !tbaa !55
  store %"class.std::_Sp_counted_base"* %9, %"class.std::_Sp_counted_base"** %7, align 8, !tbaa !55
  store %"struct.ford_fulkerson<int>::edge"* null, %"struct.ford_fulkerson<int>::edge"** %5, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %1, i64 0, i32 0, i32 1
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %10) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE6assignEmRKb(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i8, i8* %2, align 1, !tbaa !46, !range !87
  %5 = icmp ne i8 %4, 0
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, i64 %1, i1 zeroext %5) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN14ford_fulkersonIiE3dfsEv(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca %class.fixed_point, align 8
  %3 = bitcast %class.fixed_point* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #21
  %4 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %2, i64 0, i32 0, i32 0
  store %class.ford_fulkerson* %0, %class.ford_fulkerson** %4, align 8
  %5 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 0
  %7 = call i32 @_ZNK11fixed_pointIZN14ford_fulkersonIiE3dfsEvEUlT_iiE_EclIJRKiS7_EEEDcDpOT_(%class.fixed_point* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #21
  ret i32 %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64*, i32 }, align 8
  %6 = zext i1 %2 to i8
  store i8 %6, i8* %4, align 1, !tbaa !46
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !35
  %13 = ptrtoint i64* %8 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %10 to i64
  %18 = add nsw i64 %16, %17
  %19 = icmp ult i64 %18, %1
  br i1 %19, label %20, label %46

20:                                               ; preds = %3
  %21 = icmp eq i64* %12, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  %23 = bitcast i64* %12 to i8*
  %24 = sext i1 %2 to i8
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !38
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %27, %14
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 %24, i64 %28, i1 false) #21
  %29 = load i64*, i64** %7, align 8
  %30 = load i32, i32* %9, align 8
  %31 = load i64*, i64** %11, align 8, !tbaa !35
  %32 = ptrtoint i64* %29 to i64
  %33 = zext i32 %30 to i64
  %34 = ptrtoint i64* %31 to i64
  br label %35

35:                                               ; preds = %20, %22
  %36 = phi i64 [ %17, %20 ], [ %33, %22 ]
  %37 = phi i64 [ %13, %20 ], [ %32, %22 ]
  %38 = phi i64 [ 0, %20 ], [ %34, %22 ]
  %39 = phi i32 [ %10, %20 ], [ %30, %22 ]
  %40 = phi i64* [ %8, %20 ], [ %29, %22 ]
  %41 = sub i64 %38, %37
  %42 = shl i64 %41, 3
  %43 = sub i64 %1, %36
  %44 = add i64 %43, %42
  %45 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, i64* %40, i32 %39, i64 %44, i8* nonnull align 1 dereferenceable(1) %4) #20
  br label %64

46:                                               ; preds = %3
  %47 = bitcast { i64*, i32 }* %5 to %"struct.std::_Bit_iterator"*
  %48 = bitcast { i64*, i32 }* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #21
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 0
  store i64* %12, i64** %49, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 1
  store i32 0, i32* %50, align 8
  %51 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %47, i64 %1) #20
  %52 = extractvalue { i64*, i32 } %51, 0
  %53 = extractvalue { i64*, i32 } %51, 1
  store i64* %52, i64** %7, align 8
  store i32 %53, i32* %9, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #21
  %54 = load i64*, i64** %11, align 8, !tbaa !35
  %55 = icmp eq i64* %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %46
  %57 = bitcast i64* %54 to i8*
  %58 = sext i1 %2 to i8
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !38
  %61 = ptrtoint i64* %60 to i64
  %62 = ptrtoint i64* %54 to i64
  %63 = sub i64 %61, %62
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 %58, i64 %63, i1 false) #21
  br label %64

64:                                               ; preds = %56, %46, %35
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i8* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = alloca { i64*, i32 }, align 8
  %7 = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_iterator"*
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !35
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %2 to i64
  %15 = add nsw i64 %13, %14
  %16 = load i8, i8* %4, align 1, !tbaa !46, !range !87
  %17 = icmp ne i8 %16, 0
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %17) #20
  %18 = bitcast { i64*, i32 }* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #21
  %19 = load i64*, i64** %8, align 8, !tbaa !35
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %7, i64 %15) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #21
  ret { i64*, i32 } %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = alloca { i64*, i32 }, align 8
  %7 = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_iterator"*
  %8 = alloca i8, align 1
  %9 = alloca { i64*, i32 }, align 8
  %10 = bitcast { i64*, i32 }* %9 to %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 1
  store i32 %2, i32* %13, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %8, align 1, !tbaa !46
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %74, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8, !tbaa !38
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !35
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = shl nsw i64 %23, 3
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !35
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %28 = load i32, i32* %27, align 8, !tbaa !37
  %29 = ptrtoint i64* %26 to i64
  %30 = sub i64 %22, %29
  %31 = zext i32 %28 to i64
  %32 = shl i64 %30, 3
  %33 = sub i64 %24, %31
  %34 = add i64 %33, %32
  %35 = icmp ult i64 %34, %3
  br i1 %35, label %46, label %36

36:                                               ; preds = %16
  %37 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %37, i64 %3) #20
  %39 = extractvalue { i64*, i32 } %38, 0
  %40 = extractvalue { i64*, i32 } %38, 1
  %41 = tail call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %1, i32 %2, i64* %26, i32 %28, i64* %39, i32 %40) #20
  %42 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %7, i64 %3) #20
  %43 = extractvalue { i64*, i32 } %42, 0
  %44 = extractvalue { i64*, i32 } %42, 1
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %1, i32 %2, i64* %43, i32 %44, i8* nonnull align 1 dereferenceable(1) %8) #20
  %45 = bitcast %"struct.std::_Bit_iterator"* %37 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* nonnull align 8 dereferenceable(12) %45, i64 %3) #20
  br label %74

46:                                               ; preds = %16
  %47 = tail call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, i64 %3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0)) #20
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %49 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %48, i64 %47) #20
  %50 = bitcast { i64*, i32 }* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #21
  %51 = load i64*, i64** %19, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %11, i64 0, i32 0, i32 0
  store i64* %49, i64** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %11, i64 0, i32 0, i32 1
  store i32 0, i32* %53, align 8
  %54 = tail call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, i64* %51, i32 0, i64* %1, i32 %2, %"struct.std::_Bit_iterator"* nonnull byval(%"struct.std::_Bit_iterator") align 8 %11) #20
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 0
  %56 = extractvalue { i64*, i32 } %54, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 1
  %58 = extractvalue { i64*, i32 } %54, 1
  store i32 %58, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %10, i64 %3) #20
  %60 = extractvalue { i64*, i32 } %59, 0
  %61 = extractvalue { i64*, i32 } %59, 1
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %56, i32 %58, i64* %60, i32 %61, i8* nonnull align 1 dereferenceable(1) %8) #20
  %62 = load i64*, i64** %25, align 8
  %63 = load i32, i32* %27, align 8
  %64 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %10, i64 %3) #20
  %65 = extractvalue { i64*, i32 } %64, 0
  %66 = extractvalue { i64*, i32 } %64, 1
  %67 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %1, i32 %2, i64* %62, i32 %63, i64* %65, i32 %66) #20
  %68 = extractvalue { i64*, i32 } %67, 0
  %69 = extractvalue { i64*, i32 } %67, 1
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %48) #20
  %70 = add i64 %47, 63
  %71 = lshr i64 %70, 6
  %72 = getelementptr inbounds i64, i64* %49, i64 %71
  store i64* %72, i64** %17, align 8, !tbaa !38
  store i64* %49, i64** %19, align 8
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %73, align 8
  store i64* %68, i64** %25, align 8
  store i32 %69, i32* %27, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #21
  br label %74

74:                                               ; preds = %5, %46, %36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !35
  %10 = ptrtoint i64* %5 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %7 to i64
  %15 = add nsw i64 %13, %14
  %16 = sub i64 9223372036854775744, %15
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

19:                                               ; preds = %3
  %20 = icmp ult i64 %15, %1
  %21 = select i1 %20, i64 %1, i64 %15
  %22 = add i64 %21, %15
  %23 = icmp ult i64 %22, %15
  %24 = icmp ugt i64 %22, 9223372036854775744
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 9223372036854775744, i64 %22
  ret i64 %26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.4"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %5) #20
  ret i64* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64* %3, i32 %4, %"struct.std::_Bit_iterator"* byval(%"struct.std::_Bit_iterator") align 8 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %5, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !35
  %9 = ptrtoint i64* %3 to i64
  %10 = ptrtoint i64* %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = bitcast i64* %8 to i8*
  %15 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 %11, i1 false) #21
  br label %16

16:                                               ; preds = %6, %13
  %17 = ashr exact i64 %11, 3
  %18 = getelementptr inbounds i64, i64* %8, i64 %17
  %19 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %3, i32 0, i64* %3, i32 %4, i64* %18, i32 0) #20
  ret { i64*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference", align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = ptrtoint i64* %2 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = shl nsw i64 %11, 3
  %13 = zext i32 %3 to i64
  %14 = zext i32 %1 to i64
  %15 = sub nsw i64 %13, %14
  %16 = add i64 %15, %12
  %17 = bitcast %"struct.std::_Bit_reference"* %7 to i8*
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 1
  %20 = bitcast %"struct.std::_Bit_reference"* %8 to i8*
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 1
  br label %23

23:                                               ; preds = %30, %6
  %24 = phi i32 [ %3, %6 ], [ %33, %30 ]
  %25 = phi i64* [ %2, %6 ], [ %35, %30 ]
  %26 = phi i32 [ %5, %6 ], [ %40, %30 ]
  %27 = phi i64* [ %4, %6 ], [ %42, %30 ]
  %28 = phi i64 [ %16, %6 ], [ %46, %30 ]
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #21
  %31 = add i32 %24, -1
  %32 = icmp eq i32 %24, 0
  %33 = select i1 %32, i32 63, i32 %31
  %34 = sext i1 %32 to i64
  %35 = getelementptr i64, i64* %25, i64 %34
  %36 = zext i32 %33 to i64
  %37 = shl nuw i64 1, %36
  store i64* %35, i64** %18, align 8
  store i64 %37, i64* %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #21
  %38 = add i32 %26, -1
  %39 = icmp eq i32 %26, 0
  %40 = select i1 %39, i32 63, i32 %38
  %41 = sext i1 %39 to i64
  %42 = getelementptr i64, i64* %27, i64 %41
  %43 = zext i32 %40 to i64
  %44 = shl nuw i64 1, %43
  store i64* %42, i64** %21, align 8
  store i64 %44, i64* %22, align 8
  %45 = call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %8, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #21
  %46 = add nsw i64 %28, -1
  br label %23, !llvm.loop !88

47:                                               ; preds = %23
  %48 = insertvalue { i64*, i32 } undef, i64* %27, 0
  %49 = insertvalue { i64*, i32 } %48, i32 %26, 1
  ret { i64*, i32 } %49
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !89
  %5 = load i64, i64* %4, align 8, !tbaa !91
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !92
  %8 = and i64 %7, %5
  %9 = icmp ne i64 %8, 0
  %10 = tail call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %9) #22
  ret %"struct.std::_Bit_reference"* %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !92
  br i1 %1, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !89
  %8 = load i64, i64* %7, align 8, !tbaa !91
  %9 = or i64 %8, %4
  store i64 %9, i64* %7, align 8, !tbaa !91
  br label %16

10:                                               ; preds = %2
  %11 = xor i64 %4, -1
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !89
  %14 = load i64, i64* %13, align 8, !tbaa !91
  %15 = and i64 %14, %11
  store i64 %15, i64* %13, align 8, !tbaa !91
  br label %16

16:                                               ; preds = %10, %5
  ret %"struct.std::_Bit_reference"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %0, i32 %1, i64* %2, i32 %3, i8* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  %6 = icmp eq i64* %0, %2
  br i1 %6, label %51, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i8, i8* %4, align 1, !tbaa !46, !range !87
  br label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %0, i64 1
  %13 = load i8, i8* %4, align 1, !tbaa !46, !range !87
  %14 = icmp eq i8 %13, 0
  %15 = zext i32 %1 to i64
  %16 = shl nsw i64 -1, %15
  br i1 %14, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, i64* %0, align 8, !tbaa !91
  %19 = or i64 %18, %16
  br label %24

20:                                               ; preds = %11
  %21 = xor i64 %16, -1
  %22 = load i64, i64* %0, align 8, !tbaa !91
  %23 = and i64 %22, %21
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i64 [ %23, %20 ], [ %19, %17 ]
  store i64 %25, i64* %0, align 8, !tbaa !91
  br label %26

26:                                               ; preds = %9, %24
  %27 = phi i8 [ %13, %24 ], [ %10, %9 ]
  %28 = phi i64* [ %12, %24 ], [ %0, %9 ]
  %29 = bitcast i64* %28 to i8*
  %30 = shl nuw i8 %27, 7
  %31 = ashr exact i8 %30, 7
  %32 = ptrtoint i64* %2 to i64
  %33 = ptrtoint i64* %28 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 %31, i64 %34, i1 false)
  %35 = icmp eq i32 %3, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = load i8, i8* %4, align 1, !tbaa !46, !range !87
  %38 = icmp eq i8 %37, 0
  %39 = sub i32 64, %3
  %40 = zext i32 %39 to i64
  %41 = lshr i64 -1, %40
  br i1 %38, label %45, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %2, align 8, !tbaa !91
  %44 = or i64 %43, %41
  br label %49

45:                                               ; preds = %36
  %46 = xor i64 %41, -1
  %47 = load i64, i64* %2, align 8, !tbaa !91
  %48 = and i64 %47, %46
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i64 [ %48, %45 ], [ %44, %42 ]
  store i64 %50, i64* %2, align 8, !tbaa !91
  br label %56

51:                                               ; preds = %5
  %52 = icmp eq i32 %1, %3
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = load i8, i8* %4, align 1, !tbaa !46, !range !87
  %55 = icmp ne i8 %54, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %3, i1 zeroext %55) #20
  br label %56

56:                                               ; preds = %26, %49, %51, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %2, i1 zeroext %3) local_unnamed_addr #18 comdat {
  %5 = zext i32 %1 to i64
  %6 = shl nsw i64 -1, %5
  %7 = sub i32 64, %2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = and i64 %9, %6
  br i1 %3, label %11, label %14

11:                                               ; preds = %4
  %12 = load i64, i64* %0, align 8, !tbaa !91
  %13 = or i64 %12, %10
  br label %18

14:                                               ; preds = %4
  %15 = xor i64 %10, -1
  %16 = load i64, i64* %0, align 8, !tbaa !91
  %17 = and i64 %16, %15
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i64 [ %17, %14 ], [ %13, %11 ]
  store i64 %19, i64* %0, align 8, !tbaa !91
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !37
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, %1
  %7 = sdiv i64 %6, 64
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !35
  %10 = srem i64 %6, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %7
  %15 = getelementptr i64, i64* %9, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  store i64* %15, i64** %8, align 8, !tbaa !35
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = ptrtoint i64* %2 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = shl nsw i64 %9, 3
  %11 = zext i32 %3 to i64
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 %11, %12
  %14 = add i64 %13, %10
  br label %15

15:                                               ; preds = %40, %6
  %16 = phi i32 [ %5, %6 ], [ %49, %40 ]
  %17 = phi i64* [ %4, %6 ], [ %51, %40 ]
  %18 = phi i64* [ %0, %6 ], [ %45, %40 ]
  %19 = phi i32 [ %1, %6 ], [ %46, %40 ]
  %20 = phi i64 [ %14, %6 ], [ %52, %40 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = insertvalue { i64*, i32 } undef, i64* %17, 0
  %24 = insertvalue { i64*, i32 } %23, i32 %16, 1
  ret { i64*, i32 } %24

25:                                               ; preds = %15
  %26 = zext i32 %19 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, i64* %18, align 8, !tbaa !91
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  %31 = zext i32 %16 to i64
  %32 = shl nuw i64 1, %31
  br i1 %30, label %36, label %33

33:                                               ; preds = %25
  %34 = load i64, i64* %17, align 8, !tbaa !91
  %35 = or i64 %34, %32
  br label %40

36:                                               ; preds = %25
  %37 = xor i64 %32, -1
  %38 = load i64, i64* %17, align 8, !tbaa !91
  %39 = and i64 %38, %37
  br label %40

40:                                               ; preds = %33, %36
  %41 = phi i64 [ %39, %36 ], [ %35, %33 ]
  store i64 %41, i64* %17, align 8, !tbaa !91
  %42 = add i32 %19, 1
  %43 = icmp eq i32 %19, 63
  %44 = zext i1 %43 to i64
  %45 = getelementptr i64, i64* %18, i64 %44
  %46 = select i1 %43, i32 0, i32 %42
  %47 = add i32 %16, 1
  %48 = icmp eq i32 %16, 63
  %49 = select i1 %48, i32 0, i32 %47
  %50 = zext i1 %48 to i64
  %51 = getelementptr i64, i64* %17, i64 %50
  %52 = add nsw i64 %20, -1
  br label %15, !llvm.loop !93
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference", align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = ptrtoint i64* %2 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = shl nsw i64 %11, 3
  %13 = zext i32 %3 to i64
  %14 = zext i32 %1 to i64
  %15 = sub nsw i64 %13, %14
  %16 = add i64 %15, %12
  %17 = bitcast %"struct.std::_Bit_reference"* %7 to i8*
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 1
  %20 = bitcast %"struct.std::_Bit_reference"* %8 to i8*
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 1
  br label %23

23:                                               ; preds = %33, %6
  %24 = phi i64* [ %0, %6 ], [ %42, %33 ]
  %25 = phi i32 [ %1, %6 ], [ %43, %33 ]
  %26 = phi i32 [ %5, %6 ], [ %46, %33 ]
  %27 = phi i64* [ %4, %6 ], [ %48, %33 ]
  %28 = phi i64 [ %16, %6 ], [ %49, %33 ]
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = insertvalue { i64*, i32 } undef, i64* %27, 0
  %32 = insertvalue { i64*, i32 } %31, i32 %26, 1
  ret { i64*, i32 } %32

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #21
  %34 = zext i32 %25 to i64
  %35 = shl nuw i64 1, %34
  store i64* %24, i64** %18, align 8
  store i64 %35, i64* %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #21
  %36 = zext i32 %26 to i64
  %37 = shl nuw i64 1, %36
  store i64* %27, i64** %21, align 8
  store i64 %37, i64* %22, align 8
  %38 = call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %8, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #21
  %39 = add i32 %25, 1
  %40 = icmp eq i32 %25, 63
  %41 = zext i1 %40 to i64
  %42 = getelementptr i64, i64* %24, i64 %41
  %43 = select i1 %40, i32 0, i32 %39
  %44 = add i32 %26, 1
  %45 = icmp eq i32 %26, 63
  %46 = select i1 %45, i32 0, i32 %44
  %47 = zext i1 %45 to i64
  %48 = getelementptr i64, i64* %27, i64 %47
  %49 = add nsw i64 %28, -1
  br label %23, !llvm.loop !94
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK11fixed_pointIZN14ford_fulkersonIiE3dfsEvEUlT_iiE_EclIJRKiS7_EEEDcDpOT_(%class.fixed_point* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %0, i64 0, i32 0
  %5 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %0, i64 0, i32 0, i32 0
  %6 = load %class.ford_fulkerson*, %class.ford_fulkerson** %5, align 8
  %7 = load i32, i32* %1, align 4, !tbaa !13
  %8 = load i32, i32* %2, align 4, !tbaa !13
  %9 = tail call i32 @_ZZN14ford_fulkersonIiE3dfsEvENKUlT_iiE_clI11fixed_pointIS2_EEEiS1_ii(%class.anon* nonnull align 8 dereferenceable(8) %4, %class.ford_fulkerson* %6, i32 %7, i32 %8) #20
  ret i32 %9
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZZN14ford_fulkersonIiE3dfsEvENKUlT_iiE_clI11fixed_pointIS2_EEEiS1_ii(%class.anon* nonnull align 8 dereferenceable(8) %0, %class.ford_fulkerson* %1, i32 %2, i32 %3) local_unnamed_addr #16 comdat align 2 {
  %5 = alloca %class.fixed_point, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %5, i64 0, i32 0, i32 0
  store %class.ford_fulkerson* %1, %class.ford_fulkerson** %8, align 8
  store i32 %3, i32* %6, align 4, !tbaa !13
  %9 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %10 = load %class.ford_fulkerson*, %class.ford_fulkerson** %9, align 8, !tbaa !95
  %11 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %10, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !34
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %71, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %10, i64 0, i32 4
  %16 = sext i32 %2 to i64
  %17 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %15, i64 %16) #20
  %18 = extractvalue { i64*, i64 } %17, 0
  %19 = extractvalue { i64*, i64 } %17, 1
  %20 = load i64, i64* %18, align 8, !tbaa !91
  %21 = or i64 %20, %19
  store i64 %21, i64* %18, align 8, !tbaa !91
  %22 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %10, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.12"*, %"class.std::vector.12"** %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %23, i64 %16, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %24, align 8, !tbaa !76
  %26 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %23, i64 %16, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %26, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %69, %14
  %29 = phi %"class.std::shared_ptr"* [ %25, %14 ], [ %70, %69 ]
  %30 = icmp eq %"class.std::shared_ptr"* %29, %27
  br i1 %30, label %71, label %31

31:                                               ; preds = %28
  %32 = getelementptr %"class.std::shared_ptr", %"class.std::shared_ptr"* %29, i64 0, i32 0, i32 0
  %33 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %32, align 8, !tbaa !41
  %34 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %33, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !71
  %36 = sext i32 %35 to i64
  %37 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %15, i64 %36) #20
  %38 = extractvalue { i64*, i64 } %37, 0
  %39 = extractvalue { i64*, i64 } %37, 1
  %40 = load i64, i64* %38, align 8, !tbaa !91
  %41 = and i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %31
  %44 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %32, align 8, !tbaa !41
  %45 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %44, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !74
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %44, i64 0, i32 0
  %50 = load i32, i32* %6, align 4, !tbaa !13
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32* %45, i32* %6
  %53 = call i32 @_ZNK11fixed_pointIZN14ford_fulkersonIiE3dfsEvEUlT_iiE_EclIJRiRKiEEEDcDpOT_(%class.fixed_point* nonnull align 8 dereferenceable(8) %5, i32* nonnull align 4 dereferenceable(4) %49, i32* nonnull align 4 dereferenceable(4) %52) #20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %48
  %56 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %32, align 8, !tbaa !41
  %57 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %56, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !74
  %59 = sub nsw i32 %58, %53
  store i32 %59, i32* %57, align 4, !tbaa !74
  %60 = bitcast %"class.std::shared_ptr"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60) #21
  %61 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %7, i64 0, i32 0
  %62 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %56, i64 0, i32 2, i32 0
  call void @_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS2_LS4_2EESt9nothrow_t(%"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %61, %"class.std::__weak_ptr"* nonnull align 8 dereferenceable(16) %62) #22
  %63 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %7, i64 0, i32 0, i32 0
  %64 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %63, align 8, !tbaa !41
  %65 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %64, i64 0, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !74
  %67 = add nsw i32 %66, %53
  store i32 %67, i32* %65, align 4, !tbaa !74
  %68 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %7, i64 0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %68) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #21
  br label %71

69:                                               ; preds = %48, %43, %31
  %70 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %29, i64 1
  br label %28

71:                                               ; preds = %28, %55, %4
  %72 = phi i32 [ %3, %4 ], [ %53, %55 ], [ 0, %28 ]
  ret i32 %72
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #21
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #21
  ret { i64*, i64 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK11fixed_pointIZN14ford_fulkersonIiE3dfsEvEUlT_iiE_EclIJRiRKiEEEDcDpOT_(%class.fixed_point* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %0, i64 0, i32 0
  %5 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %0, i64 0, i32 0, i32 0
  %6 = load %class.ford_fulkerson*, %class.ford_fulkerson** %5, align 8
  %7 = load i32, i32* %1, align 4, !tbaa !13
  %8 = load i32, i32* %2, align 4, !tbaa !13
  %9 = tail call i32 @_ZZN14ford_fulkersonIiE3dfsEvENKUlT_iiE_clI11fixed_pointIS2_EEEiS1_ii(%class.anon* nonnull align 8 dereferenceable(8) %4, %class.ford_fulkerson* %6, i32 %7, i32 %8) #20
  ret i32 %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #20
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS2_LS4_2EESt9nothrow_t(%"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %0, %"class.std::__weak_ptr"* nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__weak_ptr", %"class.std::__weak_ptr"* %1, i64 0, i32 1
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t(%"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %3, %"class.std::__weak_count"* nonnull align 8 dereferenceable(8) %4) #22
  %5 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %3, i64 0, i32 0
  %6 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %5, align 8, !tbaa !55
  %7 = icmp eq %"class.std::_Sp_counted_base"* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %6, i64 0, i32 1
  %10 = load atomic i32, i32* %9 monotonic, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %"class.std::__weak_ptr", %"class.std::__weak_ptr"* %1, i64 0, i32 0
  %13 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %12, align 8
  br i1 %11, label %14, label %15

14:                                               ; preds = %2, %8
  br label %15

15:                                               ; preds = %8, %14
  %16 = phi %"struct.ford_fulkerson<int>::edge"* [ null, %14 ], [ %13, %8 ]
  %17 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i64 0, i32 0
  store %"struct.ford_fulkerson<int>::edge"* %16, %"struct.ford_fulkerson<int>::edge"** %17, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t(%"class.std::__shared_count"* nonnull align 8 dereferenceable(8) %0, %"class.std::__weak_count"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::__weak_count", %"class.std::__weak_count"* %1, i64 0, i32 0
  %5 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %4, align 8, !tbaa !77
  store %"class.std::_Sp_counted_base"* %5, %"class.std::_Sp_counted_base"** %3, align 8, !tbaa !55
  %6 = icmp eq %"class.std::_Sp_counted_base"* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %5) #22
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store %"class.std::_Sp_counted_base"* null, %"class.std::_Sp_counted_base"** %3, align 8, !tbaa !55
  br label %10

10:                                               ; preds = %9, %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %0, i64 0, i32 1
  %3 = load atomic i32, i32* %2 monotonic, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i32 [ %3, %1 ], [ %11, %7 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %5, 1
  %9 = cmpxchg weak i32* %2, i32 %5, i32 %8 acq_rel monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  %11 = extractvalue { i32, i1 } %9, 0
  br i1 %10, label %12, label %4, !llvm.loop !97

12:                                               ; preds = %7, %4
  %13 = xor i1 %6, true
  ret i1 %13
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s623289410.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTS14ford_fulkersonIiE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !29, i64 16, !30, i64 56}
!29 = !{!"_ZTSSt6vectorIbSaIbEE"}
!30 = !{!"_ZTSSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EE"}
!31 = distinct !{!31, !18}
!32 = !{!28, !14, i64 4}
!33 = !{!28, !14, i64 8}
!34 = !{!28, !14, i64 12}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !14, i64 8}
!37 = !{!36, !14, i64 8}
!38 = !{!39, !10, i64 32}
!39 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !40, i64 0, !40, i64 16, !10, i64 32}
!40 = !{!"_ZTSSt13_Bit_iterator"}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !43, i64 8}
!43 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!12, !12, i64 0}
!47 = distinct !{!47, !18}
!48 = !{!20, !10, i64 8}
!49 = !{!45, !10, i64 8}
!50 = distinct !{!50, !18}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!53 = !{!52, !10, i64 8}
!54 = distinct !{!54, !18}
!55 = !{!43, !10, i64 0}
!56 = !{!20, !10, i64 16}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = !{!45, !10, i64 16}
!61 = distinct !{!61, !18}
!62 = !{!52, !10, i64 16}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEE", !10, i64 0, !10, i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!67 = distinct !{!67, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!68 = !{!69, !14, i64 8}
!69 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!70 = !{!69, !14, i64 12}
!71 = !{!72, !14, i64 0}
!72 = !{!"_ZTSN14ford_fulkersonIiE4edgeE", !14, i64 0, !14, i64 4, !73, i64 8}
!73 = !{!"_ZTSSt8weak_ptrIN14ford_fulkersonIiE4edgeEE"}
!74 = !{!72, !14, i64 4}
!75 = !{!64, !10, i64 8}
!76 = !{!10, !10, i64 0}
!77 = !{!78, !10, i64 0}
!78 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!79 = !{!80, !10, i64 8}
!80 = !{!"_ZTSSt9type_info", !10, i64 8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!83 = distinct !{!83, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS3_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTSSt10__weak_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !78, i64 8}
!86 = distinct !{!86, !18}
!87 = !{i8 0, i8 2}
!88 = distinct !{!88, !18}
!89 = !{!90, !10, i64 0}
!90 = !{!"_ZTSSt14_Bit_reference", !10, i64 0, !23, i64 8}
!91 = !{!23, !23, i64 0}
!92 = !{!90, !23, i64 8}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = !{!96, !10, i64 0}
!96 = !{!"_ZTSZN14ford_fulkersonIiE3dfsEvEUlT_iiE_", !10, i64 0}
!97 = distinct !{!97, !18}
