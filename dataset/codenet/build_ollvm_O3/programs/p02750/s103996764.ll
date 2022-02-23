; ModuleID = 'build_ollvm/programs/p02750/s103996764.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s103996764.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<shop, std::allocator<shop> >::_Vector_impl" }
%"struct.std::_Vector_base<shop, std::allocator<shop> >::_Vector_impl" = type { %struct.shop*, %struct.shop*, %struct.shop* }
%struct.shop = type { i64, i64 }
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
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"class.std::allocator.1" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"class.__gnu_cxx::__normal_iterator.9" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.shop* }
%"class.std::move_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.std::move_iterator.10" = type { %struct.shop* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.shop*, %struct.shop*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.shop*, %struct.shop*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.shop*, %struct.shop*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorI4shopSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4shopSaIS0_EED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorI4shopSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorI4shopSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4shopSaIS0_EE3endEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNKSt6vectorI4shopSaIS0_EE4sizeEv = comdat any

$_Z5chminIxEvRT_S0_ = comdat any

$_ZNSt6vectorI4shopSaIS0_EEixEm = comdat any

$_Z5chmaxIxEvRT_S0_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZNSt12_Vector_baseI4shopSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4shopSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4shopEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4shopEC2Ev = comdat any

$_ZSt8_DestroyIP4shopS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4shopSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4shopSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4shopEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4shopEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4shopSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4shopSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4shopEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4shopE10deallocateEPS1_m = comdat any

$_ZNSaI4shopED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4shopED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKxPxET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZNSt6vectorI4shopSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4shopEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4shopEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4shopSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4shopE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4shopSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4shopSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4shopS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4shopEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4shopSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4shopEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4shopSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4shopE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4shopEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4shopE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4shopES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4shopSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4shopES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4shopES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4shopES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4shopS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4shopEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4shopS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4shopEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4shopELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4shopE4baseEv = comdat any

$_ZNSt13move_iteratorIP4shopEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4shopE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4shopS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxneIP4shopSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4shopSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxltIP4shopSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4shopS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4shopS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4shopS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4shopS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4shopEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4shopSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4shopS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4shopS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4shopS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4shopS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4shopS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@kaijo = global %"class.std::vector" zeroinitializer, align 8
@invkaijo = global %"class.std::vector" zeroinitializer, align 8
@n = global i64 0, align 8
@t = global i64 0, align 8
@s = global %"class.std::vector.4" zeroinitializer, align 8
@v = global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp = private constant [1 x i64] zeroinitializer, align 8
@dp = global [200010 x [40 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103996764.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.344 = common local_unnamed_addr global i32 0
@y.345 = common local_unnamed_addr global i32 0
@x.346 = common local_unnamed_addr global i32 0
@y.347 = common local_unnamed_addr global i32 0
@x.348 = common local_unnamed_addr global i32 0
@y.349 = common local_unnamed_addr global i32 0
@x.350 = common local_unnamed_addr global i32 0
@y.351 = common local_unnamed_addr global i32 0
@x.352 = common local_unnamed_addr global i32 0
@y.353 = common local_unnamed_addr global i32 0
@x.354 = common local_unnamed_addr global i32 0
@y.355 = common local_unnamed_addr global i32 0
@x.356 = common local_unnamed_addr global i32 0
@y.357 = common local_unnamed_addr global i32 0
@x.358 = common local_unnamed_addr global i32 0
@y.359 = common local_unnamed_addr global i32 0
@x.360 = common local_unnamed_addr global i32 0
@y.361 = common local_unnamed_addr global i32 0
@x.362 = common local_unnamed_addr global i32 0
@y.363 = common local_unnamed_addr global i32 0
@x.364 = common local_unnamed_addr global i32 0
@y.365 = common local_unnamed_addr global i32 0
@x.366 = common local_unnamed_addr global i32 0
@y.367 = common local_unnamed_addr global i32 0
@x.368 = common local_unnamed_addr global i32 0
@y.369 = common local_unnamed_addr global i32 0
@x.370 = common local_unnamed_addr global i32 0
@y.371 = common local_unnamed_addr global i32 0
@x.372 = common local_unnamed_addr global i32 0
@y.373 = common local_unnamed_addr global i32 0
@x.374 = common local_unnamed_addr global i32 0
@y.375 = common local_unnamed_addr global i32 0
@x.376 = common local_unnamed_addr global i32 0
@y.377 = common local_unnamed_addr global i32 0
@x.378 = common local_unnamed_addr global i32 0
@y.379 = common local_unnamed_addr global i32 0
@x.380 = common local_unnamed_addr global i32 0
@y.381 = common local_unnamed_addr global i32 0
@x.382 = common local_unnamed_addr global i32 0
@y.383 = common local_unnamed_addr global i32 0
@x.384 = common local_unnamed_addr global i32 0
@y.385 = common local_unnamed_addr global i32 0
@x.386 = common local_unnamed_addr global i32 0
@y.387 = common local_unnamed_addr global i32 0
@x.388 = common local_unnamed_addr global i32 0
@y.389 = common local_unnamed_addr global i32 0
@x.390 = common local_unnamed_addr global i32 0
@y.391 = common local_unnamed_addr global i32 0
@x.392 = common local_unnamed_addr global i32 0
@y.393 = common local_unnamed_addr global i32 0
@x.394 = common local_unnamed_addr global i32 0
@y.395 = common local_unnamed_addr global i32 0
@x.396 = common local_unnamed_addr global i32 0
@y.397 = common local_unnamed_addr global i32 0
@x.398 = common local_unnamed_addr global i32 0
@y.399 = common local_unnamed_addr global i32 0
@x.400 = common local_unnamed_addr global i32 0
@y.401 = common local_unnamed_addr global i32 0
@x.402 = common local_unnamed_addr global i32 0
@y.403 = common local_unnamed_addr global i32 0
@x.404 = common local_unnamed_addr global i32 0
@y.405 = common local_unnamed_addr global i32 0
@x.406 = common local_unnamed_addr global i32 0
@y.407 = common local_unnamed_addr global i32 0
@x.408 = common local_unnamed_addr global i32 0
@y.409 = common local_unnamed_addr global i32 0
@x.410 = common local_unnamed_addr global i32 0
@y.411 = common local_unnamed_addr global i32 0
@x.412 = common local_unnamed_addr global i32 0
@y.413 = common local_unnamed_addr global i32 0
@x.414 = common local_unnamed_addr global i32 0
@y.415 = common local_unnamed_addr global i32 0
@x.416 = common local_unnamed_addr global i32 0
@y.417 = common local_unnamed_addr global i32 0
@x.418 = common local_unnamed_addr global i32 0
@y.419 = common local_unnamed_addr global i32 0
@x.420 = common local_unnamed_addr global i32 0
@y.421 = common local_unnamed_addr global i32 0
@x.422 = common local_unnamed_addr global i32 0
@y.423 = common local_unnamed_addr global i32 0
@x.424 = common local_unnamed_addr global i32 0
@y.425 = common local_unnamed_addr global i32 0
@x.426 = common local_unnamed_addr global i32 0
@y.427 = common local_unnamed_addr global i32 0
@x.428 = common local_unnamed_addr global i32 0
@y.429 = common local_unnamed_addr global i32 0
@x.430 = common local_unnamed_addr global i32 0
@y.431 = common local_unnamed_addr global i32 0
@x.432 = common local_unnamed_addr global i32 0
@y.433 = common local_unnamed_addr global i32 0
@x.434 = common local_unnamed_addr global i32 0
@y.435 = common local_unnamed_addr global i32 0
@x.436 = common local_unnamed_addr global i32 0
@y.437 = common local_unnamed_addr global i32 0
@x.438 = common local_unnamed_addr global i32 0
@y.439 = common local_unnamed_addr global i32 0
@x.440 = common local_unnamed_addr global i32 0
@y.441 = common local_unnamed_addr global i32 0
@x.442 = common local_unnamed_addr global i32 0
@y.443 = common local_unnamed_addr global i32 0
@x.444 = common local_unnamed_addr global i32 0
@y.445 = common local_unnamed_addr global i32 0
@x.446 = common local_unnamed_addr global i32 0
@y.447 = common local_unnamed_addr global i32 0
@x.448 = common local_unnamed_addr global i32 0
@y.449 = common local_unnamed_addr global i32 0
@x.450 = common local_unnamed_addr global i32 0
@y.451 = common local_unnamed_addr global i32 0
@x.452 = common local_unnamed_addr global i32 0
@y.453 = common local_unnamed_addr global i32 0
@x.454 = common local_unnamed_addr global i32 0
@y.455 = common local_unnamed_addr global i32 0
@x.456 = common local_unnamed_addr global i32 0
@y.457 = common local_unnamed_addr global i32 0
@x.458 = common local_unnamed_addr global i32 0
@y.459 = common local_unnamed_addr global i32 0
@x.460 = common local_unnamed_addr global i32 0
@y.461 = common local_unnamed_addr global i32 0
@x.462 = common local_unnamed_addr global i32 0
@y.463 = common local_unnamed_addr global i32 0
@x.464 = common local_unnamed_addr global i32 0
@y.465 = common local_unnamed_addr global i32 0
@x.466 = common local_unnamed_addr global i32 0
@y.467 = common local_unnamed_addr global i32 0
@x.468 = common local_unnamed_addr global i32 0
@y.469 = common local_unnamed_addr global i32 0
@x.470 = common local_unnamed_addr global i32 0
@y.471 = common local_unnamed_addr global i32 0
@x.472 = common local_unnamed_addr global i32 0
@y.473 = common local_unnamed_addr global i32 0
@x.474 = common local_unnamed_addr global i32 0
@y.475 = common local_unnamed_addr global i32 0
@x.476 = common local_unnamed_addr global i32 0
@y.477 = common local_unnamed_addr global i32 0
@x.478 = common local_unnamed_addr global i32 0
@y.479 = common local_unnamed_addr global i32 0
@x.480 = common local_unnamed_addr global i32 0
@y.481 = common local_unnamed_addr global i32 0
@x.482 = common local_unnamed_addr global i32 0
@y.483 = common local_unnamed_addr global i32 0
@x.484 = common local_unnamed_addr global i32 0
@y.485 = common local_unnamed_addr global i32 0
@x.486 = common local_unnamed_addr global i32 0
@y.487 = common local_unnamed_addr global i32 0
@x.488 = common local_unnamed_addr global i32 0
@y.489 = common local_unnamed_addr global i32 0
@x.490 = common local_unnamed_addr global i32 0
@y.491 = common local_unnamed_addr global i32 0
@x.492 = common local_unnamed_addr global i32 0
@y.493 = common local_unnamed_addr global i32 0
@x.494 = common local_unnamed_addr global i32 0
@y.495 = common local_unnamed_addr global i32 0
@x.496 = common local_unnamed_addr global i32 0
@y.497 = common local_unnamed_addr global i32 0
@x.498 = common local_unnamed_addr global i32 0
@y.499 = common local_unnamed_addr global i32 0
@x.500 = common local_unnamed_addr global i32 0
@y.501 = common local_unnamed_addr global i32 0
@x.502 = common local_unnamed_addr global i32 0
@y.503 = common local_unnamed_addr global i32 0
@x.504 = common local_unnamed_addr global i32 0
@y.505 = common local_unnamed_addr global i32 0
@x.506 = common local_unnamed_addr global i32 0
@y.507 = common local_unnamed_addr global i32 0
@x.508 = common local_unnamed_addr global i32 0
@y.509 = common local_unnamed_addr global i32 0
@x.510 = common local_unnamed_addr global i32 0
@y.511 = common local_unnamed_addr global i32 0
@x.512 = common local_unnamed_addr global i32 0
@y.513 = common local_unnamed_addr global i32 0
@x.514 = common local_unnamed_addr global i32 0
@y.515 = common local_unnamed_addr global i32 0
@x.516 = common local_unnamed_addr global i32 0
@y.517 = common local_unnamed_addr global i32 0
@x.518 = common local_unnamed_addr global i32 0
@y.519 = common local_unnamed_addr global i32 0
@x.520 = common local_unnamed_addr global i32 0
@y.521 = common local_unnamed_addr global i32 0
@x.522 = common local_unnamed_addr global i32 0
@y.523 = common local_unnamed_addr global i32 0
@x.524 = common local_unnamed_addr global i32 0
@y.525 = common local_unnamed_addr global i32 0
@x.526 = common local_unnamed_addr global i32 0
@y.527 = common local_unnamed_addr global i32 0
@x.528 = common local_unnamed_addr global i32 0
@y.529 = common local_unnamed_addr global i32 0
@x.530 = common local_unnamed_addr global i32 0
@y.531 = common local_unnamed_addr global i32 0
@x.532 = common local_unnamed_addr global i32 0
@y.533 = common local_unnamed_addr global i32 0
@x.534 = common local_unnamed_addr global i32 0
@y.535 = common local_unnamed_addr global i32 0
@x.536 = common local_unnamed_addr global i32 0
@y.537 = common local_unnamed_addr global i32 0
@x.538 = common local_unnamed_addr global i32 0
@y.539 = common local_unnamed_addr global i32 0
@x.540 = common local_unnamed_addr global i32 0
@y.541 = common local_unnamed_addr global i32 0
@x.542 = common local_unnamed_addr global i32 0
@y.543 = common local_unnamed_addr global i32 0
@x.544 = common local_unnamed_addr global i32 0
@y.545 = common local_unnamed_addr global i32 0
@x.546 = common local_unnamed_addr global i32 0
@y.547 = common local_unnamed_addr global i32 0
@x.548 = common local_unnamed_addr global i32 0
@y.549 = common local_unnamed_addr global i32 0
@x.550 = common local_unnamed_addr global i32 0
@y.551 = common local_unnamed_addr global i32 0
@x.552 = common local_unnamed_addr global i32 0
@y.553 = common local_unnamed_addr global i32 0
@x.554 = common local_unnamed_addr global i32 0
@y.555 = common local_unnamed_addr global i32 0
@x.556 = common local_unnamed_addr global i32 0
@y.557 = common local_unnamed_addr global i32 0
@x.558 = common local_unnamed_addr global i32 0
@y.559 = common local_unnamed_addr global i32 0
@x.560 = common local_unnamed_addr global i32 0
@y.561 = common local_unnamed_addr global i32 0
@x.562 = common local_unnamed_addr global i32 0
@y.563 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1327829965, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1327829965, label %11
    i32 238859269, label %14
    i32 514715089, label %25
    i32 1855598438, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 238859269, i32 1855598438
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 514715089, i32 1855598438
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 238859269, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1898555970, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1898555970, label %11
    i32 1138347919, label %14
    i32 -1702801716, label %25
    i32 70027867, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1138347919, i32 70027867
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1702801716, i32 70027867
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1138347919, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #19
  ret double %3
}

; Function Attrs: noinline uwtable
define i64 @_Z6Randomxx(i64 %0, i64 %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::random_device", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::mersenne_twister_engine", align 8
  %7 = alloca %"class.std::uniform_int_distribution", align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %8 unwind label %25

8:                                                ; preds = %2
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %9 unwind label %27

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #18
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #18
  %10 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* nonnull %3)
          to label %11 unwind label %30

11:                                               ; preds = %9
  %12 = zext i32 %10 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull %6, i64 %12)
          to label %13 unwind label %30

13:                                               ; preds = %11
  %14 = load i32, i32* @x.12, align 4
  %15 = load i32, i32* @y.13, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader

.critedge:                                        ; preds = %13
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* nonnull %7, i64 %0, i64 %1)
          to label %22 unwind label %30

22:                                               ; preds = %.critedge
  %23 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* nonnull %7, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %6)
          to label %24 unwind label %30

24:                                               ; preds = %22
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %3) #18
  ret i64 %23

25:                                               ; preds = %2
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %29

27:                                               ; preds = %8
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #18
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { i8*, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %5) #18
  br label %49

30:                                               ; preds = %22, %.critedge, %11, %9
  %31 = load i32, i32* @x.12, align 4
  %32 = load i32, i32* @y.13, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %50

39:                                               ; preds = %50, %30
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %3) #18
  %41 = load i32, i32* @x.12, align 4
  %42 = load i32, i32* @y.13, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %50

49:                                               ; preds = %39, %29
  %.pn8 = phi { i8*, i32 } [ %40, %39 ], [ %.pn, %29 ]
  resume { i8*, i32 } %.pn8

.preheader:                                       ; preds = %13, %.preheader
  br label %.preheader, !llvm.loop !1

50:                                               ; preds = %39, %30
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull %3) #18
  br label %39
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1215959063, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1215959063, label %13
    i32 2100065159, label %16
    i32 -1341625034, label %27
    i32 1448822701, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2100065159, i32 1448822701
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %0)
  %18 = load i32, i32* @x.16, align 4
  %19 = load i32, i32* @y.17, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1341625034, i32 1448822701
  br label %.outer

27:                                               ; preds = %12
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 2100065159, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
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
  %.0.ph = phi i32 [ 1790719404, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1790719404, label %13
    i32 -1456323275, label %16
    i32 1974850702, label %26
    i32 1538492471, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1456323275, i32 1538492471
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  %17 = load i32, i32* @x.18, align 4
  %18 = load i32, i32* @y.19, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1974850702, i32 1538492471
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1456323275, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -988172106, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -988172106, label %15
    i32 -801259355, label %18
    i32 1646006461, label %28
    i32 -2101194027, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -801259355, i32 -2101194027
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %13, i64 %1, i64 %2)
  %19 = load i32, i32* @x.20, align 4
  %20 = load i32, i32* @y.21, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1646006461, i32 -2101194027
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %13, i64 %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -801259355, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* nonnull dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #20
  unreachable
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.26, align 4
  %10 = load i32, i32* @y.27, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1163153622, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1163153622, label %17
    i32 684646648, label %20
    i32 -917566362, label %35
    i32 688701034, label %37
    i32 -1159200785, label %39
    i32 -771324594, label %49
    i32 643550885, label %64
    i32 -1066658261, label %65
    i32 1939323568, label %67
    i32 969359273, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %64, %49, %39, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -771324594, %68 ], [ 684646648, %67 ], [ -1066658261, %64 ], [ %63, %49 ], [ %48, %39 ], [ -1066658261, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 684646648, i32 1939323568
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.11, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.26, align 4
  %27 = load i32, i32* @y.27, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -917566362, i32 1939323568
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.16, i32 688701034, i32 -1159200785
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %38, i64* %.0..0..0.2, align 8
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.26, align 4
  %41 = load i32, i32* @y.27, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -771324594, i32 969359273
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.13, align 8
  %53 = srem i64 %51, %52
  %54 = call i64 @_Z3gcdxx(i64 %50, i64 %53)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %54, i64* %.0..0..0.3, align 8
  %55 = load i32, i32* @x.26, align 4
  %56 = load i32, i32* @y.27, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 643550885, i32 969359273
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %66

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.15, align 8
  %72 = srem i64 %70, %71
  %73 = call i64 @_Z3gcdxx(i64 %69, i64 %72)
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %73, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.30, align 4
  %9 = load i32, i32* @y.31, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1947532315, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1947532315, label %16
    i32 -593132669, label %19
    i32 1742118445, label %34
    i32 1678032389, label %36
    i32 -787630089, label %37
    i32 1903671930, label %38
    i32 -1350682988, label %44
    i32 -757496730, label %50
    i32 -1392439367, label %51
    i32 -1593526822, label %52
    i32 -70022778, label %55
    i32 -351504016, label %56
    i32 -390958995, label %58
  ]

.backedge:                                        ; preds = %15, %58, %55, %52, %51, %50, %44, %38, %37, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -593132669, %58 ], [ -351504016, %55 ], [ 1903671930, %52 ], [ -1593526822, %51 ], [ -351504016, %50 ], [ %49, %44 ], [ %43, %38 ], [ 1903671930, %37 ], [ -351504016, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -593132669, i32 -390958995
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i1, align 1
  store i1* %20, i1** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %23 = load i64, i64* %.0..0..0.7, align 8
  %24 = icmp eq i64 %23, 1
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.30, align 4
  %26 = load i32, i32* @y.31, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1742118445, i32 -390958995
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.16, i32 1678032389, i32 -787630089
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.10, align 8
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %39 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %40 = load i64, i64* %.0..0..0.12, align 8
  %41 = mul nsw i64 %40, %39
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.not = icmp sgt i64 %41, %42
  %43 = select i1 %.not, i32 -70022778, i32 -1350682988
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %46 = load i64, i64* %.0..0..0.13, align 8
  %47 = srem i64 %45, %46
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -757496730, i32 -1392439367
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.3 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

51:                                               ; preds = %15
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %53 = load i64, i64* %.0..0..0.14, align 8
  %54 = add i64 %53, 1
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %54, i64* %.0..0..0.15, align 8
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.4 = load volatile i1*, i1** %5, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1*, i1** %5, align 8
  %57 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %57

58:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = add i64 %1, -1
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, i32 -978209487, i32 1262250981
  br label %8

8:                                                ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1617810316, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1617810316, label %9
    i32 78028041, label %12
    i32 -472133692, label %13
    i32 1262250981, label %14
    i32 -1130696392, label %24
    i32 -169652161, label %37
    i32 -978209487, label %38
    i32 -1086632651, label %42
    i32 1416292526, label %43
  ]

.backedge:                                        ; preds = %8, %43, %38, %37, %24, %14, %13, %12, %9
  %.014.be = phi i64 [ %.014, %8 ], [ %46, %43 ], [ %41, %38 ], [ %.014, %37 ], [ %27, %24 ], [ %.014, %14 ], [ %.014, %13 ], [ 1, %12 ], [ %.014, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1130696392, %43 ], [ -1086632651, %38 ], [ -1086632651, %37 ], [ %36, %24 ], [ %23, %14 ], [ %7, %13 ], [ -1086632651, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 78028041, i32 -472133692
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.32, align 4
  %16 = load i32, i32* @y.33, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1130696392, i32 1416292526
  br label %.backedge

24:                                               ; preds = %8
  %25 = tail call i64 @_Z6modpowxx(i64 %0, i64 %4)
  %26 = mul nsw i64 %25, %0
  %27 = srem i64 %26, 1000000007
  %28 = load i32, i32* @x.32, align 4
  %29 = load i32, i32* @y.33, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -169652161, i32 1416292526
  br label %.backedge

37:                                               ; preds = %8
  br label %.backedge

38:                                               ; preds = %8
  %39 = tail call i64 @_Z6modpowxx(i64 %0, i64 %5)
  %40 = mul nsw i64 %39, %39
  %41 = urem i64 %40, 1000000007
  br label %.backedge

42:                                               ; preds = %8
  ret i64 %.014

43:                                               ; preds = %8
  %44 = tail call i64 @_Z6modpowxx(i64 %0, i64 %4)
  %45 = mul nsw i64 %44, %0
  %46 = srem i64 %45, 1000000007
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @kaijo) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kaijo to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.36, align 4
  %3 = load i32, i32* @y.37, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #20
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #18
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator.1"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #18
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #18
  tail call void @__clang_call_terminate(i8* %11) #20
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.40, align 4
  %4 = load i32, i32* @y.41, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1268676047, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1268676047, label %11
    i32 1458053665, label %14
    i32 -1910728475, label %25
    i32 2068862796, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1458053665, i32 2068862796
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @invkaijo) #18
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @invkaijo to i8*), i8* nonnull @__dso_handle) #18
  %16 = load i32, i32* @x.40, align 4
  %17 = load i32, i32* @y.41, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1910728475, i32 2068862796
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @invkaijo) #18
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @invkaijo to i8*), i8* nonnull @__dso_handle) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1458053665, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z9init_factx(i64 %0) local_unnamed_addr #0 {
  %2 = add i64 %0, 1
  tail call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull @kaijo, i64 %2)
  tail call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull @invkaijo, i64 %2)
  %3 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @kaijo, i64 0) #18
  store i64 1, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.017 = phi i64 [ 1, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1519722516, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1519722516, label %5
    i32 -1396421026, label %7
    i32 601363127, label %16
    i32 549390558, label %18
    i32 -1136371063, label %19
    i32 -704905556, label %22
    i32 1866211356, label %27
    i32 -938637762, label %29
    i32 -711524841, label %39
    i32 1739564885, label %49
    i32 688991292, label %50
  ]

.backedge:                                        ; preds = %4, %50, %39, %29, %27, %22, %19, %18, %16, %7, %5
  %.017.be = phi i64 [ %.017, %4 ], [ %.017, %50 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %22 ], [ %.017, %19 ], [ %.017, %18 ], [ %17, %16 ], [ %.017, %7 ], [ %.017, %5 ]
  %.015.be = phi i64 [ %.015, %4 ], [ %.015, %50 ], [ %.015, %39 ], [ %.015, %29 ], [ %28, %27 ], [ %.015, %22 ], [ %.015, %19 ], [ 0, %18 ], [ %.015, %16 ], [ %.015, %7 ], [ %.015, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -711524841, %50 ], [ %48, %39 ], [ %38, %29 ], [ -1136371063, %27 ], [ 1866211356, %22 ], [ %21, %19 ], [ -1136371063, %18 ], [ 1519722516, %16 ], [ 601363127, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not = icmp sgt i64 %.017, %0
  %6 = select i1 %.not, i32 549390558, i32 -1396421026
  br label %.backedge

7:                                                ; preds = %4
  %8 = add i64 %.017, -1
  %9 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @kaijo, i64 %8) #18
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, %.017
  %12 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @kaijo, i64 %.017) #18
  store i64 %11, i64* %12, align 8
  %13 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @kaijo, i64 %.017) #18
  %14 = load i64, i64* %13, align 8
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %13, align 8
  br label %.backedge

16:                                               ; preds = %4
  %17 = add i64 %.017, 1
  br label %.backedge

18:                                               ; preds = %4
  br label %.backedge

19:                                               ; preds = %4
  %20 = icmp slt i64 %.015, %2
  %21 = select i1 %20, i32 -704905556, i32 -938637762
  br label %.backedge

22:                                               ; preds = %4
  %23 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @kaijo, i64 %.015) #18
  %24 = load i64, i64* %23, align 8
  %25 = tail call i64 @_Z6modpowxx(i64 %24, i64 1000000005)
  %26 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @invkaijo, i64 %.015) #18
  store i64 %25, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %4
  %28 = add i64 %.015, 1
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.42, align 4
  %31 = load i32, i32* @y.43, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -711524841, i32 688991292
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.42, align 4
  %41 = load i32, i32* @y.43, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1739564885, i32 688991292
  br label %.backedge

49:                                               ; preds = %4
  ret void

50:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.44, align 4
  %9 = load i32, i32* @y.45, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1208468623, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1208468623, label %16
    i32 845622346, label %19
    i32 -495142917, label %33
    i32 889744240, label %35
    i32 1808657598, label %45
    i32 -1298337677, label %58
    i32 -347625919, label %59
    i32 -702143269, label %64
    i32 -1670261206, label %69
    i32 1916564375, label %70
    i32 -1161974411, label %71
    i32 -2072776288, label %73
  ]

.backedge:                                        ; preds = %15, %73, %71, %69, %64, %59, %58, %45, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1808657598, %73 ], [ 845622346, %71 ], [ 1916564375, %69 ], [ -1670261206, %64 ], [ %63, %59 ], [ 1916564375, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 845622346, i32 -1161974411
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #18
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.44, align 4
  %25 = load i32, i32* @y.45, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -495142917, i32 -1161974411
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.16, i32 889744240, i32 -347625919
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.44, align 4
  %37 = load i32, i32* @y.45, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1808657598, i32 -2072776288
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #18
  %48 = sub i64 %46, %47
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.10, i64 %48)
  %49 = load i32, i32* @x.44, align 4
  %50 = load i32, i32* @y.45, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1298337677, i32 -2072776288
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %61 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.11) #18
  %62 = icmp ult i64 %60, %61
  %63 = select i1 %62, i32 -702143269, i32 -1670261206
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.6, align 8
  %68 = getelementptr inbounds i64, i64* %66, i64 %67
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %.0..0..0.13, i64* %68) #18
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  ret void

71:                                               ; preds = %15
  %72 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #18
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %75 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.14) #18
  %76 = sub i64 %74, %75
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.15, i64 %76)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %6, i32 -1041690232, i32 -1586150122
  %8 = icmp slt i64 %0, 0
  %9 = select i1 %8, i32 -1041690232, i32 -495441335
  br label %10

10:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 825146522, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 825146522, label %11
    i32 1963664694, label %14
    i32 -692863475, label %15
    i32 -495441335, label %16
    i32 -1041690232, label %17
    i32 12982828, label %27
    i32 161070460, label %37
    i32 -1586150122, label %38
    i32 -1124341352, label %49
    i32 -1070825196, label %50
  ]

.backedge:                                        ; preds = %10, %50, %38, %37, %27, %17, %16, %15, %14, %11
  %.011.be = phi i64 [ %.011, %10 ], [ 0, %50 ], [ %48, %38 ], [ %.011, %37 ], [ 0, %27 ], [ %.011, %17 ], [ %.011, %16 ], [ %.011, %15 ], [ 0, %14 ], [ %.011, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 12982828, %50 ], [ -1124341352, %38 ], [ -1124341352, %37 ], [ %36, %27 ], [ %26, %17 ], [ %7, %16 ], [ %9, %15 ], [ -1124341352, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %12 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %13 = select i1 %12, i32 1963664694, i32 -692863475
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.48, align 4
  %19 = load i32, i32* @y.49, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 12982828, i32 -1070825196
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.48, align 4
  %29 = load i32, i32* @y.49, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 161070460, i32 -1070825196
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @kaijo, i64 %0) #18
  %40 = load i64, i64* %39, align 8
  %41 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @invkaijo, i64 %5) #18
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %42, %40
  %44 = srem i64 %43, 1000000007
  %45 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @invkaijo, i64 %1) #18
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  br label %.backedge

49:                                               ; preds = %10
  ret i64 %.011

50:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.50, align 4
  %6 = load i32, i32* @y.51, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 838423692, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 838423692, label %13
    i32 1148463462, label %16
    i32 142272342, label %27
    i32 597569613, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1148463462, i32 597569613
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  %18 = load i32, i32* @x.50, align 4
  %19 = load i32, i32* @y.51, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 142272342, i32 597569613
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1148463462, %28 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z4compRK4shopS1_(%struct.shop* nocapture readonly dereferenceable(16) %0, %struct.shop* nocapture readonly dereferenceable(16) %1) #7 {
  %3 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.shop, %struct.shop* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, 1
  %8 = mul nsw i64 %7, %4
  %9 = getelementptr inbounds %struct.shop, %struct.shop* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %.neg = add i64 %12, 1
  %13 = mul nsw i64 %.neg, %10
  %14 = icmp sgt i64 %8, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.4() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.54, align 4
  %4 = load i32, i32* @y.55, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1530380489, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1530380489, label %11
    i32 602123830, label %14
    i32 1361944382, label %25
    i32 1754582465, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 602123830, i32 1754582465
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt6vectorI4shopSaIS0_EEC2Ev(%"class.std::vector.4"* nonnull @s) #18
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.4"*)* @_ZNSt6vectorI4shopSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.4"* @s to i8*), i8* nonnull @__dso_handle) #18
  %16 = load i32, i32* @x.54, align 4
  %17 = load i32, i32* @y.55, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1361944382, i32 1754582465
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorI4shopSaIS0_EEC2Ev(%"class.std::vector.4"* nonnull @s) #18
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.4"*)* @_ZNSt6vectorI4shopSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.4"* @s to i8*), i8* nonnull @__dso_handle) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 602123830, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4shopSaIS0_EEC2Ev(%"class.std::vector.4"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.56, align 4
  %3 = load i32, i32* @y.57, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4shopSaIS0_EEC2Ev(%"struct.std::_Vector_base.5"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #20
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4shopSaIS0_EED2Ev(%"class.std::vector.4"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.shop*, %struct.shop** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.shop*, %struct.shop** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseI4shopSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %2) #18
  invoke void @_ZSt8_DestroyIP4shopS0_EvT_S2_RSaIT0_E(%struct.shop* %4, %struct.shop* %6, %"class.std::allocator.6"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4shopSaIS0_EED2Ev(%"struct.std::_Vector_base.5"* %2) #18
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI4shopSaIS0_EED2Ev(%"struct.std::_Vector_base.5"* %2) #18
  tail call void @__clang_call_terminate(i8* %11) #20
  unreachable
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.5() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator.1", align 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.1"* nonnull %1) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull @v, i64* getelementptr inbounds ([1 x i64], [1 x i64]* @.ref.tmp, i64 0, i64 0), i64 1, %"class.std::allocator.1"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator.1"* nonnull %1) #18
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #18
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.1"* nonnull %1) #18
  %6 = load i32, i32* @x.60, align 4
  %7 = load i32, i32* @y.61, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %4
  resume { i8*, i32 } %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.62, align 4
  %5 = load i32, i32* @y.63, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1712516256, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1712516256, label %13
    i32 1957425358, label %16
    i32 -411195709, label %26
    i32 1151321433, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1957425358, i32 1151321433
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %11) #18
  %17 = load i32, i32* @x.62, align 4
  %18 = load i32, i32* @y.63, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -411195709, i32 1151321433
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %11) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1957425358, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* %0, i64* %1, i64 %2, %"class.std::allocator.1"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i64 0, i32 1
  store i64 %2, i64* %7, align 8
  %8 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"* %8, %"class.std::allocator.1"* nonnull dereferenceable(1) %3) #18
  %9 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %5) #18
  %10 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %5) #18
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %0, i64* %9, i64* %10)
          to label %11 unwind label %20

11:                                               ; preds = %4
  %12 = load i32, i32* @x.64, align 4
  %13 = load i32, i32* @y.65, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %.preheader

.critedge:                                        ; preds = %11
  ret void

20:                                               ; preds = %4
  %21 = load i32, i32* @x.64, align 4
  %22 = load i32, i32* @y.65, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %40

29:                                               ; preds = %40, %20
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %8) #18
  %31 = load i32, i32* @x.64, align 4
  %32 = load i32, i32* @y.65, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  resume { i8*, i32 } %30

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !6

40:                                               ; preds = %29, %20
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %8) #18
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.2"* %2) #18
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.shop, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) @t)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i64 0, i32 0
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %10, i64 0, i32 0
  %23 = getelementptr inbounds %struct.shop, %struct.shop* %5, i64 0, i32 0
  %24 = getelementptr inbounds %struct.shop, %struct.shop* %5, i64 0, i32 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -777083633, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -777083633, label %26
    i32 1614946179, label %30
    i32 -501617576, label %36
    i32 -1632749631, label %39
    i32 906300863, label %49
    i32 -454719836, label %61
    i32 -1069630455, label %62
    i32 423774258, label %63
    i32 655065962, label %73
    i32 157061327, label %83
    i32 1538982098, label %84
    i32 -1618235847, label %89
    i32 1016156878, label %93
    i32 2067143611, label %103
    i32 -2099688240, label %119
    i32 -2097093964, label %120
    i32 562055303, label %121
    i32 -1650838110, label %122
    i32 -100214765, label %132
    i32 41578519, label %145
    i32 1056382224, label %147
    i32 331535717, label %157
    i32 -2087167673, label %167
    i32 804898278, label %168
    i32 626445496, label %171
    i32 -1860191448, label %181
    i32 -2012142167, label %194
    i32 1044810378, label %195
    i32 1787838105, label %197
    i32 -841048476, label %207
    i32 -1523340166, label %217
    i32 -1710349590, label %218
    i32 1235803390, label %228
    i32 -405268366, label %238
    i32 251028052, label %239
    i32 649731721, label %240
    i32 1707286231, label %244
    i32 -1395984988, label %245
    i32 1122616416, label %255
    i32 -1747563315, label %266
    i32 1801775358, label %268
    i32 1030900248, label %285
    i32 -1469115492, label %287
    i32 -500969635, label %288
    i32 90974570, label %290
    i32 889046171, label %291
    i32 1121287648, label %294
    i32 -1991395552, label %301
    i32 65378071, label %302
    i32 797781950, label %314
    i32 1033299926, label %316
    i32 1933966095, label %320
    i32 -950535203, label %322
    i32 1262261782, label %324
    i32 343743304, label %331
    i32 -2068859750, label %333
    i32 -396228283, label %334
    i32 -1814680626, label %337
    i32 199988804, label %338
    i32 -1716830081, label %340
  ]

.backedge:                                        ; preds = %25, %340, %338, %337, %334, %333, %331, %324, %322, %320, %314, %302, %301, %294, %291, %290, %288, %287, %285, %268, %266, %255, %245, %244, %240, %239, %238, %228, %218, %217, %207, %197, %195, %194, %181, %171, %168, %167, %157, %147, %145, %132, %122, %121, %120, %119, %103, %93, %89, %84, %83, %73, %63, %62, %61, %49, %39, %36, %30, %26
  %.058.be = phi i64 [ %.058, %25 ], [ %.058, %340 ], [ %339, %338 ], [ %.058, %337 ], [ %.058, %334 ], [ %.058, %333 ], [ %.058, %331 ], [ %.058, %324 ], [ %.058, %322 ], [ %.058, %320 ], [ %.058, %314 ], [ %.058, %302 ], [ %.058, %301 ], [ %.058, %294 ], [ %.058, %291 ], [ %.058, %290 ], [ %.058, %288 ], [ %.058, %287 ], [ %.058, %285 ], [ %.058, %268 ], [ %.058, %266 ], [ %.058, %255 ], [ %.058, %245 ], [ %.058, %244 ], [ %.058, %240 ], [ %.058, %239 ], [ %.058, %238 ], [ %.neg63, %228 ], [ %.058, %218 ], [ %.058, %217 ], [ %.058, %207 ], [ %.058, %197 ], [ %.058, %195 ], [ %.058, %194 ], [ %.058, %181 ], [ %.058, %171 ], [ %.058, %168 ], [ %.058, %167 ], [ %.058, %157 ], [ %.058, %147 ], [ %.058, %145 ], [ %.058, %132 ], [ %.058, %122 ], [ 0, %121 ], [ %.058, %120 ], [ %.058, %119 ], [ %.058, %103 ], [ %.058, %93 ], [ %.058, %89 ], [ %.058, %84 ], [ %.058, %83 ], [ %.058, %73 ], [ %.058, %63 ], [ %.058, %62 ], [ %.058, %61 ], [ %.058, %49 ], [ %.058, %39 ], [ %.058, %36 ], [ %.058, %30 ], [ %.058, %26 ]
  %.056.be = phi i64 [ %.056, %25 ], [ %.056, %340 ], [ %.056, %338 ], [ %.056, %337 ], [ %.056, %334 ], [ 0, %333 ], [ %.056, %331 ], [ %.056, %324 ], [ %.056, %322 ], [ %.056, %320 ], [ %.056, %314 ], [ %.056, %302 ], [ %.056, %301 ], [ %.056, %294 ], [ %.056, %291 ], [ %.056, %290 ], [ %.056, %288 ], [ %.056, %287 ], [ %.056, %285 ], [ %.056, %268 ], [ %.056, %266 ], [ %.056, %255 ], [ %.056, %245 ], [ %.056, %244 ], [ %.056, %240 ], [ %.056, %239 ], [ %.056, %238 ], [ %.056, %228 ], [ %.056, %218 ], [ %.056, %217 ], [ %.056, %207 ], [ %.056, %197 ], [ %196, %195 ], [ %.056, %194 ], [ %.056, %181 ], [ %.056, %171 ], [ %.056, %168 ], [ %.056, %167 ], [ 0, %157 ], [ %.056, %147 ], [ %.056, %145 ], [ %.056, %132 ], [ %.056, %122 ], [ %.056, %121 ], [ %.056, %120 ], [ %.056, %119 ], [ %.056, %103 ], [ %.056, %93 ], [ %.056, %89 ], [ %.056, %84 ], [ %.056, %83 ], [ %.056, %73 ], [ %.056, %63 ], [ %.056, %62 ], [ %.056, %61 ], [ %.056, %49 ], [ %.056, %39 ], [ %.056, %36 ], [ %.056, %30 ], [ %.056, %26 ]
  %.054.be = phi i64 [ %.054, %25 ], [ %.054, %340 ], [ %.054, %338 ], [ %.054, %337 ], [ %.054, %334 ], [ %.054, %333 ], [ %.054, %331 ], [ %.054, %324 ], [ %.054, %322 ], [ %.054, %320 ], [ %.054, %314 ], [ %.054, %302 ], [ %.054, %301 ], [ %.054, %294 ], [ %.054, %291 ], [ %.054, %290 ], [ %289, %288 ], [ %.054, %287 ], [ %.054, %285 ], [ %.054, %268 ], [ %.054, %266 ], [ %.054, %255 ], [ %.054, %245 ], [ %.054, %244 ], [ %.054, %240 ], [ 0, %239 ], [ %.054, %238 ], [ %.054, %228 ], [ %.054, %218 ], [ %.054, %217 ], [ %.054, %207 ], [ %.054, %197 ], [ %.054, %195 ], [ %.054, %194 ], [ %.054, %181 ], [ %.054, %171 ], [ %.054, %168 ], [ %.054, %167 ], [ %.054, %157 ], [ %.054, %147 ], [ %.054, %145 ], [ %.054, %132 ], [ %.054, %122 ], [ %.054, %121 ], [ %.054, %120 ], [ %.054, %119 ], [ %.054, %103 ], [ %.054, %93 ], [ %.054, %89 ], [ %.054, %84 ], [ %.054, %83 ], [ %.054, %73 ], [ %.054, %63 ], [ %.054, %62 ], [ %.054, %61 ], [ %.054, %49 ], [ %.054, %39 ], [ %.054, %36 ], [ %.054, %30 ], [ %.054, %26 ]
  %.052.be = phi i64 [ %.052, %25 ], [ %.052, %340 ], [ %.052, %338 ], [ %.052, %337 ], [ %.052, %334 ], [ %.052, %333 ], [ %.052, %331 ], [ %.052, %324 ], [ %.052, %322 ], [ %.052, %320 ], [ %.052, %314 ], [ %.052, %302 ], [ %.052, %301 ], [ %.052, %294 ], [ %.052, %291 ], [ %.052, %290 ], [ %.052, %288 ], [ %.052, %287 ], [ %286, %285 ], [ %.052, %268 ], [ %.052, %266 ], [ %.052, %255 ], [ %.052, %245 ], [ 0, %244 ], [ %.052, %240 ], [ %.052, %239 ], [ %.052, %238 ], [ %.052, %228 ], [ %.052, %218 ], [ %.052, %217 ], [ %.052, %207 ], [ %.052, %197 ], [ %.052, %195 ], [ %.052, %194 ], [ %.052, %181 ], [ %.052, %171 ], [ %.052, %168 ], [ %.052, %167 ], [ %.052, %157 ], [ %.052, %147 ], [ %.052, %145 ], [ %.052, %132 ], [ %.052, %122 ], [ %.052, %121 ], [ %.052, %120 ], [ %.052, %119 ], [ %.052, %103 ], [ %.052, %93 ], [ %.052, %89 ], [ %.052, %84 ], [ %.052, %83 ], [ %.052, %73 ], [ %.052, %63 ], [ %.052, %62 ], [ %.052, %61 ], [ %.052, %49 ], [ %.052, %39 ], [ %.052, %36 ], [ %.052, %30 ], [ %.052, %26 ]
  %.050.be = phi i64 [ %.050, %25 ], [ %.050, %340 ], [ %.050, %338 ], [ %.050, %337 ], [ %.050, %334 ], [ %.050, %333 ], [ %.050, %331 ], [ %.050, %324 ], [ %.050, %322 ], [ %.050, %320 ], [ %315, %314 ], [ %.050, %302 ], [ %.050, %301 ], [ %.050, %294 ], [ %.050, %291 ], [ 0, %290 ], [ %.050, %288 ], [ %.050, %287 ], [ %.050, %285 ], [ %.050, %268 ], [ %.050, %266 ], [ %.050, %255 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %240 ], [ %.050, %239 ], [ %.050, %238 ], [ %.050, %228 ], [ %.050, %218 ], [ %.050, %217 ], [ %.050, %207 ], [ %.050, %197 ], [ %.050, %195 ], [ %.050, %194 ], [ %.050, %181 ], [ %.050, %171 ], [ %.050, %168 ], [ %.050, %167 ], [ %.050, %157 ], [ %.050, %147 ], [ %.050, %145 ], [ %.050, %132 ], [ %.050, %122 ], [ %.050, %121 ], [ %.050, %120 ], [ %.050, %119 ], [ %.050, %103 ], [ %.050, %93 ], [ %.050, %89 ], [ %.050, %84 ], [ %.050, %83 ], [ %.050, %73 ], [ %.050, %63 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %49 ], [ %.050, %39 ], [ %.050, %36 ], [ %.050, %30 ], [ %.050, %26 ]
  %.048.be = phi i64 [ %.048, %25 ], [ %.048, %340 ], [ %.048, %338 ], [ %.048, %337 ], [ %.048, %334 ], [ %.048, %333 ], [ %.048, %331 ], [ %.048, %324 ], [ %.048, %322 ], [ %.048, %320 ], [ %.048, %314 ], [ %.048, %302 ], [ %.048, %301 ], [ %.048, %294 ], [ %.048, %291 ], [ %.048, %290 ], [ %.048, %288 ], [ %.048, %287 ], [ %.048, %285 ], [ %.048, %268 ], [ %.048, %266 ], [ %.048, %255 ], [ %.048, %245 ], [ %.048, %244 ], [ %.048, %240 ], [ %.048, %239 ], [ %.048, %238 ], [ %.048, %228 ], [ %.048, %218 ], [ %.048, %217 ], [ %.048, %207 ], [ %.048, %197 ], [ %.048, %195 ], [ %.048, %194 ], [ %.048, %181 ], [ %.048, %171 ], [ %.048, %168 ], [ %.048, %167 ], [ %.048, %157 ], [ %.048, %147 ], [ %.048, %145 ], [ %.048, %132 ], [ %.048, %122 ], [ %.048, %121 ], [ %.neg64, %120 ], [ %.048, %119 ], [ %.048, %103 ], [ %.048, %93 ], [ %.048, %89 ], [ 1, %84 ], [ %.048, %83 ], [ %.048, %73 ], [ %.048, %63 ], [ %.048, %62 ], [ %.048, %61 ], [ %.048, %49 ], [ %.048, %39 ], [ %.048, %36 ], [ %.048, %30 ], [ %.048, %26 ]
  %.046.be = phi i64 [ %.046, %25 ], [ %.046, %340 ], [ %.046, %338 ], [ %.046, %337 ], [ %.046, %334 ], [ %.046, %333 ], [ %.046, %331 ], [ %.046, %324 ], [ %323, %322 ], [ %.046, %320 ], [ %.046, %314 ], [ %.046, %302 ], [ %.046, %301 ], [ %.046, %294 ], [ %.046, %291 ], [ %.046, %290 ], [ %.046, %288 ], [ %.046, %287 ], [ %.046, %285 ], [ %.046, %268 ], [ %.046, %266 ], [ %.046, %255 ], [ %.046, %245 ], [ %.046, %244 ], [ %.046, %240 ], [ %.046, %239 ], [ %.046, %238 ], [ %.046, %228 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %207 ], [ %.046, %197 ], [ %.046, %195 ], [ %.046, %194 ], [ %.046, %181 ], [ %.046, %171 ], [ %.046, %168 ], [ %.046, %167 ], [ %.046, %157 ], [ %.046, %147 ], [ %.046, %145 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %121 ], [ %.046, %120 ], [ %.046, %119 ], [ %.046, %103 ], [ %.046, %93 ], [ %.046, %89 ], [ %.046, %84 ], [ %.046, %83 ], [ %.neg65, %73 ], [ %.046, %63 ], [ %.046, %62 ], [ %.046, %61 ], [ %.046, %49 ], [ %.046, %39 ], [ %.046, %36 ], [ %.046, %30 ], [ %.046, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1122616416, %340 ], [ 1235803390, %338 ], [ -841048476, %337 ], [ -1860191448, %334 ], [ 331535717, %333 ], [ -100214765, %331 ], [ 2067143611, %324 ], [ 655065962, %322 ], [ 906300863, %320 ], [ 889046171, %314 ], [ 797781950, %302 ], [ 797781950, %301 ], [ %300, %294 ], [ %293, %291 ], [ 889046171, %290 ], [ 649731721, %288 ], [ -500969635, %287 ], [ -1395984988, %285 ], [ 1030900248, %268 ], [ %267, %266 ], [ %265, %255 ], [ %254, %245 ], [ -1395984988, %244 ], [ %243, %240 ], [ 649731721, %239 ], [ -1650838110, %238 ], [ %237, %228 ], [ %227, %218 ], [ -1710349590, %217 ], [ %216, %207 ], [ %206, %197 ], [ 804898278, %195 ], [ 1044810378, %194 ], [ %193, %181 ], [ %180, %171 ], [ %170, %168 ], [ 804898278, %167 ], [ %166, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %132 ], [ %131, %122 ], [ -1650838110, %121 ], [ -1618235847, %120 ], [ -2097093964, %119 ], [ %118, %103 ], [ %102, %93 ], [ %92, %89 ], [ -1618235847, %84 ], [ -777083633, %83 ], [ %82, %73 ], [ %72, %63 ], [ 423774258, %62 ], [ -1069630455, %61 ], [ %60, %49 ], [ %48, %39 ], [ -1069630455, %36 ], [ %35, %30 ], [ %29, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %.046, %27
  %29 = select i1 %28, i32 1614946179, i32 1538982098
  br label %.backedge

30:                                               ; preds = %25
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %31, i64* nonnull dereferenceable(8) %4)
  %33 = load i64, i64* %3, align 8
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, i32 -501617576, i32 -1632749631
  br label %.backedge

36:                                               ; preds = %25
  %37 = load i64, i64* %3, align 8
  store i64 %37, i64* %23, align 8
  %38 = load i64, i64* %4, align 8
  store i64 %38, i64* %24, align 8
  call void @_ZNSt6vectorI4shopSaIS0_EE9push_backEOS0_(%"class.std::vector.4"* nonnull @s, %struct.shop* nonnull dereferenceable(16) %5)
  br label %.backedge

39:                                               ; preds = %25
  %40 = load i32, i32* @x.68, align 4
  %41 = load i32, i32* @y.69, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 906300863, i32 1933966095
  br label %.backedge

49:                                               ; preds = %25
  %50 = load i64, i64* %4, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %6, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* nonnull @v, i64* nonnull dereferenceable(8) %6)
  %52 = load i32, i32* @x.68, align 4
  %53 = load i32, i32* @y.69, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -454719836, i32 1933966095
  br label %.backedge

61:                                               ; preds = %25
  br label %.backedge

62:                                               ; preds = %25
  br label %.backedge

63:                                               ; preds = %25
  %64 = load i32, i32* @x.68, align 4
  %65 = load i32, i32* @y.69, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 655065962, i32 -950535203
  br label %.backedge

73:                                               ; preds = %25
  %.neg65 = add i64 %.046, 1
  %74 = load i32, i32* @x.68, align 4
  %75 = load i32, i32* @y.69, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 157061327, i32 -950535203
  br label %.backedge

83:                                               ; preds = %25
  br label %.backedge

84:                                               ; preds = %25
  %85 = call %struct.shop* @_ZNSt6vectorI4shopSaIS0_EE5beginEv(%"class.std::vector.4"* nonnull @s) #18
  %86 = call %struct.shop* @_ZNSt6vectorI4shopSaIS0_EE3endEv(%"class.std::vector.4"* nonnull @s) #18
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.shop* %85, %struct.shop* %86, i1 (%struct.shop*, %struct.shop*)* nonnull @_Z4compRK4shopS1_)
  %87 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* nonnull @v) #18
  %88 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull @v) #18
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %87, i64* %88)
  br label %.backedge

89:                                               ; preds = %25
  %90 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull @v) #18
  %91 = icmp ult i64 %.048, %90
  %92 = select i1 %91, i32 1016156878, i32 562055303
  br label %.backedge

93:                                               ; preds = %25
  %94 = load i32, i32* @x.68, align 4
  %95 = load i32, i32* @y.69, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2067143611, i32 1262261782
  br label %.backedge

103:                                              ; preds = %25
  %104 = add i64 %.048, -1
  %105 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @v, i64 %104) #18
  %106 = load i64, i64* %105, align 8
  %107 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @v, i64 %.048) #18
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, %106
  store i64 %109, i64* %107, align 8
  %110 = load i32, i32* @x.68, align 4
  %111 = load i32, i32* @y.69, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2099688240, i32 1262261782
  br label %.backedge

119:                                              ; preds = %25
  br label %.backedge

120:                                              ; preds = %25
  %.neg64 = add i64 %.048, 1
  br label %.backedge

121:                                              ; preds = %25
  br label %.backedge

122:                                              ; preds = %25
  %123 = load i32, i32* @x.68, align 4
  %124 = load i32, i32* @y.69, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -100214765, i32 343743304
  br label %.backedge

132:                                              ; preds = %25
  %133 = call i64 @_ZNKSt6vectorI4shopSaIS0_EE4sizeEv(%"class.std::vector.4"* nonnull @s) #18
  %134 = add i64 %133, 1
  %135 = icmp ult i64 %.058, %134
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.68, align 4
  %137 = load i32, i32* @y.69, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 41578519, i32 343743304
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0., i32 1056382224, i32 251028052
  br label %.backedge

147:                                              ; preds = %25
  %148 = load i32, i32* @x.68, align 4
  %149 = load i32, i32* @y.69, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 331535717, i32 -2068859750
  br label %.backedge

157:                                              ; preds = %25
  %158 = load i32, i32* @x.68, align 4
  %159 = load i32, i32* @y.69, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2087167673, i32 -2068859750
  br label %.backedge

167:                                              ; preds = %25
  br label %.backedge

168:                                              ; preds = %25
  %169 = icmp slt i64 %.056, 40
  %170 = select i1 %169, i32 626445496, i32 1787838105
  br label %.backedge

171:                                              ; preds = %25
  %172 = load i32, i32* @x.68, align 4
  %173 = load i32, i32* @y.69, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1860191448, i32 -396228283
  br label %.backedge

181:                                              ; preds = %25
  %182 = load i64, i64* @t, align 8
  %183 = add i64 %182, 1
  %184 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %.058, i64 %.056
  store i64 %183, i64* %184, align 8
  %185 = load i32, i32* @x.68, align 4
  %186 = load i32, i32* @y.69, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2012142167, i32 -396228283
  br label %.backedge

194:                                              ; preds = %25
  br label %.backedge

195:                                              ; preds = %25
  %196 = add i64 %.056, 1
  br label %.backedge

197:                                              ; preds = %25
  %198 = load i32, i32* @x.68, align 4
  %199 = load i32, i32* @y.69, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -841048476, i32 -1814680626
  br label %.backedge

207:                                              ; preds = %25
  %208 = load i32, i32* @x.68, align 4
  %209 = load i32, i32* @y.69, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1523340166, i32 -1814680626
  br label %.backedge

217:                                              ; preds = %25
  br label %.backedge

218:                                              ; preds = %25
  %219 = load i32, i32* @x.68, align 4
  %220 = load i32, i32* @y.69, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1235803390, i32 199988804
  br label %.backedge

228:                                              ; preds = %25
  %.neg63 = add i64 %.058, 1
  %229 = load i32, i32* @x.68, align 4
  %230 = load i32, i32* @y.69, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -405268366, i32 199988804
  br label %.backedge

238:                                              ; preds = %25
  br label %.backedge

239:                                              ; preds = %25
  store i64 0, i64* getelementptr inbounds ([200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  br label %.backedge

240:                                              ; preds = %25
  %241 = call i64 @_ZNKSt6vectorI4shopSaIS0_EE4sizeEv(%"class.std::vector.4"* nonnull @s) #18
  %242 = icmp ult i64 %.054, %241
  %243 = select i1 %242, i32 1707286231, i32 90974570
  br label %.backedge

244:                                              ; preds = %25
  br label %.backedge

245:                                              ; preds = %25
  %246 = load i32, i32* @x.68, align 4
  %247 = load i32, i32* @y.69, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1122616416, i32 -1716830081
  br label %.backedge

255:                                              ; preds = %25
  %256 = icmp slt i64 %.052, 39
  store i1 %256, i1* %1, align 1
  %257 = load i32, i32* @x.68, align 4
  %258 = load i32, i32* @y.69, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1747563315, i32 -1716830081
  br label %.backedge

266:                                              ; preds = %25
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %267 = select i1 %.0..0..0.45, i32 1801775358, i32 -1469115492
  br label %.backedge

268:                                              ; preds = %25
  %269 = add i64 %.054, 1
  %270 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %269, i64 %.052
  %271 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %.054, i64 %.052
  %272 = load i64, i64* %271, align 8
  call void @_Z5chminIxEvRT_S0_(i64* nonnull dereferenceable(8) %270, i64 %272)
  %273 = add i64 %.052, 1
  %274 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %269, i64 %273
  %275 = call dereferenceable(16) %struct.shop* @_ZNSt6vectorI4shopSaIS0_EEixEm(%"class.std::vector.4"* nonnull @s, i64 %.054) #18
  %276 = getelementptr inbounds %struct.shop, %struct.shop* %275, i64 0, i32 0
  %277 = load i64, i64* %276, align 8
  %.neg62 = add i64 %277, 1
  %278 = load i64, i64* %271, align 8
  %279 = add i64 %278, 1
  %280 = mul nsw i64 %279, %.neg62
  %281 = call dereferenceable(16) %struct.shop* @_ZNSt6vectorI4shopSaIS0_EEixEm(%"class.std::vector.4"* nonnull @s, i64 %.054) #18
  %282 = getelementptr inbounds %struct.shop, %struct.shop* %281, i64 0, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %280, %283
  call void @_Z5chminIxEvRT_S0_(i64* nonnull dereferenceable(8) %274, i64 %284)
  br label %.backedge

285:                                              ; preds = %25
  %286 = add i64 %.052, 1
  br label %.backedge

287:                                              ; preds = %25
  br label %.backedge

288:                                              ; preds = %25
  %289 = add i64 %.054, 1
  br label %.backedge

290:                                              ; preds = %25
  br label %.backedge

291:                                              ; preds = %25
  %292 = icmp slt i64 %.050, 40
  %293 = select i1 %292, i32 1121287648, i32 1033299926
  br label %.backedge

294:                                              ; preds = %25
  %295 = load i64, i64* @t, align 8
  %296 = call i64 @_ZNKSt6vectorI4shopSaIS0_EE4sizeEv(%"class.std::vector.4"* nonnull @s) #18
  %297 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %296, i64 %.050
  %298 = load i64, i64* %297, align 8
  %299 = icmp slt i64 %295, %298
  %300 = select i1 %299, i32 -1991395552, i32 65378071
  br label %.backedge

301:                                              ; preds = %25
  br label %.backedge

302:                                              ; preds = %25
  %303 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* nonnull @v) #18
  %304 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* nonnull @v) #18
  %305 = load i64, i64* @t, align 8
  %306 = call i64 @_ZNKSt6vectorI4shopSaIS0_EE4sizeEv(%"class.std::vector.4"* nonnull @s) #18
  %307 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %306, i64 %.050
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 %305, %308
  store i64 %309, i64* %9, align 8
  %310 = call i64* @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_(i64* %303, i64* %304, i64* nonnull dereferenceable(8) %9)
  store i64* %310, i64** %21, align 8
  %311 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* nonnull @v) #18
  store i64* %311, i64** %22, align 8
  %312 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %10) #18
  %.neg61 = add i64 %.050, -1
  %313 = add i64 %.neg61, %312
  call void @_Z5chmaxIxEvRT_S0_(i64* nonnull dereferenceable(8) %7, i64 %313)
  br label %.backedge

314:                                              ; preds = %25
  %315 = add i64 %.050, 1
  br label %.backedge

316:                                              ; preds = %25
  %317 = load i64, i64* %7, align 8
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

320:                                              ; preds = %25
  %321 = load i64, i64* %4, align 8
  %.neg60 = add i64 %321, 1
  store i64 %.neg60, i64* %6, align 8
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* nonnull @v, i64* nonnull dereferenceable(8) %6)
  br label %.backedge

322:                                              ; preds = %25
  %323 = add i64 %.046, 1
  br label %.backedge

324:                                              ; preds = %25
  %325 = add i64 %.048, -1
  %326 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @v, i64 %325) #18
  %327 = load i64, i64* %326, align 8
  %328 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @v, i64 %.048) #18
  %329 = load i64, i64* %328, align 8
  %330 = add i64 %329, %327
  store i64 %330, i64* %328, align 8
  br label %.backedge

331:                                              ; preds = %25
  %332 = call i64 @_ZNKSt6vectorI4shopSaIS0_EE4sizeEv(%"class.std::vector.4"* nonnull @s) #18
  br label %.backedge

333:                                              ; preds = %25
  br label %.backedge

334:                                              ; preds = %25
  %335 = load i64, i64* @t, align 8
  %.neg = add i64 %335, 1
  %336 = getelementptr inbounds [200010 x [40 x i64]], [200010 x [40 x i64]]* @dp, i64 0, i64 %.058, i64 %.056
  store i64 %.neg, i64* %336, align 8
  br label %.backedge

337:                                              ; preds = %25
  br label %.backedge

338:                                              ; preds = %25
  %339 = add i64 %.058, 1
  br label %.backedge

340:                                              ; preds = %25
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4shopSaIS0_EE9push_backEOS0_(%"class.std::vector.4"* %0, %struct.shop* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %1) #18
  tail call void @_ZNSt6vectorI4shopSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.4"* %0, %struct.shop* nonnull dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #18
  tail call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %0, i64* nonnull dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.74, align 4
  %7 = load i32, i32* @y.75, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 981543122, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 981543122, label %14
    i32 927422340, label %17
    i32 -2103266924, label %28
    i32 -2144917812, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 927422340, i32 -2144917812
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (%struct.shop*, %struct.shop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4shopS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.shop*, %struct.shop*)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %18)
  %19 = load i32, i32* @x.74, align 4
  %20 = load i32, i32* @y.75, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2103266924, i32 -2144917812
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (%struct.shop*, %struct.shop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4shopS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.shop*, %struct.shop*)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 927422340, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNSt6vectorI4shopSaIS0_EE5beginEv(%"class.std::vector.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.shop** dereferenceable(8) %3) #18
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.shop*, %struct.shop** %4, align 8
  ret %struct.shop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNSt6vectorI4shopSaIS0_EE3endEv(%"class.std::vector.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.shop** nonnull dereferenceable(8) %3) #18
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.shop*, %struct.shop** %4, align 8
  ret %struct.shop* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %2, i64** dereferenceable(8) %3) #18
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.84, align 4
  %6 = load i32, i32* @y.85, align 4
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
  %.0.ph = phi i32 [ -1421355125, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1421355125, label %14
    i32 1951322019, label %17
    i32 1800127387, label %30
    i32 2050498108, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1951322019, i32 2050498108
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %18, i64** nonnull dereferenceable(8) %12) #18
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.84, align 4
  %22 = load i32, i32* @y.85, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1800127387, i32 2050498108
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %32, i64** nonnull dereferenceable(8) %12) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1951322019, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.86, align 4
  %6 = load i32, i32* @y.87, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 187383719, i32 2098860007
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1639351800, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1639351800, label %17
    i32 -1907422348, label %20
    i32 187383719, label %27
    i32 2098860007, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1907422348, i32 2098860007
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %12, align 8
  %22 = load i64*, i64** %13, align 8
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1907422348, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4shopSaIS0_EE4sizeEv(%"class.std::vector.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.88, align 4
  %6 = load i32, i32* @y.89, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -2014770716, i32 2010073474
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 757645534, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 757645534, label %17
    i32 -1516914340, label %20
    i32 -2014770716, label %27
    i32 2010073474, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1516914340, i32 2010073474
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.shop*, %struct.shop** %12, align 8
  %22 = load %struct.shop*, %struct.shop** %13, align 8
  %23 = ptrtoint %struct.shop* %21 to i64
  %24 = ptrtoint %struct.shop* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1516914340, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1111149595, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1111149595, label %7
    i32 -2035700843, label %10
    i32 1378527502, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 -2035700843, i32 1378527502
  br label %.outer.backedge

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 1378527502, %10 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.shop* @_ZNSt6vectorI4shopSaIS0_EEixEm(%"class.std::vector.4"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.shop*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.92, align 4
  %7 = load i32, i32* @y.93, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 688917579, i32 -1465690763
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %struct.shop* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 600478194, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 600478194, label %17
    i32 -452812937, label %20
    i32 688917579, label %23
    i32 -1465690763, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -452812937, i32 -1465690763
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.shop*, %struct.shop** %13, align 8
  %22 = getelementptr inbounds %struct.shop, %struct.shop* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %struct.shop* %.ph, %struct.shop** %3, align 8
  %.0..0..0.2 = load volatile %struct.shop*, %struct.shop** %3, align 8
  ret %struct.shop* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -452812937, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chmaxIxEvRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.94, align 4
  %9 = load i32, i32* @y.95, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1884455090, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1884455090, label %16
    i32 337754949, label %19
    i32 -793021500, label %35
    i32 -198657692, label %37
    i32 -1226203887, label %40
    i32 -300618697, label %50
    i32 -1222364564, label %60
    i32 1006525960, label %61
    i32 -503738028, label %62
  ]

.backedge:                                        ; preds = %15, %62, %61, %50, %40, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -300618697, %62 ], [ 337754949, %61 ], [ %59, %50 ], [ %49, %40 ], [ -1226203887, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 337754949, i32 1006525960
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %23 = load i64, i64* %22, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.6, align 8
  %25 = icmp slt i64 %23, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.94, align 4
  %27 = load i32, i32* @y.95, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -793021500, i32 1006525960
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.8, i32 -198657692, i32 -1226203887
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %39 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %38, i64* %39, align 8
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.94, align 4
  %42 = load i32, i32* @y.95, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -300618697, i32 -503738028
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @x.94, align 4
  %52 = load i32, i32* @y.95, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1222364564, i32 -503738028
  br label %.backedge

60:                                               ; preds = %15
  ret void

61:                                               ; preds = %15
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %0) #18
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %1) #18
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %4 = tail call i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #9

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.100, align 4
  %5 = load i32, i32* @y.101, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1380410395, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1380410395, label %12
    i32 159471154, label %15
    i32 -406442479, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 159471154, i32 -406442479
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 0
  store i64 %5, i64* %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.030 = phi i64 [ 1, %2 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -221185374, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -221185374, label %8
    i32 -510115041, label %18
    i32 1278213851, label %29
    i32 1582268288, label %31
    i32 999683796, label %41
    i32 -130066937, label %59
    i32 2050828914, label %60
    i32 1487658869, label %70
    i32 118475350, label %80
    i32 824856335, label %81
    i32 888495483, label %91
    i32 1730336195, label %102
    i32 -1697646424, label %103
    i32 798193170, label %104
    i32 -13640371, label %113
    i32 -1560885525, label %115
  ]

.backedge:                                        ; preds = %7, %115, %113, %104, %103, %91, %81, %80, %70, %60, %59, %41, %31, %29, %18, %8
  %.030.be = phi i64 [ %.030, %7 ], [ %.030, %115 ], [ %114, %113 ], [ %.030, %104 ], [ %.030, %103 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %80 ], [ %.neg, %70 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %29 ], [ %.030, %18 ], [ %.030, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 888495483, %115 ], [ 1487658869, %113 ], [ 999683796, %104 ], [ -510115041, %103 ], [ %101, %91 ], [ %90, %81 ], [ -221185374, %80 ], [ %79, %70 ], [ %69, %60 ], [ 2050828914, %59 ], [ %58, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.102, align 4
  %10 = load i32, i32* @y.103, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -510115041, i32 -1697646424
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ult i64 %.030, 624
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.102, align 4
  %21 = load i32, i32* @y.103, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1278213851, i32 -1697646424
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.29, i32 1582268288, i32 824856335
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.102, align 4
  %33 = load i32, i32* @y.103, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 999683796, i32 798193170
  br label %.backedge

41:                                               ; preds = %7
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %42 = add i64 %.030, -1
  %43 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = lshr i64 %44, 30
  %46 = xor i64 %45, %44
  %.neg33.neg = mul i64 %46, 1812433253
  %47 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.030)
  %.neg34 = add i64 %.neg33.neg, %47
  %48 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %.neg34)
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %49 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 0, i64 %.030
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.102, align 4
  %51 = load i32, i32* @y.103, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -130066937, i32 798193170
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.102, align 4
  %62 = load i32, i32* @y.103, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1487658869, i32 -13640371
  br label %.backedge

70:                                               ; preds = %7
  %.neg = add i64 %.030, 1
  %71 = load i32, i32* @x.102, align 4
  %72 = load i32, i32* @y.103, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 118475350, i32 -13640371
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.102, align 4
  %83 = load i32, i32* @y.103, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 888495483, i32 -1560885525
  br label %.backedge

91:                                               ; preds = %7
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %92 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 1
  store i64 624, i64* %92, align 8
  %93 = load i32, i32* @x.102, align 4
  %94 = load i32, i32* @y.103, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1730336195, i32 -1560885525
  br label %.backedge

102:                                              ; preds = %7
  ret void

103:                                              ; preds = %7
  br label %.backedge

104:                                              ; preds = %7
  %.0..0..0.26 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %105 = add i64 %.030, -1
  %106 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.26, i64 0, i32 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = lshr i64 %107, 30
  %109 = xor i64 %108, %107
  %.neg.neg = mul i64 %109, 1812433253
  %110 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.030)
  %.neg32 = add i64 %.neg.neg, %110
  %111 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %.neg32)
  %.0..0..0.27 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %112 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.27, i64 0, i32 0, i64 %.030
  store i64 %111, i64* %112, align 8
  br label %.backedge

113:                                              ; preds = %7
  %114 = add i64 %.030, 1
  br label %.backedge

115:                                              ; preds = %7
  %.0..0..0.28 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %116 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.28, i64 0, i32 1
  store i64 624, i64* %116, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %0, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::uniform_int_distribution"*, align 8
  %8 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"**, align 8
  %19 = alloca %"class.std::mersenne_twister_engine"**, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.114, align 4
  %23 = load i32, i32* @y.115, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %3
  %.078 = phi i32 [ 1199105604, %3 ], [ %.078.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.078, label %.backedge [
    i32 1199105604, label %30
    i32 -209253667, label %33
    i32 1069516150, label %67
    i32 1925468523, label %69
    i32 -95606749, label %77
    i32 974569588, label %82
    i32 1646730749, label %92
    i32 960982666, label %105
    i32 1315132858, label %107
    i32 505873219, label %117
    i32 1906901713, label %130
    i32 -660078076, label %131
    i32 -308144674, label %136
    i32 -1889572809, label %146
    i32 2119586529, label %156
    i32 -1294226725, label %157
    i32 2105259606, label %167
    i32 1792724054, label %192
    i32 -1576885312, label %193
    i32 1033564627, label %198
    i32 816563344, label %202
    i32 1472214918, label %212
    i32 -1803174012, label %222
    i32 1185763430, label %224
    i32 -1304549909, label %234
    i32 -266633493, label %244
    i32 -861928635, label %245
    i32 1008220026, label %250
    i32 1791044040, label %260
    i32 1279256963, label %270
    i32 -147674538, label %271
    i32 -1415287285, label %276
    i32 1881814289, label %281
    i32 1553041490, label %282
    i32 1018881357, label %286
    i32 -1934082423, label %287
    i32 -1645816918, label %301
    i32 2042787230, label %302
    i32 1617193275, label %303
  ]

.backedge:                                        ; preds = %29, %303, %302, %301, %287, %286, %282, %281, %276, %270, %260, %250, %245, %244, %234, %224, %222, %212, %202, %198, %193, %192, %167, %157, %156, %146, %136, %131, %130, %117, %107, %105, %92, %82, %77, %69, %67, %33, %30
  %.078.be = phi i32 [ %.078, %29 ], [ 1791044040, %303 ], [ -1304549909, %302 ], [ 1472214918, %301 ], [ 2105259606, %287 ], [ -1889572809, %286 ], [ 505873219, %282 ], [ 1646730749, %281 ], [ -209253667, %276 ], [ -147674538, %270 ], [ %269, %260 ], [ %259, %250 ], [ 1008220026, %245 ], [ 1008220026, %244 ], [ %243, %234 ], [ %233, %224 ], [ %223, %222 ], [ %221, %212 ], [ %211, %202 ], [ 816563344, %198 ], [ %197, %193 ], [ -1576885312, %192 ], [ %191, %167 ], [ %166, %157 ], [ -1294226725, %156 ], [ %155, %146 ], [ %145, %136 ], [ %135, %131 ], [ -147674538, %130 ], [ %129, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ 974569588, %77 ], [ -95606749, %69 ], [ %68, %67 ], [ %66, %33 ], [ %32, %30 ]
  %.0.be = phi i1 [ %.0, %29 ], [ %.0, %303 ], [ %.0, %302 ], [ %.0, %301 ], [ %.0, %287 ], [ %.0, %286 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %276 ], [ %.0, %270 ], [ %.0, %260 ], [ %.0, %250 ], [ %.0, %245 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0, %224 ], [ %.0, %222 ], [ %.0, %212 ], [ %.0, %202 ], [ %201, %198 ], [ true, %193 ], [ %.0, %192 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %77 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %33 ], [ %.0, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %.0..0..0.2 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0.1, %.0..0..0.2
  %32 = select i1 %31, i32 -209253667, i32 -1415287285
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"** %34, %"class.std::mersenne_twister_engine"*** %19, align 8
  %35 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"** %35, %"struct.std::uniform_int_distribution<long long>::param_type"*** %18, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %12, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %11, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %10, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %9, align 8
  %45 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %45, %"struct.std::uniform_int_distribution<long long>::param_type"** %8, align 8
  %.0..0..0.3 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %19, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %18, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %.0..0..0.12, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %7, align 8
  %.0..0..0.4 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %19, align 8
  %46 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  store i64 %46, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %19, align 8
  %47 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %.0..0..0.17 = load volatile i64*, i64** %17, align 8
  %48 = load i64, i64* %.0..0..0.17, align 8
  %49 = sub i64 %47, %48
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  store i64 %49, i64* %.0..0..0.22, align 8
  %.0..0..0.13 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %18, align 8
  %50 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %.0..0..0.13, align 8
  %51 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %50)
  %.0..0..0.14 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %18, align 8
  %52 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %.0..0..0.14, align 8
  %53 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %52)
  %54 = sub i64 %51, %53
  %.0..0..0.28 = load volatile i64*, i64** %15, align 8
  store i64 %54, i64* %.0..0..0.28, align 8
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  %55 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile i64*, i64** %15, align 8
  %56 = load i64, i64* %.0..0..0.29, align 8
  %57 = icmp ugt i64 %55, %56
  store i1 %57, i1* %6, align 1
  %58 = load i32, i32* @x.114, align 4
  %59 = load i32, i32* @y.115, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1069516150, i32 -1415287285
  br label %.backedge

67:                                               ; preds = %29
  %.0..0..0.75 = load volatile i1, i1* %6, align 1
  %68 = select i1 %.0..0..0.75, i32 1925468523, i32 -660078076
  br label %.backedge

69:                                               ; preds = %29
  %.0..0..0.30 = load volatile i64*, i64** %15, align 8
  %70 = load i64, i64* %.0..0..0.30, align 8
  %.neg82 = add i64 %70, 1
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  store i64 %.neg82, i64* %.0..0..0.48, align 8
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  %71 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  %72 = load i64, i64* %.0..0..0.49, align 8
  %73 = udiv i64 %71, %72
  %.0..0..0.51 = load volatile i64*, i64** %12, align 8
  store i64 %73, i64* %.0..0..0.51, align 8
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  %74 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.52 = load volatile i64*, i64** %12, align 8
  %75 = load i64, i64* %.0..0..0.52, align 8
  %76 = mul i64 %75, %74
  %.0..0..0.55 = load volatile i64*, i64** %11, align 8
  store i64 %76, i64* %.0..0..0.55, align 8
  br label %.backedge

77:                                               ; preds = %29
  %.0..0..0.6 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %19, align 8
  %78 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.6, align 8
  %79 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %78)
  %.0..0..0.18 = load volatile i64*, i64** %17, align 8
  %80 = load i64, i64* %.0..0..0.18, align 8
  %81 = sub i64 %79, %80
  %.0..0..0.35 = load volatile i64*, i64** %14, align 8
  store i64 %81, i64* %.0..0..0.35, align 8
  br label %.backedge

82:                                               ; preds = %29
  %83 = load i32, i32* @x.114, align 4
  %84 = load i32, i32* @y.115, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1646730749, i32 1881814289
  br label %.backedge

92:                                               ; preds = %29
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  %93 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.56 = load volatile i64*, i64** %11, align 8
  %94 = load i64, i64* %.0..0..0.56, align 8
  %95 = icmp uge i64 %93, %94
  store i1 %95, i1* %5, align 1
  %96 = load i32, i32* @x.114, align 4
  %97 = load i32, i32* @y.115, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 960982666, i32 1881814289
  br label %.backedge

105:                                              ; preds = %29
  %.0..0..0.76 = load volatile i1, i1* %5, align 1
  %106 = select i1 %.0..0..0.76, i32 -95606749, i32 1315132858
  br label %.backedge

107:                                              ; preds = %29
  %108 = load i32, i32* @x.114, align 4
  %109 = load i32, i32* @y.115, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 505873219, i32 1553041490
  br label %.backedge

117:                                              ; preds = %29
  %.0..0..0.53 = load volatile i64*, i64** %12, align 8
  %118 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  %119 = load i64, i64* %.0..0..0.37, align 8
  %120 = udiv i64 %119, %118
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  store i64 %120, i64* %.0..0..0.38, align 8
  %121 = load i32, i32* @x.114, align 4
  %122 = load i32, i32* @y.115, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1906901713, i32 1553041490
  br label %.backedge

130:                                              ; preds = %29
  br label %.backedge

131:                                              ; preds = %29
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  %132 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  %133 = load i64, i64* %.0..0..0.31, align 8
  %134 = icmp ult i64 %132, %133
  %135 = select i1 %134, i32 -308144674, i32 -861928635
  br label %.backedge

136:                                              ; preds = %29
  %137 = load i32, i32* @x.114, align 4
  %138 = load i32, i32* @y.115, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1889572809, i32 1018881357
  br label %.backedge

146:                                              ; preds = %29
  %147 = load i32, i32* @x.114, align 4
  %148 = load i32, i32* @y.115, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2119586529, i32 1018881357
  br label %.backedge

156:                                              ; preds = %29
  br label %.backedge

157:                                              ; preds = %29
  %158 = load i32, i32* @x.114, align 4
  %159 = load i32, i32* @y.115, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2105259606, i32 -1934082423
  br label %.backedge

167:                                              ; preds = %29
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  %168 = load i64, i64* %.0..0..0.26, align 8
  %169 = add i64 %168, 1
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  store i64 %169, i64* %.0..0..0.63, align 8
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %170 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.7 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %19, align 8
  %171 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.7, align 8
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  %172 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  %173 = load i64, i64* %.0..0..0.65, align 8
  %174 = udiv i64 %172, %173
  %.0..0..0.69 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %8, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %.0..0..0.69, i64 0, i64 %174)
  %.0..0..0.70 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %8, align 8
  %.0..0..0.73 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %7, align 8
  %175 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %.0..0..0.73, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %171, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %.0..0..0.70)
  %176 = mul i64 %175, %170
  %.0..0..0.58 = load volatile i64*, i64** %10, align 8
  store i64 %176, i64* %.0..0..0.58, align 8
  %.0..0..0.59 = load volatile i64*, i64** %10, align 8
  %177 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.8 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %19, align 8
  %178 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.8, align 8
  %179 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %178)
  %.0..0..0.19 = load volatile i64*, i64** %17, align 8
  %180 = load i64, i64* %.0..0..0.19, align 8
  %181 = add i64 %179, %177
  %182 = sub i64 %181, %180
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  store i64 %182, i64* %.0..0..0.39, align 8
  %183 = load i32, i32* @x.114, align 4
  %184 = load i32, i32* @y.115, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1792724054, i32 -1934082423
  br label %.backedge

192:                                              ; preds = %29
  br label %.backedge

193:                                              ; preds = %29
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  %194 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  %195 = load i64, i64* %.0..0..0.33, align 8
  %196 = icmp ugt i64 %194, %195
  %197 = select i1 %196, i32 816563344, i32 1033564627
  br label %.backedge

198:                                              ; preds = %29
  %.0..0..0.41 = load volatile i64*, i64** %14, align 8
  %199 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.60 = load volatile i64*, i64** %10, align 8
  %200 = load i64, i64* %.0..0..0.60, align 8
  %201 = icmp ult i64 %199, %200
  br label %.backedge

202:                                              ; preds = %29
  store i1 %.0, i1* %4, align 1
  %203 = load i32, i32* @x.114, align 4
  %204 = load i32, i32* @y.115, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1472214918, i32 -1645816918
  br label %.backedge

212:                                              ; preds = %29
  %213 = load i32, i32* @x.114, align 4
  %214 = load i32, i32* @y.115, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1803174012, i32 -1645816918
  br label %.backedge

222:                                              ; preds = %29
  %.0..0..0.77 = load volatile i1, i1* %4, align 1
  %223 = select i1 %.0..0..0.77, i32 -1294226725, i32 1185763430
  br label %.backedge

224:                                              ; preds = %29
  %225 = load i32, i32* @x.114, align 4
  %226 = load i32, i32* @y.115, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1304549909, i32 2042787230
  br label %.backedge

234:                                              ; preds = %29
  %235 = load i32, i32* @x.114, align 4
  %236 = load i32, i32* @y.115, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -266633493, i32 2042787230
  br label %.backedge

244:                                              ; preds = %29
  br label %.backedge

245:                                              ; preds = %29
  %.0..0..0.9 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %19, align 8
  %246 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.9, align 8
  %247 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %246)
  %.0..0..0.20 = load volatile i64*, i64** %17, align 8
  %248 = load i64, i64* %.0..0..0.20, align 8
  %249 = sub i64 %247, %248
  %.0..0..0.42 = load volatile i64*, i64** %14, align 8
  store i64 %249, i64* %.0..0..0.42, align 8
  br label %.backedge

250:                                              ; preds = %29
  %251 = load i32, i32* @x.114, align 4
  %252 = load i32, i32* @y.115, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1791044040, i32 1617193275
  br label %.backedge

260:                                              ; preds = %29
  %261 = load i32, i32* @x.114, align 4
  %262 = load i32, i32* @y.115, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1279256963, i32 1617193275
  br label %.backedge

270:                                              ; preds = %29
  br label %.backedge

271:                                              ; preds = %29
  %.0..0..0.43 = load volatile i64*, i64** %14, align 8
  %272 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.15 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %18, align 8
  %273 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %.0..0..0.15, align 8
  %274 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %273)
  %275 = add i64 %274, %272
  ret i64 %275

276:                                              ; preds = %29
  %277 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %278 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %279 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  %280 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* nonnull %2)
  br label %.backedge

281:                                              ; preds = %29
  %.0..0..0.44 = load volatile i64*, i64** %14, align 8
  %.0..0..0.57 = load volatile i64*, i64** %11, align 8
  br label %.backedge

282:                                              ; preds = %29
  %.0..0..0.54 = load volatile i64*, i64** %12, align 8
  %283 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.45 = load volatile i64*, i64** %14, align 8
  %284 = load i64, i64* %.0..0..0.45, align 8
  %285 = udiv i64 %284, %283
  %.0..0..0.46 = load volatile i64*, i64** %14, align 8
  store i64 %285, i64* %.0..0..0.46, align 8
  br label %.backedge

286:                                              ; preds = %29
  br label %.backedge

287:                                              ; preds = %29
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  %288 = load i64, i64* %.0..0..0.27, align 8
  %.neg = add i64 %288, 1
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.66, align 8
  %.0..0..0.67 = load volatile i64*, i64** %9, align 8
  %289 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.10 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %19, align 8
  %290 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.10, align 8
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  %291 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.68 = load volatile i64*, i64** %9, align 8
  %292 = load i64, i64* %.0..0..0.68, align 8
  %293 = udiv i64 %291, %292
  %.0..0..0.71 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %8, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %.0..0..0.71, i64 0, i64 %293)
  %.0..0..0.72 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %8, align 8
  %.0..0..0.74 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %7, align 8
  %294 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %.0..0..0.74, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %290, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %.0..0..0.72)
  %295 = mul i64 %294, %289
  %.0..0..0.61 = load volatile i64*, i64** %10, align 8
  store i64 %295, i64* %.0..0..0.61, align 8
  %.0..0..0.62 = load volatile i64*, i64** %10, align 8
  %296 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.11 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %19, align 8
  %297 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %.0..0..0.11, align 8
  %298 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %297)
  %.0..0..0.21 = load volatile i64*, i64** %17, align 8
  %299 = load i64, i64* %.0..0..0.21, align 8
  %.neg81 = add i64 %298, %296
  %300 = sub i64 %.neg81, %299
  %.0..0..0.47 = load volatile i64*, i64** %14, align 8
  store i64 %300, i64* %.0..0..0.47, align 8
  br label %.backedge

301:                                              ; preds = %29
  br label %.backedge

302:                                              ; preds = %29
  br label %.backedge

303:                                              ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() local_unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() local_unnamed_addr #4 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.118, align 4
  %4 = load i32, i32* @y.119, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -932489346, i32 476353627
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 886549149, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 886549149, label %13
    i32 628887886, label %.outer.backedge
    i32 -932489346, label %16
    i32 476353627, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 628887886, i32 476353627
  br label %.outer.backedge

16:                                               ; preds = %12
  ret i64 4294967295

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 628887886, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.124, align 4
  %8 = load i32, i32* @y.125, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 7684378, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 7684378, label %15
    i32 -371593693, label %18
    i32 982578847, label %32
    i32 946250584, label %34
    i32 1095754050, label %44
    i32 1388111847, label %54
    i32 99786432, label %55
    i32 -1774855091, label %86
    i32 2026910464, label %87
  ]

.backedge:                                        ; preds = %14, %87, %86, %54, %44, %34, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1095754050, %87 ], [ -371593693, %86 ], [ 99786432, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -371593693, i32 -1774855091
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp ugt i64 %21, 623
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.124, align 4
  %24 = load i32, i32* @y.125, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 982578847, i32 -1774855091
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.21, i32 946250584, i32 99786432
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.124, align 4
  %36 = load i32, i32* @y.125, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1095754050, i32 2026910464
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.17 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.17)
  %45 = load i32, i32* @x.124, align 4
  %46 = load i32, i32* @y.125, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1388111847, i32 2026910464
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.18 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %56 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.19, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %56, align 8
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.18, i64 0, i32 0, i64 %57
  %60 = load i64, i64* %59, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %60, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.3, align 8
  %62 = lshr i64 %61, 11
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.4, align 8
  %64 = and i64 %62, 4294967295
  %65 = xor i64 %63, %64
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %65, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.6, align 8
  %67 = shl i64 %66, 7
  %68 = xor i64 %67, -1
  %69 = or i64 %68, -2636928641
  %70 = and i64 %67, 2636928640
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.7, align 8
  %72 = xor i64 %71, -1
  %73 = and i64 %70, %72
  %74 = and i64 %71, %69
  %75 = or i64 %73, %74
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %75, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.9, align 8
  %77 = shl i64 %76, 15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %79 = and i64 %77, 4022730752
  %80 = xor i64 %78, %79
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %80, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.12, align 8
  %82 = lshr i64 %81, 18
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %83 = load i64, i64* %.0..0..0.13, align 8
  %84 = xor i64 %83, %82
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %84, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.15, align 8
  ret i64 %85

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %.0..0..0.20)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.036 = phi i64 [ undef, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ 0, %1 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -363575036, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -363575036, label %5
    i32 -1377227515, label %8
    i32 -1758806705, label %26
    i32 -652072502, label %28
    i32 1979171129, label %29
    i32 2124353921, label %39
    i32 1121472099, label %50
    i32 -1842930219, label %52
    i32 756625083, label %71
    i32 -142423233, label %73
    i32 -510325593, label %91
  ]

.backedge:                                        ; preds = %4, %91, %71, %52, %50, %39, %29, %28, %26, %8, %5
  %.036.be = phi i64 [ %.036, %4 ], [ %.036, %91 ], [ %72, %71 ], [ %.036, %52 ], [ %.036, %50 ], [ %.036, %39 ], [ %.036, %29 ], [ 227, %28 ], [ %.036, %26 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i64 [ %.034, %4 ], [ %.034, %91 ], [ %.034, %71 ], [ %.034, %52 ], [ %.034, %50 ], [ %.034, %39 ], [ %.034, %29 ], [ %.034, %28 ], [ %27, %26 ], [ %.034, %8 ], [ %.034, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 2124353921, %91 ], [ 1979171129, %71 ], [ 756625083, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ 1979171129, %28 ], [ -363575036, %26 ], [ -1758806705, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp ult i64 %.034, 227
  %7 = select i1 %6, i32 -1377227515, i32 -652072502
  br label %.backedge

8:                                                ; preds = %4
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 %.034
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, -2147483648
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %12 = add i64 %.034, 1
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, 2147483647
  %16 = or i64 %15, %11
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.neg = add i64 %.034, 397
  %17 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 %.neg
  %18 = load i64, i64* %17, align 8
  %19 = lshr i64 %16, 1
  %20 = xor i64 %19, %18
  %21 = xor i64 %14, 2147483646
  %22 = and i64 %21, %15
  %.not41 = icmp eq i64 %22, 0
  %23 = select i1 %.not41, i64 0, i64 2567483615
  %24 = xor i64 %20, %23
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 0, i64 %.034
  store i64 %24, i64* %25, align 8
  br label %.backedge

26:                                               ; preds = %4
  %27 = add i64 %.034, 1
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.126, align 4
  %31 = load i32, i32* @y.127, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2124353921, i32 -510325593
  br label %.backedge

39:                                               ; preds = %4
  %40 = icmp ult i64 %.036, 623
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.126, align 4
  %42 = load i32, i32* @y.127, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1121472099, i32 -510325593
  br label %.backedge

50:                                               ; preds = %4
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.33, i32 -1842930219, i32 -142423233
  br label %.backedge

52:                                               ; preds = %4
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 0, i64 %.036
  %54 = load i64, i64* %53, align 8
  %55 = and i64 %54, -2147483648
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %56 = add i64 %.036, 1
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = and i64 %58, 2147483646
  %60 = or i64 %59, %55
  %.0..0..0.26 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %61 = add i64 %.036, -227
  %62 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.26, i64 0, i32 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = lshr exact i64 %60, 1
  %65 = and i64 %58, 1
  %.not40 = icmp eq i64 %65, 0
  %66 = select i1 %.not40, i64 6872742855483446995, i64 6872742853185463820
  %67 = xor i64 %63, %64
  %68 = xor i64 %67, %66
  %69 = xor i64 %68, 6872742855483446995
  %.0..0..0.27 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %70 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.27, i64 0, i32 0, i64 %.036
  store i64 %69, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %4
  %72 = add i64 %.036, 1
  br label %.backedge

73:                                               ; preds = %4
  %.0..0..0.28 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %74 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.28, i64 0, i32 0, i64 623
  %75 = load i64, i64* %74, align 8
  %76 = and i64 %75, -2147483648
  %.0..0..0.29 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %77 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.29, i64 0, i32 0, i64 0
  %78 = load i64, i64* %77, align 8
  %79 = and i64 %78, 2147483646
  %80 = or i64 %79, %76
  %.0..0..0.30 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %81 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.30, i64 0, i32 0, i64 396
  %82 = load i64, i64* %81, align 8
  %83 = lshr exact i64 %80, 1
  %84 = and i64 %78, 1
  %.not = icmp eq i64 %84, 0
  %85 = select i1 %.not, i64 -1656864874851043956, i64 -1656864877418461869
  %86 = xor i64 %82, %83
  %87 = xor i64 %86, %85
  %88 = xor i64 %87, -1656864874851043956
  %.0..0..0.31 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %89 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.31, i64 0, i32 0, i64 623
  store i64 %88, i64* %89, align 8
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %90 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 1
  store i64 0, i64* %90, align 8
  ret void

91:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.1"*
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator.1"* %2) #18
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.1"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.134, align 4
  %7 = load i32, i32* @y.135, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1742232547, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1742232547, label %14
    i32 -1344558956, label %17
    i32 799097328, label %27
    i32 -2115589416, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1344558956, i32 -2115589416
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.134, align 4
  %19 = load i32, i32* @y.135, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 799097328, i32 -2115589416
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1344558956, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.138, align 4
  %13 = load i32, i32* @y.139, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #18
  %21 = load i32, i32* @x.138, align 4
  %22 = load i32, i32* @y.139, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #18
  tail call void @__clang_call_terminate(i8* %32) #20
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #18
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 101662146, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 101662146, label %7
    i32 -2091664228, label %9
    i32 1538853542, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1538853542, i32 -2091664228
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.1"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.1"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1538853542, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.1"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.1"* %2) #18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.1"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.148, align 4
  %7 = load i32, i32* @y.149, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2101577935, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2101577935, label %14
    i32 375088652, label %17
    i32 -215133012, label %27
    i32 -9039873, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 375088652, i32 -9039873
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.2"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.148, align 4
  %19 = load i32, i32* @y.149, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -215133012, i32 -9039873
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.2"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 375088652, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.2"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not23 = icmp ult i64 %12, %1
  br i1 %.not23, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #18
  %15 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %8, i64 %1, %"class.std::allocator.1"* nonnull dereferenceable(1) %14)
  store i64* %15, i64** %7, align 8
  br label %56

16:                                               ; preds = %3
  %17 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0))
  %18 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull %0) #18
  %19 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %17)
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #18
  %24 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %21, i64* %22, i64* %19, %"class.std::allocator.1"* nonnull dereferenceable(1) %23)
          to label %25 unwind label %39

25:                                               ; preds = %16
  %26 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #18
  %27 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %24, i64 %1, %"class.std::allocator.1"* nonnull dereferenceable(1) %26)
          to label %28 unwind label %39

28:                                               ; preds = %25
  %29 = load i64*, i64** %20, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #18
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %29, i64* %30, %"class.std::allocator.1"* nonnull dereferenceable(1) %31)
  %32 = load i64*, i64** %20, align 8
  %33 = load i64*, i64** %5, align 8
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %32, i64 %37)
  store i64* %19, i64** %20, align 8
  store i64* %27, i64** %7, align 8
  %38 = getelementptr inbounds i64, i64* %19, i64 %17
  store i64* %38, i64** %5, align 8
  br label %56

39:                                               ; preds = %25, %16
  %.0 = phi i64* [ %24, %25 ], [ %19, %16 ]
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = tail call i8* @__cxa_begin_catch(i8* %41) #18
  %43 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #18
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %19, i64* %.0, %"class.std::allocator.1"* nonnull dereferenceable(1) %43)
          to label %44 unwind label %54

44:                                               ; preds = %39
  %45 = load i32, i32* @x.154, align 4
  %46 = load i32, i32* @y.155, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %.preheader

.critedge:                                        ; preds = %44
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %19, i64 %17)
          to label %53 unwind label %54

53:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #21
          to label %61 unwind label %54

54:                                               ; preds = %53, %.critedge, %39
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

56:                                               ; preds = %13, %28, %2
  ret void

57:                                               ; preds = %54
  resume { i8*, i32 } %55

58:                                               ; preds = %54
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #20
  unreachable

61:                                               ; preds = %53
  unreachable

.preheader:                                       ; preds = %44, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %0, i64* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #18
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %1, i64* %5, %"class.std::allocator.1"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load i32, i32* @x.156, align 4
  %9 = load i32, i32* @y.157, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  store i64* %1, i64** %4, align 8
  br i1 %15, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %7
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #20
  unreachable

.peel.next:                                       ; preds = %7, %.peel.next
  br label %.peel.next, !llvm.loop !8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator.1"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.160, align 4
  %14 = load i32, i32* @y.161, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.023 = phi i32 [ 938086437, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 938086437, label %21
    i32 1130719314, label %24
    i32 1879419026, label %43
    i32 -1671567093, label %45
    i32 -1508052678, label %47
    i32 -1703424263, label %57
    i32 983642090, label %62
    i32 1291312959, label %64
    i32 -1613105853, label %66
    i32 56828895, label %76
    i32 -989307667, label %86
    i32 -2002121617, label %87
    i32 -2031266835, label %90
  ]

.backedge:                                        ; preds = %20, %90, %87, %76, %66, %64, %62, %57, %47, %43, %24, %21
  %.023.be = phi i32 [ %.023, %20 ], [ 56828895, %90 ], [ 1130719314, %87 ], [ %85, %76 ], [ %75, %66 ], [ -1613105853, %64 ], [ -1613105853, %62 ], [ %61, %57 ], [ %56, %47 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %90 ], [ %.0, %87 ], [ %.0, %76 ], [ %.0, %66 ], [ %65, %64 ], [ %63, %62 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 1130719314, i32 -2002121617
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
  %.0..0..0.6 = load volatile i8**, i8*** %9, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #18
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.15) #18
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.160, align 4
  %35 = load i32, i32* @y.161, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1879419026, i32 -2002121617
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.21, i32 -1671567093, i32 -1508052678
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  %46 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %46) #21
  unreachable

47:                                               ; preds = %20
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %48 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #18
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %49 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.17) #18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %49, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.5)
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %52, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.18) #18
  %55 = icmp ult i64 %53, %54
  %56 = select i1 %55, i32 983642090, i32 -1703424263
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %59 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.19) #18
  %60 = icmp ugt i64 %58, %59
  %61 = select i1 %60, i32 983642090, i32 1291312959
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %63 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #18
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

66:                                               ; preds = %20
  store i64 %.0, i64* %4, align 8
  %67 = load i32, i32* @x.160, align 4
  %68 = load i32, i32* @y.161, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 56828895, i32 -2031266835
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.160, align 4
  %78 = load i32, i32* @y.161, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -989307667, i32 -2031266835
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.22

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %0) #18
  %89 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #18
  br label %.backedge

90:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -2038644640, %2 ], [ -713489678, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -2038644640, label %6
    i32 -1319358304, label %8
    i32 -1411498241, label %.outer.outer.backedge
    i32 -713489678, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -1411498241, i32 -1319358304
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.1"*
  %10 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi i64* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret i64* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator.1"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0)
  %6 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %1)
  %7 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %5, i64* %6, i64* %2, %"class.std::allocator.1"* nonnull dereferenceable(1) %3)
  ret i64* %7
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64*, align 8
  %5 = load i64, i64* %2, align 8
  %.promoted18 = load i64*, i64** %4, align 1
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.012.ph16.lcssa19 = phi i64* [ %.012.ph16, %9 ], [ %.promoted18, %3 ]
  %.012.ph = phi i64* [ %11, %9 ], [ %0, %3 ]
  %.010.ph = phi i64 [ %10, %9 ], [ %1, %3 ]
  %.not = icmp eq i64 %.010.ph, 0
  %6 = select i1 %.not, i32 1885996820, i32 -747988925
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.012.ph16 = phi i64* [ %.012.ph16.lcssa19, %.outer ], [ %.012.ph15, %.outer14.backedge ]
  %.0.ph = phi i32 [ 752480138, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 752480138, label %.outer14.backedge
    i32 -747988925, label %8
    i32 2007431858, label %9
    i32 1885996820, label %12
    i32 -1846230559, label %22
    i32 -1661942287, label %32
    i32 -93248667, label %33
  ]

8:                                                ; preds = %7
  store i64 %5, i64* %.012.ph, align 8
  br label %.outer14.backedge

9:                                                ; preds = %7
  %10 = add i64 %.010.ph, -1
  %11 = getelementptr inbounds i64, i64* %.012.ph, i64 1
  br label %.outer

12:                                               ; preds = %7
  %13 = load i32, i32* @x.172, align 4
  %14 = load i32, i32* @y.173, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1846230559, i32 -93248667
  br label %.outer14.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.172, align 4
  %24 = load i32, i32* @y.173, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1661942287, i32 -93248667
  br label %.outer14.backedge

32:                                               ; preds = %7
  store i64* %.012.ph16.lcssa19, i64** %4, align 1
  store i64* %.012.ph16, i64** %4, align 1
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.9

33:                                               ; preds = %7
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %7, %33, %22, %12, %8
  %.012.ph15 = phi i64* [ %.012.ph16, %8 ], [ %.012.ph16, %12 ], [ %.012.ph, %22 ], [ %.012.ph16, %33 ], [ %.012.ph16, %7 ]
  %.0.ph.be = phi i32 [ 2007431858, %8 ], [ %21, %12 ], [ %31, %22 ], [ -1846230559, %33 ], [ %6, %7 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.174, align 4
  %6 = load i32, i32* @y.175, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1098683742, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1098683742, label %13
    i32 1887138972, label %16
    i32 863089371, label %27
    i32 1580034043, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1887138972, i32 1580034043
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.174, align 4
  %19 = load i32, i32* @y.175, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 863089371, i32 1580034043
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1887138972, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #18
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.1"* nonnull dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.180, align 4
  %10 = load i32, i32* @y.181, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 803282511, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 803282511, label %17
    i32 -1384600887, label %20
    i32 1235478539, label %38
    i32 1283523584, label %40
    i32 -902365714, label %42
    i32 -572760965, label %52
    i32 227915090, label %63
    i32 -940152633, label %64
    i32 -247622176, label %66
    i32 -1903920941, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -572760965, %67 ], [ -1384600887, %66 ], [ -940152633, %63 ], [ %62, %52 ], [ %51, %42 ], [ -940152633, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1384600887, i32 -247622176
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
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.180, align 4
  %30 = load i32, i32* @y.181, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1235478539, i32 -247622176
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1283523584, i32 -902365714
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.180, align 4
  %44 = load i32, i32* @y.181, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -572760965, i32 -1903920941
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.180, align 4
  %55 = load i32, i32* @y.181, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 227915090, i32 -1903920941
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* nonnull %2) #18
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.184, align 4
  %6 = load i32, i32* @y.185, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 289666048, i32 1072575212
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1547217121, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1547217121, label %15
    i32 -436579451, label %.outer.backedge
    i32 289666048, label %18
    i32 1072575212, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -436579451, i32 1072575212
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.1"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  ret %"class.std::allocator.1"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -436579451, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.188, align 4
  %7 = load i32, i32* @y.189, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1352521608, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1352521608, label %14
    i32 -330127171, label %17
    i32 1424348168, label %28
    i32 1142296378, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -330127171, i32 1142296378
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.188, align 4
  %20 = load i32, i32* @y.189, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1424348168, i32 1142296378
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -330127171, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.190, align 4
  %9 = load i32, i32* @y.191, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1558770122, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1558770122, label %16
    i32 -692090326, label %19
    i32 559554195, label %33
    i32 1706821793, label %35
    i32 -318790518, label %36
    i32 686621570, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -692090326, i32 686621570
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %0) #18
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.190, align 4
  %25 = load i32, i32* @y.191, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 559554195, i32 686621570
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1706821793, i32 -318790518
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 3
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i64*
  ret i64* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %0) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -692090326, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator.1"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* nonnull %2, i64* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.198, align 4
  %8 = load i32, i32* @y.199, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 353495570, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 353495570, label %15
    i32 596061076, label %18
    i32 1215839617, label %29
    i32 -710740828, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 596061076, i32 -710740828
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.198, align 4
  %21 = load i32, i32* @y.199, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1215839617, i32 -710740828
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 596061076, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.200, align 4
  %8 = load i32, i32* @y.201, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1031986775, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 -1031986775, label %15
    i32 1137723132, label %18
    i32 -506039347, label %31
    i32 -718698530, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1137723132, i32 -718698530
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %21 = tail call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.200, align 4
  %23 = load i32, i32* @y.201, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -506039347, i32 -718698530
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %35 = tail call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ 1137723132, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
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
  %.0.ph = phi i32 [ 1209364792, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1209364792, label %12
    i32 -1491130910, label %14
    i32 1617975589, label %24
    i32 544827717, label %.outer.backedge
    i32 -1171958988, label %34
    i32 2057923378, label %36
  ]

12:                                               ; preds = %11
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %13 = select i1 %.not, i32 -1171958988, i32 -1491130910
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.208, align 4
  %16 = load i32, i32* @y.209, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1617975589, i32 2057923378
  br label %.outer.backedge

24:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  %25 = load i32, i32* @x.208, align 4
  %26 = load i32, i32* @y.209, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 544827717, i32 2057923378
  br label %.outer.backedge

34:                                               ; preds = %11
  %35 = getelementptr inbounds i64, i64* %2, i64 %8
  ret i64* %35

36:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %36, %24, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ %23, %14 ], [ %33, %24 ], [ 1617975589, %36 ], [ -1171958988, %11 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %0, i64* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4shopSaIS0_EEC2Ev(%"struct.std::_Vector_base.5"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.216, align 4
  %5 = load i32, i32* @y.217, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1715416331, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1715416331, label %13
    i32 1038079024, label %16
    i32 243492770, label %26
    i32 -1859995100, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1038079024, i32 -1859995100
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4shopSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<shop, std::allocator<shop> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.216, align 4
  %18 = load i32, i32* @y.217, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 243492770, i32 -1859995100
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4shopSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<shop, std::allocator<shop> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1038079024, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4shopSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<shop, std::allocator<shop> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<shop, std::allocator<shop> >::_Vector_impl"* %0 to %"class.std::allocator.6"*
  tail call void @_ZNSaI4shopEC2Ev(%"class.std::allocator.6"* %2) #18
  %3 = bitcast %"struct.std::_Vector_base<shop, std::allocator<shop> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4shopEC2Ev(%"class.std::allocator.6"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4shopEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4shopEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4shopS0_EvT_S2_RSaIT0_E(%struct.shop* %0, %struct.shop* %1, %"class.std::allocator.6"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.224, align 4
  %7 = load i32, i32* @y.225, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1873682151, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1873682151, label %14
    i32 -1720568472, label %17
    i32 1331280253, label %27
    i32 -489343974, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1720568472, i32 -489343974
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP4shopEvT_S2_(%struct.shop* %0, %struct.shop* %1)
  %18 = load i32, i32* @x.224, align 4
  %19 = load i32, i32* @y.225, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1331280253, i32 -489343974
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP4shopEvT_S2_(%struct.shop* %0, %struct.shop* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1720568472, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseI4shopSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.226, align 4
  %6 = load i32, i32* @y.227, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 661072286, i32 -251589327
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -22876423, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -22876423, label %15
    i32 1632655882, label %.outer.backedge
    i32 661072286, label %18
    i32 -251589327, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1632655882, i32 -251589327
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.6"** %2 to %"struct.std::_Vector_base.5"**
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  ret %"class.std::allocator.6"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1632655882, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4shopSaIS0_EED2Ev(%"struct.std::_Vector_base.5"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.228, align 4
  %3 = load i32, i32* @y.229, align 4
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0
  %14 = load %struct.shop*, %struct.shop** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.shop*, %struct.shop** %15, align 8
  %17 = ptrtoint %struct.shop* %16 to i64
  %18 = ptrtoint %struct.shop* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseI4shopSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.5"* nonnull %0, %struct.shop* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI4shopSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<shop, std::allocator<shop> >::_Vector_impl"* nonnull %12) #18
  ret void

22:                                               ; preds = %11
  %23 = load i32, i32* @x.228, align 4
  %24 = load i32, i32* @y.229, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %43

31:                                               ; preds = %43, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4shopSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<shop, std::allocator<shop> >::_Vector_impl"* %12) #18
  %33 = load i32, i32* @x.228, align 4
  %34 = load i32, i32* @y.229, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %42) #20
  unreachable

43:                                               ; preds = %31, %22
  %44 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4shopSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<shop, std::allocator<shop> >::_Vector_impl"* %12) #18
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4shopEvT_S2_(%struct.shop* %0, %struct.shop* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4shopEEvT_S4_(%struct.shop* %0, %struct.shop* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4shopEEvT_S4_(%struct.shop* %0, %struct.shop* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4shopSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.5"* %0, %struct.shop* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %"struct.std::_Vector_base.5"*, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %5, align 8
  store %struct.shop* %1, %struct.shop** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1358321199, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1358321199, label %7
    i32 -1711383723, label %9
    i32 -692242817, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.shop*, %struct.shop** %4, align 8
  %.not = icmp eq %struct.shop* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -692242817, i32 -1711383723
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.5"* %.0..0..0.4 to %"class.std::allocator.6"*
  tail call void @_ZNSt16allocator_traitsISaI4shopEE10deallocateERS1_PS0_m(%"class.std::allocator.6"* dereferenceable(1) %10, %struct.shop* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -692242817, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4shopSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<shop, std::allocator<shop> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<shop, std::allocator<shop> >::_Vector_impl"* %0 to %"class.std::allocator.6"*
  tail call void @_ZNSaI4shopED2Ev(%"class.std::allocator.6"* %2) #18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4shopEE10deallocateERS1_PS0_m(%"class.std::allocator.6"* dereferenceable(1) %0, %struct.shop* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4shopE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.7"* nonnull %4, %struct.shop* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4shopE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.7"* %0, %struct.shop* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.shop* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4shopED2Ev(%"class.std::allocator.6"* %0) unnamed_addr #4 comdat align 2 {
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
  %11 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 259199886, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 259199886, label %13
    i32 248512903, label %16
    i32 -519077530, label %26
    i32 -1362860676, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 248512903, i32 -1362860676
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4shopED2Ev(%"class.__gnu_cxx::new_allocator.7"* %11) #18
  %17 = load i32, i32* @x.242, align 4
  %18 = load i32, i32* @y.243, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -519077530, i32 -1362860676
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4shopED2Ev(%"class.__gnu_cxx::new_allocator.7"* %11) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 248512903, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4shopED2Ev(%"class.__gnu_cxx::new_allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"* %0, %"class.std::allocator.1"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, %"class.std::allocator.1"* nonnull dereferenceable(1) %1) #18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.248, align 4
  %7 = load i32, i32* @y.249, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1581009016, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1581009016, label %17
    i32 -1403827725, label %20
    i32 716259047, label %35
    i32 1797812845, label %36
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1403827725, i32 1797812845
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = tail call i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %1, i64* %2)
  %22 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %.cast, i64 %21)
  store i64* %22, i64** %13, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 %21
  store i64* %23, i64** %14, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #18
  %25 = tail call i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64* %1, i64* %2, i64* %22, %"class.std::allocator.1"* nonnull dereferenceable(1) %24)
  store i64* %25, i64** %15, align 8
  %26 = load i32, i32* @x.248, align 4
  %27 = load i32, i32* @y.249, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 716259047, i32 1797812845
  br label %.outer.backedge

35:                                               ; preds = %16
  ret void

36:                                               ; preds = %16
  %37 = tail call i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %1, i64* %2)
  %38 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %.cast, i64 %37)
  store i64* %38, i64** %13, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 %37
  store i64* %39, i64** %14, align 8
  %40 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #18
  %41 = tail call i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64* %1, i64* %2, i64* %38, %"class.std::allocator.1"* nonnull dereferenceable(1) %40)
  store i64* %41, i64** %15, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %34, %20 ], [ -1403827725, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #18
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #18
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator.1"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.1"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.1"* %3, %"class.std::allocator.1"* nonnull dereferenceable(1) %1) #18
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.1"* %0, %"class.std::allocator.1"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %12 = bitcast %"class.std::allocator.1"* %1 to %"class.__gnu_cxx::new_allocator.2"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -133954313, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -133954313, label %14
    i32 519107289, label %17
    i32 1193342170, label %27
    i32 -711887616, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 519107289, i32 -711887616
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.2"* %.cast, %"class.__gnu_cxx::new_allocator.2"* nonnull dereferenceable(1) %12) #18
  %18 = load i32, i32* @x.256, align 4
  %19 = load i32, i32* @y.257, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1193342170, i32 -711887616
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.2"* %.cast, %"class.__gnu_cxx::new_allocator.2"* nonnull dereferenceable(1) %12) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 519107289, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %0, i64* %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator.1"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.272, align 4
  %8 = load i32, i32* @y.273, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1464860683, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1464860683, label %15
    i32 -2033768808, label %18
    i32 400970483, label %31
    i32 -1412852728, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2033768808, i32 -1412852728
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %1)
  %21 = tail call i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.272, align 4
  %23 = load i32, i32* @y.273, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 400970483, i32 -1412852728
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %1)
  %35 = tail call i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64* %33, i64* %34, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2033768808, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.274, align 4
  %8 = load i32, i32* @y.275, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -65273393, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -65273393, label %15
    i32 281886644, label %18
    i32 1273385249, label %32
    i32 1821870303, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 281886644, i32 1821870303
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.274, align 4
  %24 = load i32, i32* @y.275, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1273385249, i32 1821870303
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 281886644, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.276, align 4
  %6 = load i32, i32* @y.277, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -948446154, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -948446154, label %13
    i32 1999773374, label %16
    i32 2104131490, label %27
    i32 -2038531197, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1999773374, i32 -2038531197
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %0)
  %18 = load i32, i32* @x.276, align 4
  %19 = load i32, i32* @y.277, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2104131490, i32 -2038531197
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1999773374, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.280, align 4
  %6 = load i32, i32* @y.281, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1233899487, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1233899487, label %13
    i32 -802735876, label %16
    i32 895306617, label %27
    i32 -1964810346, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -802735876, i32 -1964810346
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %0)
  %18 = load i32, i32* @x.280, align 4
  %19 = load i32, i32* @y.281, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 895306617, i32 -1964810346
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -802735876, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
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
  %.0.ph = phi i32 [ 1949242703, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1949242703, label %12
    i32 621096831, label %14
    i32 -637096257, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -637096257, i32 621096831
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -637096257, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %2, i64 %8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 409311987, i32 181768405
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1953503957, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1953503957, label %16
    i32 -1919334430, label %19
    i32 409311987, label %21
    i32 181768405, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1919334430, i32 181768405
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1919334430, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4shopSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.4"* %0, %struct.shop* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.shop*, align 8
  %4 = alloca %struct.shop*, align 8
  %5 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.shop*, %struct.shop** %6, align 8
  store %struct.shop* %7, %struct.shop** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.shop*, %struct.shop** %8, align 8
  store %struct.shop* %9, %struct.shop** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 461529641, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 461529641, label %11
    i32 -1767697108, label %13
    i32 1191960359, label %21
    i32 1592127550, label %31
    i32 2030611439, label %.outer.backedge
    i32 -290263808, label %42
    i32 -1610949106, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile %struct.shop*, %struct.shop** %4, align 8
  %.0..0..0.12 = load volatile %struct.shop*, %struct.shop** %3, align 8
  %.not = icmp eq %struct.shop* %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %.not, i32 1191960359, i32 -1767697108
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  %14 = bitcast %"class.std::vector.4"* %.0..0..0.6 to %"class.std::allocator.6"*
  %.0..0..0.7 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.shop*, %struct.shop** %15, align 8
  %17 = tail call dereferenceable(16) %struct.shop* @_ZSt7forwardI4shopEOT_RNSt16remove_referenceIS1_E4typeE(%struct.shop* nonnull dereferenceable(16) %1) #18
  tail call void @_ZNSt16allocator_traitsISaI4shopEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %14, %struct.shop* %16, %struct.shop* nonnull dereferenceable(16) %17)
  %.0..0..0.8 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %19 = load %struct.shop*, %struct.shop** %18, align 8
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %19, i64 1
  store %struct.shop* %20, %struct.shop** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.288, align 4
  %23 = load i32, i32* @y.289, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1592127550, i32 -1610949106
  br label %.outer.backedge

31:                                               ; preds = %10
  %32 = tail call dereferenceable(16) %struct.shop* @_ZSt7forwardI4shopEOT_RNSt16remove_referenceIS1_E4typeE(%struct.shop* nonnull dereferenceable(16) %1) #18
  %.0..0..0.9 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  tail call void @_ZNSt6vectorI4shopSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.4"* %.0..0..0.9, %struct.shop* nonnull dereferenceable(16) %32)
  %33 = load i32, i32* @x.288, align 4
  %34 = load i32, i32* @y.289, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2030611439, i32 -1610949106
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %44 = tail call dereferenceable(16) %struct.shop* @_ZSt7forwardI4shopEOT_RNSt16remove_referenceIS1_E4typeE(%struct.shop* nonnull dereferenceable(16) %1) #18
  %.0..0..0.10 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  tail call void @_ZNSt6vectorI4shopSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.4"* %.0..0..0.10, %struct.shop* nonnull dereferenceable(16) %44)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %31, %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -290263808, %13 ], [ %30, %21 ], [ %41, %31 ], [ 1592127550, %43 ], [ -290263808, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.shop*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.290, align 4
  %6 = load i32, i32* @y.291, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1073121438, i32 -1859632630
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -178327305, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -178327305, label %15
    i32 -2070610304, label %.outer.backedge
    i32 -1073121438, label %18
    i32 -1859632630, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2070610304, i32 -1859632630
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.shop* %0, %struct.shop** %2, align 8
  %.0..0..0.2 = load volatile %struct.shop*, %struct.shop** %2, align 8
  ret %struct.shop* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2070610304, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4shopEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %0, %struct.shop* %1, %struct.shop* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %5 = tail call dereferenceable(16) %struct.shop* @_ZSt7forwardI4shopEOT_RNSt16remove_referenceIS1_E4typeE(%struct.shop* nonnull dereferenceable(16) %2) #18
  tail call void @_ZN9__gnu_cxx13new_allocatorI4shopE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.7"* nonnull %4, %struct.shop* %1, %struct.shop* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.shop* @_ZSt7forwardI4shopEOT_RNSt16remove_referenceIS1_E4typeE(%struct.shop* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %struct.shop* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4shopSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.4"* %0, %struct.shop* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4shopSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.4"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %5 = tail call %struct.shop* @_ZNSt12_Vector_baseI4shopSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* %4, i64 %3)
  %6 = bitcast %"class.std::vector.4"* %0 to %"class.std::allocator.6"*
  %7 = tail call i64 @_ZNKSt6vectorI4shopSaIS0_EE4sizeEv(%"class.std::vector.4"* %0) #18
  %8 = getelementptr inbounds %struct.shop, %struct.shop* %5, i64 %7
  %9 = tail call dereferenceable(16) %struct.shop* @_ZSt7forwardI4shopEOT_RNSt16remove_referenceIS1_E4typeE(%struct.shop* nonnull dereferenceable(16) %1) #18
  invoke void @_ZNSt16allocator_traitsISaI4shopEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %6, %struct.shop* %8, %struct.shop* nonnull dereferenceable(16) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.shop*, %struct.shop** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.shop*, %struct.shop** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseI4shopSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %4) #18
  %16 = invoke %struct.shop* @_ZSt34__uninitialized_move_if_noexcept_aIP4shopS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.shop* %12, %struct.shop* %14, %struct.shop* %5, %"class.std::allocator.6"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = load i32, i32* @x.296, align 4
  %19 = load i32, i32* @y.297, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br label %26

26:                                               ; preds = %17, %26
  br i1 %25, label %.preheader, label %26

.preheader:                                       ; preds = %26
  %27 = getelementptr inbounds %struct.shop, %struct.shop* %16, i64 1
  %28 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %struct.shop, %struct.shop* %5, i64 %3
  %.pre = load %struct.shop*, %struct.shop** %11, align 8
  %.pre31 = load %struct.shop*, %struct.shop** %13, align 8
  br label %78

30:                                               ; preds = %10, %2
  %.0 = phi %struct.shop* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #18
  %.not = icmp eq %struct.shop* %.0, null
  br i1 %.not, label %34, label %57

34:                                               ; preds = %30
  %35 = load i32, i32* @x.296, align 4
  %36 = load i32, i32* @y.297, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %109

43:                                               ; preds = %109, %34
  %44 = tail call i64 @_ZNKSt6vectorI4shopSaIS0_EE4sizeEv(%"class.std::vector.4"* %0) #18
  %45 = load i32, i32* @x.296, align 4
  %46 = load i32, i32* @y.297, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %109

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.shop, %struct.shop* %5, i64 %44
  invoke void @_ZNSt16allocator_traitsISaI4shopEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.6"* dereferenceable(1) %6, %struct.shop* %54)
          to label %59 unwind label %55

55:                                               ; preds = %.critedge, %59, %57, %53
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %97

57:                                               ; preds = %30
  %58 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseI4shopSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %4) #18
  invoke void @_ZSt8_DestroyIP4shopS0_EvT_S2_RSaIT0_E(%struct.shop* %5, %struct.shop* nonnull %.0, %"class.std::allocator.6"* nonnull dereferenceable(1) %58)
          to label %59 unwind label %55

59:                                               ; preds = %57, %53
  invoke void @_ZNSt12_Vector_baseI4shopSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.5"* %4, %struct.shop* %5, i64 %3)
          to label %60 unwind label %55

60:                                               ; preds = %59
  %61 = load i32, i32* @x.296, align 4
  %62 = load i32, i32* @y.297, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge, label %.preheader28

.critedge:                                        ; preds = %60
  invoke void @__cxa_rethrow() #21
          to label %100 unwind label %55

69:                                               ; preds = %55
  %70 = load i32, i32* @x.296, align 4
  %71 = load i32, i32* @y.297, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge25, label %.preheader27

78:                                               ; preds = %.preheader, %111
  %79 = phi %struct.shop* [ %.pre31, %.preheader ], [ %27, %111 ]
  %80 = phi %struct.shop* [ %.pre, %.preheader ], [ %5, %111 ]
  %81 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseI4shopSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %4) #18
  tail call void @_ZSt8_DestroyIP4shopS0_EvT_S2_RSaIT0_E(%struct.shop* %80, %struct.shop* %79, %"class.std::allocator.6"* nonnull dereferenceable(1) %81)
  %82 = load %struct.shop*, %struct.shop** %11, align 8
  %83 = load %struct.shop*, %struct.shop** %28, align 8
  %84 = ptrtoint %struct.shop* %83 to i64
  %85 = ptrtoint %struct.shop* %82 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 4
  tail call void @_ZNSt12_Vector_baseI4shopSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.5"* %4, %struct.shop* %82, i64 %87)
  store %struct.shop* %5, %struct.shop** %11, align 8
  store %struct.shop* %27, %struct.shop** %13, align 8
  store %struct.shop* %29, %struct.shop** %28, align 8
  %88 = load i32, i32* @x.296, align 4
  %89 = load i32, i32* @y.297, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %111

96:                                               ; preds = %78
  ret void

.critedge25:                                      ; preds = %69
  resume { i8*, i32 } %56

97:                                               ; preds = %55
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  tail call void @__clang_call_terminate(i8* %99) #20
  unreachable

100:                                              ; preds = %.critedge
  %101 = load i32, i32* @x.296, align 4
  %102 = load i32, i32* @y.297, align 4
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

109:                                              ; preds = %43, %34
  %110 = tail call i64 @_ZNKSt6vectorI4shopSaIS0_EE4sizeEv(%"class.std::vector.4"* %0) #18
  br label %43

.preheader28:                                     ; preds = %60, %.preheader28
  br label %.preheader28, !llvm.loop !9

.preheader27:                                     ; preds = %69, %.preheader27
  br label %.preheader27, !llvm.loop !10

111:                                              ; preds = %78
  %112 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseI4shopSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %4) #18
  tail call void @_ZSt8_DestroyIP4shopS0_EvT_S2_RSaIT0_E(%struct.shop* %5, %struct.shop* nonnull %27, %"class.std::allocator.6"* nonnull dereferenceable(1) %112)
  %113 = load %struct.shop*, %struct.shop** %11, align 8
  %114 = load %struct.shop*, %struct.shop** %28, align 8
  %115 = ptrtoint %struct.shop* %114 to i64
  %116 = ptrtoint %struct.shop* %113 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  tail call void @_ZNSt12_Vector_baseI4shopSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.5"* %4, %struct.shop* %113, i64 %118)
  store %struct.shop* %5, %struct.shop** %11, align 8
  store %struct.shop* %27, %struct.shop** %13, align 8
  store %struct.shop* %29, %struct.shop** %28, align 8
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4shopE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.7"* %0, %struct.shop* %1, %struct.shop* dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.shop* %1 to i8*
  %5 = tail call dereferenceable(16) %struct.shop* @_ZSt7forwardI4shopEOT_RNSt16remove_referenceIS1_E4typeE(%struct.shop* nonnull dereferenceable(16) %2) #18
  %6 = bitcast %struct.shop* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4shopSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.4"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.4"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %8, align 8
  %.0..0..0.8 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorI4shopSaIS0_EE8max_sizeEv(%"class.std::vector.4"* %.0..0..0.8) #18
  %.0..0..0.9 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorI4shopSaIS0_EE4sizeEv(%"class.std::vector.4"* %.0..0..0.9) #18
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.025 = phi i64 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -1883706520, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -1883706520, label %15
    i32 1543548580, label %18
    i32 441046582, label %19
    i32 1062713434, label %29
    i32 -1926723534, label %46
    i32 -1781067851, label %48
    i32 1828061323, label %58
    i32 942426079, label %70
    i32 776520497, label %72
    i32 -735657517, label %74
    i32 1034475489, label %75
    i32 -763994063, label %76
    i32 230346111, label %83
  ]

.backedge:                                        ; preds = %14, %83, %76, %74, %72, %70, %58, %48, %46, %29, %19, %15
  %.025.be = phi i64 [ %.025, %14 ], [ %.025, %83 ], [ %81, %76 ], [ %.025, %74 ], [ %.025, %72 ], [ %.025, %70 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %46 ], [ %34, %29 ], [ %.025, %19 ], [ %.025, %15 ]
  %.023.be = phi i32 [ %.023, %14 ], [ 1828061323, %83 ], [ 1062713434, %76 ], [ 1034475489, %74 ], [ 1034475489, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %29 ], [ %28, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %83 ], [ %.0, %76 ], [ %.025, %74 ], [ %73, %72 ], [ %.0, %70 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.19 = load volatile i64, i64* %7, align 8
  %.0..0..0.20 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.19, %.0..0..0.20
  %17 = select i1 %16, i32 1543548580, i32 441046582
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

19:                                               ; preds = %14
  %20 = load i32, i32* @x.300, align 4
  %21 = load i32, i32* @y.301, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1062713434, i32 -763994063
  br label %.backedge

29:                                               ; preds = %14
  %.0..0..0.10 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %8, align 8
  %30 = call i64 @_ZNKSt6vectorI4shopSaIS0_EE4sizeEv(%"class.std::vector.4"* %.0..0..0.10) #18
  %.0..0..0.11 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorI4shopSaIS0_EE4sizeEv(%"class.std::vector.4"* %.0..0..0.11) #18
  store i64 %31, i64* %10, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  %.0..0..0.12 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %8, align 8
  %35 = call i64 @_ZNKSt6vectorI4shopSaIS0_EE4sizeEv(%"class.std::vector.4"* %.0..0..0.12) #18
  %36 = icmp ult i64 %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.300, align 4
  %38 = load i32, i32* @y.301, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1926723534, i32 -763994063
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.21, i32 776520497, i32 -1781067851
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.300, align 4
  %50 = load i32, i32* @y.301, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1828061323, i32 230346111
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %8, align 8
  %59 = call i64 @_ZNKSt6vectorI4shopSaIS0_EE8max_sizeEv(%"class.std::vector.4"* %.0..0..0.13) #18
  %60 = icmp ugt i64 %.025, %59
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.300, align 4
  %62 = load i32, i32* @y.301, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 942426079, i32 230346111
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.22, i32 776520497, i32 -735657517
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %8, align 8
  %73 = call i64 @_ZNKSt6vectorI4shopSaIS0_EE8max_sizeEv(%"class.std::vector.4"* %.0..0..0.14) #18
  br label %.backedge

74:                                               ; preds = %14
  br label %.backedge

75:                                               ; preds = %14
  ret i64 %.0

76:                                               ; preds = %14
  %.0..0..0.15 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %8, align 8
  %77 = call i64 @_ZNKSt6vectorI4shopSaIS0_EE4sizeEv(%"class.std::vector.4"* %.0..0..0.15) #18
  %.0..0..0.16 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %8, align 8
  %78 = call i64 @_ZNKSt6vectorI4shopSaIS0_EE4sizeEv(%"class.std::vector.4"* %.0..0..0.16) #18
  store i64 %78, i64* %10, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %77
  %.0..0..0.17 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %8, align 8
  %82 = call i64 @_ZNKSt6vectorI4shopSaIS0_EE4sizeEv(%"class.std::vector.4"* %.0..0..0.17) #18
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.18 = load volatile %"class.std::vector.4"*, %"class.std::vector.4"** %8, align 8
  %84 = call i64 @_ZNKSt6vectorI4shopSaIS0_EE8max_sizeEv(%"class.std::vector.4"* %.0..0..0.18) #18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZNSt12_Vector_baseI4shopSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.302, align 4
  %9 = load i32, i32* @y.303, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ 156363380, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi %struct.shop* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 156363380, label %16
    i32 -1986756965, label %19
    i32 -28041770, label %32
    i32 -1323423040, label %34
    i32 -1705882315, label %38
    i32 1955311241, label %48
    i32 -1960759722, label %58
    i32 1103647814, label %59
    i32 2023343144, label %60
    i32 1201675851, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ 1955311241, %61 ], [ -1986756965, %60 ], [ 1103647814, %58 ], [ %57, %48 ], [ %47, %38 ], [ 1103647814, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi %struct.shop* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -1986756965, i32 2023343144
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.5"* %0, %"struct.std::_Vector_base.5"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.302, align 4
  %24 = load i32, i32* @y.303, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -28041770, i32 2023343144
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -1323423040, i32 -1705882315
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.5"*, %"struct.std::_Vector_base.5"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base.5"* %.0..0..0.6 to %"class.std::allocator.6"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.shop* @_ZNSt16allocator_traitsISaI4shopEE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.302, align 4
  %40 = load i32, i32* @y.303, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1955311241, i32 1201675851
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.302, align 4
  %50 = load i32, i32* @y.303, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1960759722, i32 1201675851
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret %struct.shop* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt34__uninitialized_move_if_noexcept_aIP4shopS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, %"class.std::allocator.6"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.shop* @_ZSt32__make_move_if_noexcept_iteratorIP4shopSt13move_iteratorIS1_EET0_T_(%struct.shop* %0)
  %6 = tail call %struct.shop* @_ZSt32__make_move_if_noexcept_iteratorIP4shopSt13move_iteratorIS1_EET0_T_(%struct.shop* %1)
  %7 = tail call %struct.shop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4shopES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.shop* %5, %struct.shop* %6, %struct.shop* %2, %"class.std::allocator.6"* nonnull dereferenceable(1) %3)
  ret %struct.shop* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4shopEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.6"* dereferenceable(1) %0, %struct.shop* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.306, align 4
  %6 = load i32, i32* @y.307, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1970140073, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1970140073, label %13
    i32 1594489836, label %16
    i32 -164107750, label %26
    i32 1491576435, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1594489836, i32 1491576435
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4shopE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.7"* nonnull %.cast, %struct.shop* %1)
  %17 = load i32, i32* @x.306, align 4
  %18 = load i32, i32* @y.307, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -164107750, i32 1491576435
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4shopE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.7"* nonnull %.cast, %struct.shop* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1594489836, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4shopSaIS0_EE8max_sizeEv(%"class.std::vector.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.308, align 4
  %6 = load i32, i32* @y.309, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1503569634, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1503569634, label %14
    i32 954168975, label %17
    i32 -980501209, label %29
    i32 -357785570, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 954168975, i32 -357785570
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt12_Vector_baseI4shopSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %12) #18
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI4shopEE8max_sizeERKS1_(%"class.std::allocator.6"* nonnull dereferenceable(1) %18) #18
  %20 = load i32, i32* @x.308, align 4
  %21 = load i32, i32* @y.309, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -980501209, i32 -357785570
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt12_Vector_baseI4shopSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %12) #18
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI4shopEE8max_sizeERKS1_(%"class.std::allocator.6"* nonnull dereferenceable(1) %31) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 954168975, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4shopEE8max_sizeERKS1_(%"class.std::allocator.6"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4shopE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* nonnull %2) #18
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt12_Vector_baseI4shopSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.5"* %0 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4shopE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.314, align 4
  %5 = load i32, i32* @y.315, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 467815447, i32 2092627402
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -890309558, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -890309558, label %14
    i32 1472884303, label %.outer.backedge
    i32 467815447, label %17
    i32 2092627402, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1472884303, i32 2092627402
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1152921504606846975

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1472884303, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZNSt16allocator_traitsISaI4shopEE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call %struct.shop* @_ZN9__gnu_cxx13new_allocatorI4shopE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull %3, i64 %1, i8* null)
  ret %struct.shop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZN9__gnu_cxx13new_allocatorI4shopE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.318, align 4
  %9 = load i32, i32* @y.319, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 49755011, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 49755011, label %16
    i32 2103176004, label %19
    i32 -126188573, label %33
    i32 -2054736248, label %35
    i32 245599225, label %45
    i32 1471357960, label %53
    i32 -215392221, label %46
    i32 -1005233228, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2103176004, i32 -1005233228
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4shopE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) #18
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.318, align 4
  %25 = load i32, i32* @y.319, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -126188573, i32 -1005233228
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -2054736248, i32 -215392221
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.318, align 4
  %37 = load i32, i32* @y.319, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 245599225, i32 1471357960
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = shl i64 %47, 4
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to %struct.shop*
  ret %struct.shop* %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4shopE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ 2103176004, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4shopES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, %"class.std::allocator.6"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.shop*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.320, align 4
  %9 = load i32, i32* @y.321, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.shop* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1947755785, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 1947755785, label %16
    i32 100945707, label %19
    i32 -2012191470, label %30
    i32 -571061960, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 100945707, i32 -571061960
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.shop* @_ZSt18uninitialized_copyISt13move_iteratorIP4shopES2_ET0_T_S5_S4_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2)
  %21 = load i32, i32* @x.320, align 4
  %22 = load i32, i32* @y.321, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2012191470, i32 -571061960
  br label %.outer

30:                                               ; preds = %15
  store %struct.shop* %.ph, %struct.shop** %5, align 8
  %.0..0..0.2 = load volatile %struct.shop*, %struct.shop** %5, align 8
  ret %struct.shop* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.shop* @_ZSt18uninitialized_copyISt13move_iteratorIP4shopES2_ET0_T_S5_S4_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 100945707, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt32__make_move_if_noexcept_iteratorIP4shopSt13move_iteratorIS1_EET0_T_(%struct.shop* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.10", align 8
  call void @_ZNSt13move_iteratorIP4shopEC2ES1_(%"class.std::move_iterator.10"* nonnull %2, %struct.shop* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %2, i64 0, i32 0
  %4 = load %struct.shop*, %struct.shop** %3, align 8
  ret %struct.shop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt18uninitialized_copyISt13move_iteratorIP4shopES2_ET0_T_S5_S4_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.shop* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4shopES4_EET0_T_S7_S6_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2)
  ret %struct.shop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4shopES4_EET0_T_S7_S6_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.shop* @_ZSt4copyISt13move_iteratorIP4shopES2_ET0_T_S5_S4_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2)
  ret %struct.shop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt4copyISt13move_iteratorIP4shopES2_ET0_T_S5_S4_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.shop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.328, align 4
  %8 = load i32, i32* @y.329, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.shop* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -258939525, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 -258939525, label %15
    i32 118647056, label %18
    i32 1775449466, label %31
    i32 1921206800, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 118647056, i32 1921206800
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.shop* @_ZSt12__miter_baseISt13move_iteratorIP4shopEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.shop* %0)
  %20 = tail call %struct.shop* @_ZSt12__miter_baseISt13move_iteratorIP4shopEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.shop* %1)
  %21 = tail call %struct.shop* @_ZSt14__copy_move_a2ILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %19, %struct.shop* %20, %struct.shop* %2)
  %22 = load i32, i32* @x.328, align 4
  %23 = load i32, i32* @y.329, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1775449466, i32 1921206800
  br label %.outer

31:                                               ; preds = %14
  store %struct.shop* %.ph, %struct.shop** %4, align 8
  %.0..0..0.2 = load volatile %struct.shop*, %struct.shop** %4, align 8
  ret %struct.shop* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.shop* @_ZSt12__miter_baseISt13move_iteratorIP4shopEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.shop* %0)
  %34 = tail call %struct.shop* @_ZSt12__miter_baseISt13move_iteratorIP4shopEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.shop* %1)
  %35 = tail call %struct.shop* @_ZSt14__copy_move_a2ILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %33, %struct.shop* %34, %struct.shop* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ 118647056, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt14__copy_move_a2ILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %0)
  %5 = tail call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %1)
  %6 = tail call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %2)
  %7 = tail call %struct.shop* @_ZSt13__copy_move_aILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %4, %struct.shop* %5, %struct.shop* %6)
  ret %struct.shop* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt12__miter_baseISt13move_iteratorIP4shopEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.shop* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.shop*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.332, align 4
  %6 = load i32, i32* @y.333, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.shop* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1641118717, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 1641118717, label %13
    i32 -2087422754, label %16
    i32 -1493495892, label %27
    i32 -1758645636, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2087422754, i32 -1758645636
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.shop* @_ZNSt10_Iter_baseISt13move_iteratorIP4shopELb1EE7_S_baseES3_(%struct.shop* %0)
  %18 = load i32, i32* @x.332, align 4
  %19 = load i32, i32* @y.333, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1493495892, i32 -1758645636
  br label %.outer

27:                                               ; preds = %12
  store %struct.shop* %.ph, %struct.shop** %2, align 8
  %.0..0..0.2 = load volatile %struct.shop*, %struct.shop** %2, align 8
  ret %struct.shop* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.shop* @_ZNSt10_Iter_baseISt13move_iteratorIP4shopELb1EE7_S_baseES3_(%struct.shop* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -2087422754, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt13__copy_move_aILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.shop* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4shopEEPT_PKS4_S7_S5_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2)
  ret %struct.shop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.shop* @_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_(%struct.shop* %0)
  ret %struct.shop* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4shopEEPT_PKS4_S7_S5_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.shop* %1 to i64
  %6 = ptrtoint %struct.shop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.shop* %2 to i8*
  %10 = bitcast %struct.shop* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 141042199, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 141042199, label %12
    i32 1529322056, label %14
    i32 -458166799, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -458166799, i32 1529322056
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -458166799, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.shop, %struct.shop* %2, i64 %8
  ret %struct.shop* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_(%struct.shop* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.shop*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.340, align 4
  %6 = load i32, i32* @y.341, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1084279804, i32 -128558178
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1750268505, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1750268505, label %15
    i32 1840497512, label %.outer.backedge
    i32 1084279804, label %18
    i32 -128558178, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1840497512, i32 -128558178
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.shop* %0, %struct.shop** %2, align 8
  %.0..0..0.2 = load volatile %struct.shop*, %struct.shop** %2, align 8
  ret %struct.shop* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1840497512, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZNSt10_Iter_baseISt13move_iteratorIP4shopELb1EE7_S_baseES3_(%struct.shop* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.10", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %2, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %3, align 8
  %4 = call %struct.shop* @_ZNKSt13move_iteratorIP4shopE4baseEv(%"class.std::move_iterator.10"* nonnull %2)
  ret %struct.shop* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNKSt13move_iteratorIP4shopE4baseEv(%"class.std::move_iterator.10"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.shop*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.344, align 4
  %6 = load i32, i32* @y.345, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1745501535, i32 2025519479
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.shop* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -13997824, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -13997824, label %16
    i32 -332295628, label %19
    i32 -1745501535, label %21
    i32 2025519479, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -332295628, i32 2025519479
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.shop*, %struct.shop** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.shop* %.ph, %struct.shop** %2, align 8
  %.0..0..0.2 = load volatile %struct.shop*, %struct.shop** %2, align 8
  ret %struct.shop* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -332295628, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4shopEC2ES1_(%"class.std::move_iterator.10"* %0, %struct.shop* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4shopE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.7"* %0, %struct.shop* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1587659990, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1587659990, label %11
    i32 953673857, label %13
    i32 -2101313210, label %21
    i32 -804179899, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -2101313210, i32 953673857
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator.1"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  tail call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %14, i64* %16, i64* nonnull dereferenceable(8) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 1
  store i64* %20, i64** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %.0..0..0.8, i64* nonnull dereferenceable(8) %22)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -804179899, %13 ], [ -804179899, %21 ]
  br label %.outer

23:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.352, align 4
  %6 = load i32, i32* @y.353, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1123584840, i32 1646459796
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 452461867, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 452461867, label %15
    i32 860587465, label %.outer.backedge
    i32 -1123584840, label %18
    i32 1646459796, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 860587465, i32 1646459796
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 860587465, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* nonnull %4, i64* %1, i64* nonnull dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.1"*
  %7 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #18
  %8 = getelementptr inbounds i64, i64* %5, i64 %7
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %6, i64* %8, i64* nonnull dereferenceable(8) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #18
  %16 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %12, i64* %14, i64* %5, %"class.std::allocator.1"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %16, i64 1
  %19 = load i32, i32* @x.358, align 4
  %20 = load i32, i32* @y.359, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %.pre = load i64*, i64** %11, align 8
  %.pre30 = load i64*, i64** %13, align 8
  br i1 %26, label %._crit_edge, label %._crit_edge31

27:                                               ; preds = %10, %2
  %.0 = phi i64* [ null, %10 ], [ %5, %2 ]
  %28 = load i32, i32* @x.358, align 4
  %29 = load i32, i32* @y.359, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %91

36:                                               ; preds = %91, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %35, label %38, label %91

38:                                               ; preds = %36
  %39 = extractvalue { i8*, i32 } %37, 0
  %40 = tail call i8* @__cxa_begin_catch(i8* %39) #18
  %.not = icmp eq i64* %.0, null
  br i1 %.not, label %41, label %55

41:                                               ; preds = %38
  %42 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #18
  %43 = getelementptr inbounds i64, i64* %5, i64 %42
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.1"* dereferenceable(1) %6, i64* %43)
          to label %44 unwind label %53

44:                                               ; preds = %41
  %45 = load i32, i32* @x.358, align 4
  %46 = load i32, i32* @y.359, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %.preheader27

53:                                               ; preds = %57, %.critedge, %55, %41
  %54 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %87

55:                                               ; preds = %38
  %56 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #18
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %5, i64* nonnull %.0, %"class.std::allocator.1"* nonnull dereferenceable(1) %56)
          to label %.critedge unwind label %53

.critedge:                                        ; preds = %44, %55
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %5, i64 %3)
          to label %57 unwind label %53

57:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #21
          to label %90 unwind label %53

._crit_edge:                                      ; preds = %17, %._crit_edge31
  %58 = phi i64* [ %18, %._crit_edge31 ], [ %.pre30, %17 ]
  %59 = phi i64* [ %5, %._crit_edge31 ], [ %.pre, %17 ]
  %60 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #18
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %59, i64* %58, %"class.std::allocator.1"* nonnull dereferenceable(1) %60)
  %61 = load i64*, i64** %11, align 8
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %63 = load i64*, i64** %62, align 8
  %64 = ptrtoint i64* %63 to i64
  %65 = ptrtoint i64* %61 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %61, i64 %67)
  store i64* %5, i64** %11, align 8
  store i64* %18, i64** %13, align 8
  %68 = getelementptr inbounds i64, i64* %5, i64 %3
  store i64* %68, i64** %62, align 8
  %69 = load i32, i32* @x.358, align 4
  %70 = load i32, i32* @y.359, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %._crit_edge31

77:                                               ; preds = %._crit_edge
  ret void

78:                                               ; preds = %53
  %79 = load i32, i32* @x.358, align 4
  %80 = load i32, i32* @y.359, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge25, label %.preheader

.critedge25:                                      ; preds = %78
  resume { i8*, i32 } %54

87:                                               ; preds = %53
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #20
  unreachable

90:                                               ; preds = %57
  unreachable

91:                                               ; preds = %36, %27
  %92 = landingpad { i8*, i32 }
          catch i8* null
  br label %36

.preheader27:                                     ; preds = %44, %.preheader27
  br label %.preheader27, !llvm.loop !11

._crit_edge31:                                    ; preds = %17, %._crit_edge
  %93 = phi i64* [ %18, %._crit_edge ], [ %.pre30, %17 ]
  %94 = phi i64* [ %5, %._crit_edge ], [ %.pre, %17 ]
  %95 = tail call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #18
  tail call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %94, i64* %93, %"class.std::allocator.1"* nonnull dereferenceable(1) %95)
  %96 = load i64*, i64** %11, align 8
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %98 = load i64*, i64** %97, align 8
  %99 = ptrtoint i64* %98 to i64
  %100 = ptrtoint i64* %96 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  tail call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %4, i64* %96, i64 %102)
  store i64* %5, i64** %11, align 8
  store i64* %18, i64** %13, align 8
  %103 = getelementptr inbounds i64, i64* %5, i64 %3
  store i64* %103, i64** %97, align 8
  br label %._crit_edge

.preheader:                                       ; preds = %78, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.360, align 4
  %7 = load i32, i32* @y.361, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1561984521, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1561984521, label %14
    i32 -1345924565, label %17
    i32 1409879548, label %29
    i32 637808910, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1345924565, i32 637808910
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %1, align 8
  %20 = load i32, i32* @x.360, align 4
  %21 = load i32, i32* @y.361, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1409879548, i32 637808910
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1345924565, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.1"* dereferenceable(1) %0, i64* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.2"* nonnull %3, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.2"* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.shop** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.shop*, %struct.shop** %1, align 8
  store %struct.shop* %4, %struct.shop** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %7, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -520537768, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -520537768, label %9
    i32 -1151195944, label %12
    i32 -223488381, label %16
  ]

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxneIP4shopSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %11 = select i1 %10, i32 -1151195944, i32 -223488381
  br label %.outer.backedge

12:                                               ; preds = %8
  %.sroa.05.0.copyload = load %struct.shop*, %struct.shop** %6, align 8
  %.sroa.04.0.copyload = load %struct.shop*, %struct.shop** %7, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIP4shopSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  %14 = call i64 @_ZSt4__lgl(i64 %13)
  %15 = shl nsw i64 %14, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.shop* %.sroa.05.0.copyload, %struct.shop* %.sroa.04.0.copyload, i64 %15, i1 (%struct.shop*, %struct.shop*)* %2)
  %.sroa.02.0.copyload = load %struct.shop*, %struct.shop** %6, align 8
  %.sroa.01.0.copyload = load %struct.shop*, %struct.shop** %7, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.shop* %.sroa.02.0.copyload, %struct.shop* %.sroa.01.0.copyload, i1 (%struct.shop*, %struct.shop*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ -223488381, %12 ]
  br label %.outer

16:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.shop*, %struct.shop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4shopS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.shop*, %struct.shop*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4shopS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (%struct.shop*, %struct.shop*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %3, align 8
  ret i1 (%struct.shop*, %struct.shop*)* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4shopSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.372, align 4
  %7 = load i32, i32* @y.373, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 634369508, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 634369508, label %14
    i32 190268911, label %17
    i32 1225201536, label %32
    i32 -1423258185, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 190268911, i32 -1423258185
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %19 = load %struct.shop*, %struct.shop** %18, align 8
  %20 = tail call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %21 = load %struct.shop*, %struct.shop** %20, align 8
  %22 = icmp ne %struct.shop* %19, %21
  %23 = load i32, i32* @x.372, align 4
  %24 = load i32, i32* @y.373, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1225201536, i32 -1423258185
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %35 = tail call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 190268911, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.shop* %0, %struct.shop* %1, i64 %2, i1 (%struct.shop*, %struct.shop*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.027 = phi i64 [ %2, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1345769980, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1345769980, label %11
    i32 836764174, label %21
    i32 1070528973, label %33
    i32 -2037416622, label %35
    i32 284264871, label %38
    i32 1205158825, label %48
    i32 -684306706, label %58
    i32 -2002442742, label %59
    i32 -1530126525, label %62
    i32 1100015785, label %63
    i32 911794557, label %65
  ]

.backedge:                                        ; preds = %10, %65, %63, %59, %58, %48, %38, %35, %33, %21, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.027, %65 ], [ %.027, %63 ], [ %60, %59 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %21 ], [ %.027, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1205158825, %65 ], [ 836764174, %63 ], [ 1345769980, %59 ], [ -1530126525, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.374, align 4
  %13 = load i32, i32* @y.375, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 836764174, i32 1100015785
  br label %.backedge

21:                                               ; preds = %10
  %22 = call i64 @_ZN9__gnu_cxxmiIP4shopSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #18
  %23 = icmp sgt i64 %22, 16
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.374, align 4
  %25 = load i32, i32* @y.375, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1070528973, i32 1100015785
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0., i32 -2037416622, i32 -1530126525
  br label %.backedge

35:                                               ; preds = %10
  %36 = icmp eq i64 %.027, 0
  %37 = select i1 %36, i32 284264871, i32 -2002442742
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.374, align 4
  %40 = load i32, i32* @y.375, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1205158825, i32 911794557
  br label %.backedge

48:                                               ; preds = %10
  %.sroa.019.0.copyload = load %struct.shop*, %struct.shop** %8, align 8
  %.sroa.015.0.copyload = load %struct.shop*, %struct.shop** %9, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.shop* %.sroa.019.0.copyload, %struct.shop* %.sroa.015.0.copyload, %struct.shop* %.sroa.015.0.copyload, i1 (%struct.shop*, %struct.shop*)* %3)
  %49 = load i32, i32* @x.374, align 4
  %50 = load i32, i32* @y.375, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -684306706, i32 911794557
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %60 = add i64 %.027, -1
  %.sroa.05.0.copyload = load %struct.shop*, %struct.shop** %8, align 8
  %.sroa.04.0.copyload = load %struct.shop*, %struct.shop** %9, align 8
  %61 = call %struct.shop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.shop* %.sroa.05.0.copyload, %struct.shop* %.sroa.04.0.copyload, i1 (%struct.shop*, %struct.shop*)* %3)
  %.sroa.01.0.copyload = load %struct.shop*, %struct.shop** %9, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.shop* %61, %struct.shop* %.sroa.01.0.copyload, i64 %60, i1 (%struct.shop*, %struct.shop*)* %3)
  store %struct.shop* %61, %struct.shop** %9, align 8
  br label %.backedge

62:                                               ; preds = %10
  ret void

63:                                               ; preds = %10
  %64 = call i64 @_ZN9__gnu_cxxmiIP4shopSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #18
  br label %.backedge

65:                                               ; preds = %10
  %.sroa.019.0.copyload22 = load %struct.shop*, %struct.shop** %8, align 8
  %.sroa.015.0.copyload18 = load %struct.shop*, %struct.shop** %9, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.shop* %.sroa.019.0.copyload22, %struct.shop* %.sroa.015.0.copyload18, %struct.shop* %.sroa.015.0.copyload18, i1 (%struct.shop*, %struct.shop*)* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !13
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4shopSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.378, align 4
  %7 = load i32, i32* @y.379, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1040691174, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1040691174, label %14
    i32 391719864, label %17
    i32 -1246847167, label %35
    i32 1345385853, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 391719864, i32 1345385853
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %19 = load %struct.shop*, %struct.shop** %18, align 8
  %20 = tail call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %21 = load %struct.shop*, %struct.shop** %20, align 8
  %22 = ptrtoint %struct.shop* %19 to i64
  %23 = ptrtoint %struct.shop* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.378, align 4
  %27 = load i32, i32* @y.379, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1246847167, i32 1345385853
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %38 = tail call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ 391719864, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.380, align 4
  %20 = load i32, i32* @y.381, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1199940150, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1199940150, label %27
    i32 -1119882672, label %30
    i32 54457463, label %57
    i32 795055274, label %59
    i32 -1013774300, label %88
    i32 -19423801, label %98
    i32 1577555800, label %123
    i32 750825, label %124
    i32 -2055557753, label %125
    i32 2095457227, label %131
  ]

.backedge:                                        ; preds = %26, %131, %125, %123, %98, %88, %59, %57, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -19423801, %131 ], [ -1119882672, %125 ], [ 750825, %123 ], [ %122, %98 ], [ %97, %88 ], [ 750825, %59 ], [ %58, %57 ], [ %56, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1119882672, i32 -2055557753
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %43, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %44, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0
  store i1 (%struct.shop*, %struct.shop*)* %2, i1 (%struct.shop*, %struct.shop*)** %45, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %46 = call i64 @_ZN9__gnu_cxxmiIP4shopSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #18
  %47 = icmp sgt i64 %46, 16
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.380, align 4
  %49 = load i32, i32* @y.381, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 54457463, i32 -2055557753
  br label %.backedge

57:                                               ; preds = %26
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.43, i32 795055274, i32 -1013774300
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %62 = load i64, i64* %60, align 8
  store i64 %62, i64* %61, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %63 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 16) #18
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  store %struct.shop* %63, %struct.shop** %64, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23 to i64*
  %67 = load i64, i64* %65, align 8
  store i64 %67, i64* %66, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  %69 = load %struct.shop*, %struct.shop** %68, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %71 = load %struct.shop*, %struct.shop** %70, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0
  %73 = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %72, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.shop* %69, %struct.shop* %71, i1 (%struct.shop*, %struct.shop*)* %73)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %74 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 16) #18
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  store %struct.shop* %74, %struct.shop** %75, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %78 = load i64, i64* %76, align 8
  store i64 %78, i64* %77, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16 to i64*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %83 = load %struct.shop*, %struct.shop** %82, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %85 = load %struct.shop*, %struct.shop** %84, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0
  %87 = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %86, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.shop* %83, %struct.shop* %85, i1 (%struct.shop*, %struct.shop*)* %87)
  br label %.backedge

88:                                               ; preds = %26
  %89 = load i32, i32* @x.380, align 4
  %90 = load i32, i32* @y.381, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -19423801, i32 2095457227
  br label %.backedge

98:                                               ; preds = %26
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17 to i64*
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39 to i64*
  %107 = load i64, i64* %105, align 8
  store i64 %107, i64* %106, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %109 = load %struct.shop*, %struct.shop** %108, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %111 = load %struct.shop*, %struct.shop** %110, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, i64 0, i32 0
  %113 = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %112, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.shop* %109, %struct.shop* %111, i1 (%struct.shop*, %struct.shop*)* %113)
  %114 = load i32, i32* @x.380, align 4
  %115 = load i32, i32* @y.381, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1577555800, i32 2095457227
  br label %.backedge

123:                                              ; preds = %26
  br label %.backedge

124:                                              ; preds = %26
  ret void

125:                                              ; preds = %26
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %128, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %129, align 8
  %130 = call i64 @_ZN9__gnu_cxxmiIP4shopSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %127, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %126) #18
  br label %.backedge

131:                                              ; preds = %26
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %134 = load i64, i64* %132, align 8
  store i64 %134, i64* %133, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %137 = load i64, i64* %135, align 8
  store i64 %137, i64* %136, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18 to i64*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41 to i64*
  %140 = load i64, i64* %138, align 8
  store i64 %140, i64* %139, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %142 = load %struct.shop*, %struct.shop** %141, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %144 = load %struct.shop*, %struct.shop** %143, align 8
  %.0..0..0.42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.42, i64 0, i32 0
  %146 = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %145, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.shop* %142, %struct.shop* %144, i1 (%struct.shop*, %struct.shop*)* %146)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.shop** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, i1 (%struct.shop*, %struct.shop*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, i1 (%struct.shop*, %struct.shop*)* %3)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4shopSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #18
  %9 = sdiv i64 %8, 2
  %10 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %9) #18
  %.sroa.08.0.copyload = load %struct.shop*, %struct.shop** %6, align 8
  %11 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #18
  %12 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 1) #18
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.shop* %.sroa.08.0.copyload, %struct.shop* %11, %struct.shop* %10, %struct.shop* %12, i1 (%struct.shop*, %struct.shop*)* %2)
  %13 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #18
  %.sroa.02.0.copyload = load %struct.shop*, %struct.shop** %7, align 8
  %.sroa.01.0.copyload = load %struct.shop*, %struct.shop** %6, align 8
  %14 = call %struct.shop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.shop* %13, %struct.shop* %.sroa.02.0.copyload, %struct.shop* %.sroa.01.0.copyload, i1 (%struct.shop*, %struct.shop*)* %2)
  ret %struct.shop* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, i1 (%struct.shop*, %struct.shop*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.shop* %2, %struct.shop** %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.shop*, %struct.shop*)* %3, i1 (%struct.shop*, %struct.shop*)** %9, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %3)
  %.sroa.09.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %.sroa.09.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1105268019, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1105268019, label %11
    i32 1852462850, label %14
    i32 300507280, label %17
    i32 743160212, label %18
    i32 -1691429728, label %19
    i32 1556638120, label %29
    i32 -402044051, label %40
    i32 -1705629947, label %41
    i32 -226626831, label %42
  ]

.backedge:                                        ; preds = %10, %42, %40, %29, %19, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1556638120, %42 ], [ -1105268019, %40 ], [ %39, %29 ], [ %28, %19 ], [ -1691429728, %18 ], [ 743160212, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call zeroext i1 @_ZN9__gnu_cxxltIP4shopSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %13 = select i1 %12, i32 1852462850, i32 -1705629947
  br label %.backedge

14:                                               ; preds = %10
  %.sroa.05.0.copyload = load %struct.shop*, %struct.shop** %.sroa.09.0..sroa_idx, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4shopS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.shop* %.sroa.05.0.copyload, %struct.shop* %0)
  %16 = select i1 %15, i32 300507280, i32 743160212
  br label %.backedge

17:                                               ; preds = %10
  %.sroa.01.0.copyload = load %struct.shop*, %struct.shop** %.sroa.09.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %9, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %.sroa.01.0.copyload, i1 (%struct.shop*, %struct.shop*)* %.sroa.0.0.copyload)
  br label %.backedge

18:                                               ; preds = %10
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @x.388, align 4
  %21 = load i32, i32* @y.389, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1556638120, i32 -226626831
  br label %.backedge

29:                                               ; preds = %10
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  %31 = load i32, i32* @x.388, align 4
  %32 = load i32, i32* @y.389, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -402044051, i32 -226626831
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  ret void

42:                                               ; preds = %10
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -419171542, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -419171542, label %10
    i32 1979822670, label %20
    i32 -1813571414, label %32
    i32 -1489726849, label %34
    i32 2087657511, label %36
    i32 -1882629726, label %46
    i32 -112212253, label %56
    i32 -1125851164, label %57
    i32 -1896972431, label %59
  ]

.backedge:                                        ; preds = %9, %59, %57, %46, %36, %34, %32, %20, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1882629726, %59 ], [ 1979822670, %57 ], [ %55, %46 ], [ %45, %36 ], [ -419171542, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.390, align 4
  %12 = load i32, i32* @y.391, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1979822670, i32 -1125851164
  br label %.backedge

20:                                               ; preds = %9
  %21 = call i64 @_ZN9__gnu_cxxmiIP4shopSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %22 = icmp sgt i64 %21, 1
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.390, align 4
  %24 = load i32, i32* @y.391, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1813571414, i32 -1125851164
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 -1489726849, i32 2087657511
  br label %.backedge

34:                                               ; preds = %9
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  %.sroa.03.0.copyload = load %struct.shop*, %struct.shop** %7, align 8
  %.sroa.02.0.copyload = load %struct.shop*, %struct.shop** %8, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.shop* %.sroa.03.0.copyload, %struct.shop* %.sroa.02.0.copyload, %struct.shop* %.sroa.02.0.copyload, i1 (%struct.shop*, %struct.shop*)* %2)
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.390, align 4
  %38 = load i32, i32* @y.391, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1882629726, i32 -1896972431
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @x.390, align 4
  %48 = load i32, i32* @y.391, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -112212253, i32 -1896972431
  br label %.backedge

56:                                               ; preds = %9
  ret void

57:                                               ; preds = %9
  %58 = call i64 @_ZN9__gnu_cxxmiIP4shopSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.shop, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIP4shopSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  store i64 %11, i64* %4, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %13 = bitcast %struct.shop* %7 to i8*
  br label %14

14:                                               ; preds = %.backedge, %3
  %.014 = phi i64 [ undef, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -900599525, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -900599525, label %15
    i32 1251129716, label %18
    i32 -686665097, label %19
    i32 1595581954, label %29
    i32 -1027758886, label %42
    i32 -1198874735, label %43
    i32 163510605, label %51
    i32 -1746914458, label %52
    i32 1392296929, label %54
    i32 -1303968152, label %55
  ]

.backedge:                                        ; preds = %14, %55, %52, %51, %43, %42, %29, %19, %18, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %58, %55 ], [ %53, %52 ], [ %.014, %51 ], [ %.014, %43 ], [ %.014, %42 ], [ %32, %29 ], [ %.014, %19 ], [ %.014, %18 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %56, %55 ], [ %.012, %52 ], [ %.012, %51 ], [ %.012, %43 ], [ %.012, %42 ], [ %30, %29 ], [ %.012, %19 ], [ %.012, %18 ], [ %.012, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1595581954, %55 ], [ -1198874735, %52 ], [ 1392296929, %51 ], [ %50, %43 ], [ -1198874735, %42 ], [ %41, %29 ], [ %28, %19 ], [ 1392296929, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %16 = icmp slt i64 %.0..0..0., 2
  %17 = select i1 %16, i32 1251129716, i32 -686665097
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x.392, align 4
  %21 = load i32, i32* @y.393, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1595581954, i32 -1303968152
  br label %.backedge

29:                                               ; preds = %14
  %30 = call i64 @_ZN9__gnu_cxxmiIP4shopSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %31 = add i64 %30, -2
  %32 = sdiv i64 %31, 2
  %33 = load i32, i32* @x.392, align 4
  %34 = load i32, i32* @y.393, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1027758886, i32 -1303968152
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  %44 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.014) #18
  store %struct.shop* %44, %struct.shop** %12, align 8
  %45 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #18
  %46 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %45) #18
  %47 = bitcast %struct.shop* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %.sroa.03.0.copyload = load %struct.shop*, %struct.shop** %9, align 8
  %48 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %7) #18
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.shop, %struct.shop* %48, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.shop, %struct.shop* %48, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.shop* %.sroa.03.0.copyload, i64 %.014, i64 %.012, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (%struct.shop*, %struct.shop*)* %2)
  %49 = icmp eq i64 %.014, 0
  %50 = select i1 %49, i32 163510605, i32 -1746914458
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  %53 = add i64 %.014, -1
  br label %.backedge

54:                                               ; preds = %14
  ret void

55:                                               ; preds = %14
  %56 = call i64 @_ZN9__gnu_cxxmiIP4shopSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %57 = add i64 %56, -2
  %58 = sdiv i64 %57, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4shopSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.394, align 4
  %7 = load i32, i32* @y.395, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -111982052, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -111982052, label %14
    i32 -1545550051, label %17
    i32 1069042274, label %32
    i32 861630288, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1545550051, i32 861630288
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %19 = load %struct.shop*, %struct.shop** %18, align 8
  %20 = tail call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %21 = load %struct.shop*, %struct.shop** %20, align 8
  %22 = icmp ult %struct.shop* %19, %21
  %23 = load i32, i32* @x.394, align 4
  %24 = load i32, i32* @y.395, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1069042274, i32 861630288
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %35 = tail call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1545550051, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4shopS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.shop* %1, %struct.shop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.396, align 4
  %8 = load i32, i32* @y.397, align 4
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
  %.0.ph = phi i32 [ -2109710680, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2109710680, label %16
    i32 1335154185, label %19
    i32 -964648124, label %37
    i32 -1177670860, label %38
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1335154185, i32 -1177670860
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i64 0, i32 0
  store %struct.shop* %2, %struct.shop** %23, align 8
  %24 = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %14, align 8
  %25 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #18
  %26 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %21) #18
  %27 = call zeroext i1 %24(%struct.shop* nonnull dereferenceable(16) %25, %struct.shop* nonnull dereferenceable(16) %26)
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.396, align 4
  %29 = load i32, i32* @y.397, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -964648124, i32 -1177670860
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

38:                                               ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i64 0, i32 0
  store %struct.shop* %2, %struct.shop** %42, align 8
  %43 = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %14, align 8
  %44 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %39) #18
  %45 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %40) #18
  %46 = call zeroext i1 %43(%struct.shop* nonnull dereferenceable(16) %44, %struct.shop* nonnull dereferenceable(16) %45)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ 1335154185, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, i1 (%struct.shop*, %struct.shop*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.shop, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.shop* %2, %struct.shop** %11, align 8
  %12 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  %13 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %12) #18
  %14 = bitcast %struct.shop* %8 to i8*
  %15 = bitcast %struct.shop* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %16 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #18
  %17 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %16) #18
  %18 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  %19 = bitcast %struct.shop* %18 to i8*
  %20 = bitcast %struct.shop* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %.sroa.03.0.copyload = load %struct.shop*, %struct.shop** %9, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP4shopSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %22 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %8) #18
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.shop, %struct.shop* %22, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.shop, %struct.shop* %22, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.shop* %.sroa.03.0.copyload, i64 0, i64 %21, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (%struct.shop*, %struct.shop*)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.shop*, %struct.shop** %2, align 8
  %4 = getelementptr inbounds %struct.shop, %struct.shop* %3, i64 1
  store %struct.shop* %4, %struct.shop** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.shop*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.shop*, %struct.shop** %5, align 8
  %7 = getelementptr inbounds %struct.shop, %struct.shop* %6, i64 %1
  store %struct.shop* %7, %struct.shop** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.shop** nonnull dereferenceable(8) %4) #18
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.shop*, %struct.shop** %8, align 8
  ret %struct.shop* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.shop*, %struct.shop** %2, align 8
  ret %struct.shop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.shop* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%struct.shop*, %struct.shop*)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.shop, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %15, align 8
  %16 = getelementptr inbounds %struct.shop, %struct.shop* %9, i64 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds %struct.shop, %struct.shop* %9, i64 0, i32 1
  store i64 %4, i64* %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (%struct.shop*, %struct.shop*)* %5, i1 (%struct.shop*, %struct.shop*)** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  %21 = add i64 %2, -2
  %22 = sdiv i64 %21, 2
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 554783735, i32 1694342340
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %28 = add i64 %2, -1
  %29 = sdiv i64 %28, 2
  br label %30

30:                                               ; preds = %.backedge, %6
  %.050 = phi i64 [ %1, %6 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ %1, %6 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 1083479921, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1083479921, label %31
    i32 12059312, label %41
    i32 111135180, label %52
    i32 632603927, label %54
    i32 44054058, label %62
    i32 1211020395, label %64
    i32 -1960907803, label %72
    i32 554783735, label %73
    i32 672574301, label %76
    i32 -491758445, label %86
    i32 1393623483, label %106
    i32 1694342340, label %107
    i32 1711462698, label %117
    i32 779249811, label %129
    i32 1137150958, label %130
    i32 1674232378, label %131
    i32 1505451147, label %142
  ]

.backedge:                                        ; preds = %30, %142, %131, %130, %117, %107, %106, %86, %76, %73, %72, %64, %62, %54, %52, %41, %31
  %.050.be = phi i64 [ %.050, %30 ], [ %.050, %142 ], [ %133, %131 ], [ %.050, %130 ], [ %.050, %117 ], [ %.050, %107 ], [ %.050, %106 ], [ %88, %86 ], [ %.050, %76 ], [ %.050, %73 ], [ %.050, %72 ], [ %.050, %64 ], [ %63, %62 ], [ %56, %54 ], [ %.050, %52 ], [ %.050, %41 ], [ %.050, %31 ]
  %.048.be = phi i64 [ %.048, %30 ], [ %.048, %142 ], [ %134, %131 ], [ %.048, %130 ], [ %.048, %117 ], [ %.048, %107 ], [ %.048, %106 ], [ %89, %86 ], [ %.048, %76 ], [ %.048, %73 ], [ %.048, %72 ], [ %.050, %64 ], [ %.048, %62 ], [ %.048, %54 ], [ %.048, %52 ], [ %.048, %41 ], [ %.048, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 1711462698, %142 ], [ -491758445, %131 ], [ 12059312, %130 ], [ %128, %117 ], [ %116, %107 ], [ 1694342340, %106 ], [ %105, %86 ], [ %85, %76 ], [ %75, %73 ], [ %25, %72 ], [ 1083479921, %64 ], [ 1211020395, %62 ], [ %61, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ]
  br label %30

31:                                               ; preds = %30
  %32 = load i32, i32* @x.406, align 4
  %33 = load i32, i32* @y.407, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 12059312, i32 1137150958
  br label %.backedge

41:                                               ; preds = %30
  %42 = icmp slt i64 %.050, %29
  store i1 %42, i1* %7, align 1
  %43 = load i32, i32* @x.406, align 4
  %44 = load i32, i32* @y.407, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 111135180, i32 1137150958
  br label %.backedge

52:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %53 = select i1 %.0..0..0., i32 632603927, i32 -1960907803
  br label %.backedge

54:                                               ; preds = %30
  %55 = shl i64 %.050, 1
  %56 = add i64 %55, 2
  %57 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %56) #18
  %58 = or i64 %55, 1
  %59 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %58) #18
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4shopS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.shop* %57, %struct.shop* %59)
  %61 = select i1 %60, i32 44054058, i32 1211020395
  br label %.backedge

62:                                               ; preds = %30
  %63 = add i64 %.050, -1
  br label %.backedge

64:                                               ; preds = %30
  %65 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.050) #18
  store %struct.shop* %65, %struct.shop** %26, align 8
  %66 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #18
  %67 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %66) #18
  %68 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.048) #18
  store %struct.shop* %68, %struct.shop** %27, align 8
  %69 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #18
  %70 = bitcast %struct.shop* %69 to i8*
  %71 = bitcast %struct.shop* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  br label %.backedge

72:                                               ; preds = %30
  br label %.backedge

73:                                               ; preds = %30
  %74 = icmp eq i64 %.050, %22
  %75 = select i1 %74, i32 672574301, i32 1694342340
  br label %.backedge

76:                                               ; preds = %30
  %77 = load i32, i32* @x.406, align 4
  %78 = load i32, i32* @y.407, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -491758445, i32 1674232378
  br label %.backedge

86:                                               ; preds = %30
  %87 = shl i64 %.050, 1
  %88 = add i64 %87, 2
  %89 = or i64 %87, 1
  %90 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %89) #18
  store %struct.shop* %90, %struct.shop** %19, align 8
  %91 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #18
  %92 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %91) #18
  %93 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.048) #18
  store %struct.shop* %93, %struct.shop** %20, align 8
  %94 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #18
  %95 = bitcast %struct.shop* %94 to i8*
  %96 = bitcast %struct.shop* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %95, i8* noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %97 = load i32, i32* @x.406, align 4
  %98 = load i32, i32* @y.407, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1393623483, i32 1674232378
  br label %.backedge

106:                                              ; preds = %30
  br label %.backedge

107:                                              ; preds = %30
  %108 = load i32, i32* @x.406, align 4
  %109 = load i32, i32* @y.407, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1711462698, i32 1505451147
  br label %.backedge

117:                                              ; preds = %30
  %.sroa.014.0.copyload = load %struct.shop*, %struct.shop** %15, align 8
  %118 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %9) #18
  %.sroa.06.0..sroa_idx = getelementptr inbounds %struct.shop, %struct.shop* %118, i64 0, i32 0
  %.sroa.06.0.copyload = load i64, i64* %.sroa.06.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds %struct.shop, %struct.shop* %118, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx10, align 8
  %.sroa.0.0.copyload = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %18, align 8
  %119 = call i1 (%struct.shop*, %struct.shop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4shopS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.shop*, %struct.shop*)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.shop* %.sroa.014.0.copyload, i64 %.048, i64 %1, i64 %.sroa.06.0.copyload, i64 %.sroa.4.0.copyload, i1 (%struct.shop*, %struct.shop*)* %119)
  %120 = load i32, i32* @x.406, align 4
  %121 = load i32, i32* @y.407, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 779249811, i32 1505451147
  br label %.backedge

129:                                              ; preds = %30
  ret void

130:                                              ; preds = %30
  br label %.backedge

131:                                              ; preds = %30
  %132 = shl i64 %.050, 1
  %133 = add i64 %132, 2
  %134 = or i64 %132, 1
  %135 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %134) #18
  store %struct.shop* %135, %struct.shop** %19, align 8
  %136 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #18
  %137 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %136) #18
  %138 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.048) #18
  store %struct.shop* %138, %struct.shop** %20, align 8
  %139 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #18
  %140 = bitcast %struct.shop* %139 to i8*
  %141 = bitcast %struct.shop* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %140, i8* noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false)
  br label %.backedge

142:                                              ; preds = %30
  %.sroa.014.0.copyload17 = load %struct.shop*, %struct.shop** %15, align 8
  %143 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %9) #18
  %.sroa.06.0..sroa_idx8 = getelementptr inbounds %struct.shop, %struct.shop* %143, i64 0, i32 0
  %.sroa.06.0.copyload9 = load i64, i64* %.sroa.06.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds %struct.shop, %struct.shop* %143, i64 0, i32 1
  %.sroa.4.0.copyload12 = load i64, i64* %.sroa.4.0..sroa_idx11, align 8
  %.sroa.0.0.copyload3 = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %18, align 8
  %144 = call i1 (%struct.shop*, %struct.shop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4shopS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.shop*, %struct.shop*)* %.sroa.0.0.copyload3)
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.shop* %.sroa.014.0.copyload17, i64 %.048, i64 %1, i64 %.sroa.06.0.copyload9, i64 %.sroa.4.0.copyload12, i1 (%struct.shop*, %struct.shop*)* %144)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.shop* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%struct.shop*, %struct.shop*)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.shop, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %14, align 8
  %15 = getelementptr inbounds %struct.shop, %struct.shop* %9, i64 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds %struct.shop, %struct.shop* %9, i64 0, i32 1
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i64 0, i32 0
  store i1 (%struct.shop*, %struct.shop*)* %5, i1 (%struct.shop*, %struct.shop*)** %17, align 8
  %18 = add i64 %1, -1
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  br label %22

22:                                               ; preds = %.backedge, %6
  %.017 = phi i64 [ %19, %6 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %6 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ -1659861703, %6 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -1659861703, label %23
    i32 -1545924882, label %33
    i32 -446973851, label %44
    i32 -251906730, label %46
    i32 -1380210493, label %49
    i32 -851808589, label %51
    i32 -1593510509, label %61
    i32 1072974801, label %68
  ]

.backedge:                                        ; preds = %22, %68, %51, %49, %46, %44, %33, %23
  %.017.be = phi i64 [ %.017, %22 ], [ %.017, %68 ], [ %60, %51 ], [ %.017, %49 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %33 ], [ %.017, %23 ]
  %.015.be = phi i64 [ %.015, %22 ], [ %.015, %68 ], [ %.017, %51 ], [ %.015, %49 ], [ %.015, %46 ], [ %.015, %44 ], [ %.015, %33 ], [ %.015, %23 ]
  %.013.be = phi i32 [ %.013, %22 ], [ -1545924882, %68 ], [ -1659861703, %51 ], [ %50, %49 ], [ -1380210493, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %68 ], [ %.0, %51 ], [ %.0, %49 ], [ %48, %46 ], [ false, %44 ], [ %.0, %33 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* @x.408, align 4
  %25 = load i32, i32* @y.409, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1545924882, i32 1072974801
  br label %.backedge

33:                                               ; preds = %22
  %34 = icmp sgt i64 %.015, %2
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.408, align 4
  %36 = load i32, i32* @y.409, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -446973851, i32 1072974801
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.12 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.12, i32 -251906730, i32 -1380210493
  br label %.backedge

46:                                               ; preds = %22
  %47 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.017) #18
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4shopS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %10, %struct.shop* %47, %struct.shop* nonnull dereferenceable(16) %9)
  br label %.backedge

49:                                               ; preds = %22
  %50 = select i1 %.0, i32 -851808589, i32 -1593510509
  br label %.backedge

51:                                               ; preds = %22
  %52 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.017) #18
  store %struct.shop* %52, %struct.shop** %20, align 8
  %53 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #18
  %54 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %53) #18
  %55 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.015) #18
  store %struct.shop* %55, %struct.shop** %21, align 8
  %56 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #18
  %57 = bitcast %struct.shop* %56 to i8*
  %58 = bitcast %struct.shop* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %59 = add i64 %.017, -1
  %60 = sdiv i64 %59, 2
  br label %.backedge

61:                                               ; preds = %22
  %62 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %9) #18
  %63 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.015) #18
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.shop* %63, %struct.shop** %64, align 8
  %65 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #18
  %66 = bitcast %struct.shop* %65 to i8*
  %67 = bitcast %struct.shop* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  ret void

68:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.shop*, %struct.shop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4shopS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.shop*, %struct.shop*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4shopS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (%struct.shop*, %struct.shop*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %3, align 8
  ret i1 (%struct.shop*, %struct.shop*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4shopS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.shop* %1, %struct.shop* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %6, align 8
  %8 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  %9 = call zeroext i1 %7(%struct.shop* nonnull dereferenceable(16) %8, %struct.shop* nonnull dereferenceable(16) %2)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4shopS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.shop*, %struct.shop*)* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (%struct.shop*, %struct.shop*)* %1, i1 (%struct.shop*, %struct.shop*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.shop*, %struct.shop** %2, align 8
  %4 = getelementptr inbounds %struct.shop, %struct.shop* %3, i64 -1
  store %struct.shop* %4, %struct.shop** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, %struct.shop* %3, i1 (%struct.shop*, %struct.shop*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %struct.shop*, align 8
  %7 = alloca %struct.shop*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (%struct.shop*, %struct.shop*)* %4, i1 (%struct.shop*, %struct.shop*)** %9, align 8
  store %struct.shop* %1, %struct.shop** %7, align 8
  store %struct.shop* %2, %struct.shop** %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1856268756, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1856268756, label %11
    i32 -1550919361, label %14
    i32 1594229258, label %17
    i32 -1444496106, label %27
    i32 1578957646, label %37
    i32 -1511830744, label %38
    i32 -1638048025, label %41
    i32 2142435848, label %42
    i32 671024724, label %43
    i32 -1878935710, label %44
    i32 1178446028, label %45
    i32 270091693, label %48
    i32 -1863764328, label %49
    i32 -1981781754, label %52
    i32 -1743875772, label %62
    i32 -292477178, label %72
    i32 -40475256, label %73
    i32 502907029, label %74
    i32 1881182798, label %75
    i32 1326227274, label %76
    i32 -719093379, label %77
    i32 1173529598, label %78
  ]

.backedge:                                        ; preds = %10, %78, %77, %75, %74, %73, %72, %62, %52, %49, %48, %45, %44, %43, %42, %41, %38, %37, %27, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1743875772, %78 ], [ -1444496106, %77 ], [ 1326227274, %75 ], [ 1881182798, %74 ], [ 502907029, %73 ], [ 502907029, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %49 ], [ 1881182798, %48 ], [ %47, %45 ], [ 1326227274, %44 ], [ -1878935710, %43 ], [ 671024724, %42 ], [ 671024724, %41 ], [ %40, %38 ], [ -1878935710, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile %struct.shop*, %struct.shop** %7, align 8
  %.0..0..0.38 = load volatile %struct.shop*, %struct.shop** %6, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4shopS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.shop* %.0..0..0., %struct.shop* %.0..0..0.38)
  %13 = select i1 %12, i32 -1550919361, i32 1178446028
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4shopS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.shop* %2, %struct.shop* %3)
  %16 = select i1 %15, i32 1594229258, i32 -1511830744
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.418, align 4
  %19 = load i32, i32* @y.419, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1444496106, i32 -719093379
  br label %.backedge

27:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.shop* %0, %struct.shop* %2)
  %28 = load i32, i32* @x.418, align 4
  %29 = load i32, i32* @y.419, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1578957646, i32 -719093379
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4shopS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.shop* %1, %struct.shop* %3)
  %40 = select i1 %39, i32 -1638048025, i32 2142435848
  br label %.backedge

41:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.shop* %0, %struct.shop* %3)
  br label %.backedge

42:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.shop* %0, %struct.shop* %1)
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  br label %.backedge

45:                                               ; preds = %10
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4shopS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.shop* %1, %struct.shop* %3)
  %47 = select i1 %46, i32 270091693, i32 -1863764328
  br label %.backedge

48:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.shop* %0, %struct.shop* %1)
  br label %.backedge

49:                                               ; preds = %10
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4shopS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.shop* %2, %struct.shop* %3)
  %51 = select i1 %50, i32 -1981781754, i32 -40475256
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* @x.418, align 4
  %54 = load i32, i32* @y.419, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1743875772, i32 1173529598
  br label %.backedge

62:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.shop* %0, %struct.shop* %3)
  %63 = load i32, i32* @x.418, align 4
  %64 = load i32, i32* @y.419, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -292477178, i32 1173529598
  br label %.backedge

72:                                               ; preds = %10
  br label %.backedge

73:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.shop* %0, %struct.shop* %2)
  br label %.backedge

74:                                               ; preds = %10
  br label %.backedge

75:                                               ; preds = %10
  br label %.backedge

76:                                               ; preds = %10
  ret void

77:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.shop* %0, %struct.shop* %2)
  br label %.backedge

78:                                               ; preds = %10
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.shop* %0, %struct.shop* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.shop*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.shop*, %struct.shop** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.shop, %struct.shop* %6, i64 %7
  store %struct.shop* %8, %struct.shop** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.shop** nonnull dereferenceable(8) %4) #18
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.shop*, %struct.shop** %9, align 8
  ret %struct.shop* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, i1 (%struct.shop*, %struct.shop*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (%struct.shop*, %struct.shop*)* %3, i1 (%struct.shop*, %struct.shop*)** %11, align 8
  br label %12

12:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 71417406, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 71417406, label %13
    i32 -1977143033, label %14
    i32 -409330054, label %17
    i32 1845766334, label %19
    i32 -2106876801, label %29
    i32 -261894705, label %40
    i32 -106548812, label %41
    i32 -1159179294, label %44
    i32 -136746850, label %46
    i32 443089622, label %49
    i32 -994059606, label %59
    i32 -1502741637, label %69
    i32 -562339460, label %70
    i32 1689861226, label %80
    i32 -1361658385, label %91
    i32 -1453286207, label %92
    i32 645170809, label %94
    i32 1334975429, label %95
  ]

.backedge:                                        ; preds = %12, %95, %94, %92, %91, %80, %70, %59, %49, %46, %44, %41, %40, %29, %19, %17, %14, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1689861226, %95 ], [ -994059606, %94 ], [ -2106876801, %92 ], [ 71417406, %91 ], [ %90, %80 ], [ %79, %70 ], [ %68, %59 ], [ %58, %49 ], [ %48, %46 ], [ -106548812, %44 ], [ %43, %41 ], [ -106548812, %40 ], [ %39, %29 ], [ %28, %19 ], [ -1977143033, %17 ], [ %16, %14 ], [ -1977143033, %13 ]
  br label %12

13:                                               ; preds = %12
  br label %.backedge

14:                                               ; preds = %12
  %.sroa.011.0.copyload = load %struct.shop*, %struct.shop** %9, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4shopS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.shop* %.sroa.011.0.copyload, %struct.shop* %2)
  %16 = select i1 %15, i32 -409330054, i32 1845766334
  br label %.backedge

17:                                               ; preds = %12
  %18 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  br label %.backedge

19:                                               ; preds = %12
  %20 = load i32, i32* @x.422, align 4
  %21 = load i32, i32* @y.423, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2106876801, i32 -1453286207
  br label %.backedge

29:                                               ; preds = %12
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  %31 = load i32, i32* @x.422, align 4
  %32 = load i32, i32* @y.423, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -261894705, i32 -1453286207
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  %.sroa.08.0.copyload = load %struct.shop*, %struct.shop** %10, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4shopS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.shop* %2, %struct.shop* %.sroa.08.0.copyload)
  %43 = select i1 %42, i32 -1159179294, i32 -136746850
  br label %.backedge

44:                                               ; preds = %12
  %45 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  br label %.backedge

46:                                               ; preds = %12
  %47 = call zeroext i1 @_ZN9__gnu_cxxltIP4shopSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #18
  %48 = select i1 %47, i32 -562339460, i32 443089622
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.422, align 4
  %51 = load i32, i32* @y.423, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -994059606, i32 645170809
  br label %.backedge

59:                                               ; preds = %12
  %.sroa.013.0.copyload = load %struct.shop*, %struct.shop** %9, align 8
  store %struct.shop* %.sroa.013.0.copyload, %struct.shop** %5, align 8
  %60 = load i32, i32* @x.422, align 4
  %61 = load i32, i32* @y.423, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1502741637, i32 645170809
  br label %.backedge

69:                                               ; preds = %12
  %.0..0..0. = load volatile %struct.shop*, %struct.shop** %5, align 8
  ret %struct.shop* %.0..0..0.

70:                                               ; preds = %12
  %71 = load i32, i32* @x.422, align 4
  %72 = load i32, i32* @y.423, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1689861226, i32 1334975429
  br label %.backedge

80:                                               ; preds = %12
  %.sroa.04.0.copyload = load %struct.shop*, %struct.shop** %9, align 8
  %.sroa.0.0.copyload = load %struct.shop*, %struct.shop** %10, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.shop* %.sroa.04.0.copyload, %struct.shop* %.sroa.0.0.copyload)
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  %82 = load i32, i32* @x.422, align 4
  %83 = load i32, i32* @y.423, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1361658385, i32 1334975429
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge

92:                                               ; preds = %12
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  %.sroa.04.0.copyload7 = load %struct.shop*, %struct.shop** %9, align 8
  %.sroa.0.0.copyload3 = load %struct.shop*, %struct.shop** %10, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.shop* %.sroa.04.0.copyload7, %struct.shop* %.sroa.0.0.copyload3)
  %96 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.shop* %0, %struct.shop* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.424, align 4
  %6 = load i32, i32* @y.425, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 212490201, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 212490201, label %13
    i32 -398320440, label %16
    i32 -974929082, label %32
    i32 1012149992, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -398320440, i32 1012149992
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %20, align 8
  %21 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #18
  %22 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #18
  call void @_ZSt4swapI4shopEvRT_S2_(%struct.shop* nonnull dereferenceable(16) %21, %struct.shop* nonnull dereferenceable(16) %22) #18
  %23 = load i32, i32* @x.424, align 4
  %24 = load i32, i32* @y.425, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -974929082, i32 1012149992
  br label %.outer.backedge

32:                                               ; preds = %12
  ret void

33:                                               ; preds = %12
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %37, align 8
  %38 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #18
  %39 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #18
  call void @_ZSt4swapI4shopEvRT_S2_(%struct.shop* nonnull dereferenceable(16) %38, %struct.shop* nonnull dereferenceable(16) %39) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ -398320440, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4shopEvRT_S2_(%struct.shop* dereferenceable(16) %0, %struct.shop* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %struct.shop, align 8
  %4 = tail call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %0) #18
  %5 = bitcast %struct.shop* %3 to i8*
  %6 = bitcast %struct.shop* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %1) #18
  %8 = bitcast %struct.shop* %0 to i8*
  %9 = bitcast %struct.shop* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %3) #18
  %11 = bitcast %struct.shop* %1 to i8*
  %12 = bitcast %struct.shop* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.shop, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.shop*, %struct.shop*)* %2, i1 (%struct.shop*, %struct.shop*)** %11, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %12 = bitcast %struct.shop* %8 to i8*
  br label %13

13:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -486584728, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -486584728, label %14
    i32 1753698941, label %17
    i32 485966678, label %18
    i32 -1172168376, label %20
    i32 -1028444020, label %23
    i32 628378576, label %26
    i32 1128780456, label %36
    i32 278390454, label %38
    i32 -642337185, label %39
    i32 345427572, label %41
  ]

.backedge:                                        ; preds = %13, %39, %38, %36, %26, %23, %20, %18, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1172168376, %39 ], [ -642337185, %38 ], [ 278390454, %36 ], [ 278390454, %26 ], [ %25, %23 ], [ %22, %20 ], [ -1172168376, %18 ], [ 345427572, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIP4shopSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %16 = select i1 %15, i32 1753698941, i32 485966678
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #18
  store %struct.shop* %19, %struct.shop** %.sroa.02.0..sroa_idx, align 8
  br label %.backedge

20:                                               ; preds = %13
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP4shopSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  %22 = select i1 %21, i32 -1028444020, i32 345427572
  br label %.backedge

23:                                               ; preds = %13
  %.sroa.08.0.copyload = load %struct.shop*, %struct.shop** %.sroa.02.0..sroa_idx, align 8
  %.sroa.07.0.copyload = load %struct.shop*, %struct.shop** %9, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4shopS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.shop* %.sroa.08.0.copyload, %struct.shop* %.sroa.07.0.copyload)
  %25 = select i1 %24, i32 628378576, i32 1128780456
  br label %.backedge

26:                                               ; preds = %13
  %27 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  %28 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %27) #18
  %29 = bitcast %struct.shop* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %.sroa.06.0.copyload = load %struct.shop*, %struct.shop** %9, align 8
  %.sroa.05.0.copyload = load %struct.shop*, %struct.shop** %.sroa.02.0..sroa_idx, align 8
  %30 = call %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #18
  %31 = call %struct.shop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.shop* %.sroa.06.0.copyload, %struct.shop* %.sroa.05.0.copyload, %struct.shop* %30)
  %32 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %8) #18
  %33 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  %34 = bitcast %struct.shop* %33 to i8*
  %35 = bitcast %struct.shop* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  br label %.backedge

36:                                               ; preds = %13
  %.sroa.02.0.copyload = load %struct.shop*, %struct.shop** %.sroa.02.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %11, align 8
  %37 = call i1 (%struct.shop*, %struct.shop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4shopS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.shop*, %struct.shop*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.shop* %.sroa.02.0.copyload, i1 (%struct.shop*, %struct.shop*)* %37)
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  br label %.backedge

41:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.shop* %1, %struct.shop** %7, align 8
  %.sroa.04.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %.sroa.04.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1095277943, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -1095277943, label %9
    i32 757144282, label %19
    i32 -948431732, label %30
    i32 868814775, label %32
    i32 1820952415, label %34
    i32 -1106365628, label %36
    i32 -1009808742, label %37
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @x.430, align 4
  %11 = load i32, i32* @y.431, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 757144282, i32 -1009808742
  br label %.outer.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP4shopSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.430, align 4
  %22 = load i32, i32* @y.431, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -948431732, i32 -1009808742
  br label %.outer.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 868814775, i32 -1106365628
  br label %.outer.backedge

32:                                               ; preds = %8
  %.sroa.02.0.copyload = load %struct.shop*, %struct.shop** %.sroa.04.0..sroa_idx, align 8
  %33 = call i1 (%struct.shop*, %struct.shop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4shopS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.shop*, %struct.shop*)* %2)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.shop* %.sroa.02.0.copyload, i1 (%struct.shop*, %struct.shop*)* %33)
  br label %.outer.backedge

34:                                               ; preds = %8
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  br label %.outer.backedge

36:                                               ; preds = %8
  ret void

37:                                               ; preds = %8
  %38 = call zeroext i1 @_ZN9__gnu_cxxneIP4shopSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %34, %32, %30, %19, %9
  %.0.ph.be = phi i32 [ %18, %9 ], [ %29, %19 ], [ %31, %30 ], [ 1820952415, %32 ], [ -1095277943, %34 ], [ 757144282, %37 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4shopSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.432, align 4
  %7 = load i32, i32* @y.433, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -175878856, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -175878856, label %14
    i32 2135102444, label %17
    i32 244578733, label %32
    i32 -1441390527, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2135102444, i32 -1441390527
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %19 = load %struct.shop*, %struct.shop** %18, align 8
  %20 = tail call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %21 = load %struct.shop*, %struct.shop** %20, align 8
  %22 = icmp eq %struct.shop* %19, %21
  %23 = load i32, i32* @x.432, align 4
  %24 = load i32, i32* @y.433, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 244578733, i32 -1441390527
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %35 = tail call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 2135102444, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.shop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.shop* %0)
  %5 = tail call %struct.shop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.shop* %1)
  %6 = tail call %struct.shop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.shop* %4, %struct.shop* %5, %struct.shop* %2)
  ret %struct.shop* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.shop* %0, i1 (%struct.shop*, %struct.shop*)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.shop, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.shop*, %struct.shop*)* %1, i1 (%struct.shop*, %struct.shop*)** %8, align 8
  %9 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #18
  %10 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %9) #18
  %11 = bitcast %struct.shop* %5 to i8*
  %12 = bitcast %struct.shop* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i64*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8
  store i64 %15, i64* %14, align 8
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2023747220, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 2023747220, label %18
    i32 1764936256, label %21
    i32 -1821830093, label %31
    i32 -1887171256, label %.outer.backedge
    i32 1855988705, label %48
    i32 -1941903006, label %53
  ]

18:                                               ; preds = %17
  %.sroa.0.0.copyload = load %struct.shop*, %struct.shop** %.sroa.0.0..sroa_idx, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4shopS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.shop* nonnull dereferenceable(16) %5, %struct.shop* %.sroa.0.0.copyload)
  %20 = select i1 %19, i32 1764936256, i32 1855988705
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.436, align 4
  %23 = load i32, i32* @y.437, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1821830093, i32 -1941903006
  br label %.outer.backedge

31:                                               ; preds = %17
  %32 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  %33 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %32) #18
  %34 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #18
  %35 = bitcast %struct.shop* %34 to i8*
  %36 = bitcast %struct.shop* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = load i64, i64* %14, align 8
  store i64 %37, i64* %13, align 8
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  %39 = load i32, i32* @x.436, align 4
  %40 = load i32, i32* @y.437, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1887171256, i32 -1941903006
  br label %.outer.backedge

48:                                               ; preds = %17
  %49 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %5) #18
  %50 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #18
  %51 = bitcast %struct.shop* %50 to i8*
  %52 = bitcast %struct.shop* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  ret void

53:                                               ; preds = %17
  %54 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  %55 = call dereferenceable(16) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(16) %54) #18
  %56 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #18
  %57 = bitcast %struct.shop* %56 to i8*
  %58 = bitcast %struct.shop* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %59 = load i64, i64* %14, align 8
  store i64 %59, i64* %13, align 8
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %53, %31, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %30, %21 ], [ %47, %31 ], [ -1821830093, %53 ], [ 2023747220, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.shop*, %struct.shop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4shopS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.shop*, %struct.shop*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.shop*, %struct.shop*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.438, align 4
  %6 = load i32, i32* @y.439, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -453957310, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -453957310, label %13
    i32 -170664268, label %16
    i32 1336861822, label %29
    i32 2100025729, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -170664268, i32 2100025729
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4shopS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (%struct.shop*, %struct.shop*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %18, align 8
  store i1 (%struct.shop*, %struct.shop*)* %19, i1 (%struct.shop*, %struct.shop*)** %2, align 8
  %20 = load i32, i32* @x.438, align 4
  %21 = load i32, i32* @y.439, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1336861822, i32 2100025729
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %2, align 8
  ret i1 (%struct.shop*, %struct.shop*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4shopS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (%struct.shop*, %struct.shop*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -170664268, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.shop*, align 8
  %6 = tail call %struct.shop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.shop* %0)
  %7 = tail call %struct.shop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.shop* %1)
  %8 = tail call %struct.shop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.shop* %2)
  %9 = tail call %struct.shop* @_ZSt22__copy_move_backward_aILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %6, %struct.shop* %7, %struct.shop* %8)
  store %struct.shop* %9, %struct.shop** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.shop** nonnull dereferenceable(8) %5) #18
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.shop*, %struct.shop** %10, align 8
  ret %struct.shop* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.shop* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.shop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.shop* %0)
  ret %struct.shop* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt22__copy_move_backward_aILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.shop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.444, align 4
  %8 = load i32, i32* @y.445, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.shop* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1688112145, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1688112145, label %15
    i32 -1265960107, label %18
    i32 696770367, label %29
    i32 278700772, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1265960107, i32 278700772
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.shop* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2)
  %20 = load i32, i32* @x.444, align 4
  %21 = load i32, i32* @y.445, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 696770367, i32 278700772
  br label %.outer

29:                                               ; preds = %14
  store %struct.shop* %.ph, %struct.shop** %4, align 8
  %.0..0..0.2 = load volatile %struct.shop*, %struct.shop** %4, align 8
  ret %struct.shop* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.shop* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1265960107, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.shop* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.shop*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.446, align 4
  %6 = load i32, i32* @y.447, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.shop* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1194969768, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 1194969768, label %13
    i32 1895344181, label %16
    i32 -720008120, label %27
    i32 -237181587, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1895344181, i32 -237181587
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.shop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.shop* %0)
  %18 = load i32, i32* @x.446, align 4
  %19 = load i32, i32* @y.447, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -720008120, i32 -237181587
  br label %.outer

27:                                               ; preds = %12
  store %struct.shop* %.ph, %struct.shop** %2, align 8
  %.0..0..0.2 = load volatile %struct.shop*, %struct.shop** %2, align 8
  ret %struct.shop* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.shop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.shop* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1895344181, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.shop*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.shop* %1 to i64
  %7 = ptrtoint %struct.shop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.shop, %struct.shop* %2, i64 %10
  %12 = bitcast %struct.shop* %11 to i8*
  %13 = bitcast %struct.shop* %0 to i8*
  br label %14

14:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1200705934, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1200705934, label %15
    i32 -1702283085, label %17
    i32 -1468339825, label %27
    i32 2139125909, label %37
    i32 48172925, label %38
    i32 1348523989, label %48
    i32 -270325678, label %58
    i32 482114166, label %59
    i32 1420338172, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %48, %38, %37, %27, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1348523989, %60 ], [ -1468339825, %59 ], [ %57, %48 ], [ %47, %38 ], [ 48172925, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %16 = select i1 %.not, i32 48172925, i32 -1702283085
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.448, align 4
  %19 = load i32, i32* @y.449, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1468339825, i32 482114166
  br label %.backedge

27:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  %28 = load i32, i32* @x.448, align 4
  %29 = load i32, i32* @y.449, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2139125909, i32 482114166
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.448, align 4
  %40 = load i32, i32* @y.449, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1348523989, i32 1420338172
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.448, align 4
  %50 = load i32, i32* @y.449, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -270325678, i32 1420338172
  br label %.backedge

58:                                               ; preds = %14
  store %struct.shop* %11, %struct.shop** %4, align 8
  %.0..0..0.16 = load volatile %struct.shop*, %struct.shop** %4, align 8
  ret %struct.shop* %.0..0..0.16

59:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.shop* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.shop*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.450, align 4
  %6 = load i32, i32* @y.451, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1000004261, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1000004261, label %13
    i32 1120053287, label %16
    i32 -1057497186, label %30
    i32 1645304519, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1120053287, i32 1645304519
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %18, align 8
  %19 = call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #18
  %20 = load %struct.shop*, %struct.shop** %19, align 8
  store %struct.shop* %20, %struct.shop** %2, align 8
  %21 = load i32, i32* @x.450, align 4
  %22 = load i32, i32* @y.451, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1057497186, i32 1645304519
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.shop*, %struct.shop** %2, align 8
  ret %struct.shop* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store %struct.shop* %0, %struct.shop** %33, align 8
  %34 = call dereferenceable(8) %struct.shop** @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ 1120053287, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.shop* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.shop* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4shopS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.shop* dereferenceable(16) %1, %struct.shop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.shop* %2, %struct.shop** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %6, align 8
  %8 = call dereferenceable(16) %struct.shop* @_ZNK9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #18
  %9 = call zeroext i1 %7(%struct.shop* nonnull dereferenceable(16) %1, %struct.shop* nonnull dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4shopS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.shop*, %struct.shop*)* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.shop*, %struct.shop*)* %1, i1 (%struct.shop*, %struct.shop*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4shopS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.shop*, %struct.shop*)* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.shop*, %struct.shop*)* %1, i1 (%struct.shop*, %struct.shop*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %0, i64** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.462, align 4
  %13 = load i32, i32* @y.463, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1979019251, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1979019251, label %20
    i32 -141415469, label %23
    i32 -725128039, label %42
    i32 458823974, label %44
    i32 334752229, label %54
    i32 -813656927, label %87
    i32 -2017577981, label %88
    i32 -1881213913, label %98
    i32 -1691150370, label %108
    i32 -1093659812, label %109
    i32 -1516943544, label %115
    i32 -1585925753, label %139
  ]

.backedge:                                        ; preds = %19, %139, %115, %109, %98, %88, %87, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1881213913, %139 ], [ 334752229, %115 ], [ -141415469, %109 ], [ %107, %98 ], [ %97, %88 ], [ -2017577981, %87 ], [ %86, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -141415469, i32 -1093659812
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %24, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %25, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %26, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %27, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %28, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %29, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %30, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.10, i64 0, i32 0
  store i64* %1, i64** %31, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.11) #18
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.462, align 4
  %34 = load i32, i32* @y.463, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -725128039, i32 -1093659812
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.34, i32 458823974, i32 -2017577981
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.462, align 4
  %46 = load i32, i32* @y.463, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 334752229, i32 -1516943544
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.4 to i64*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.18 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.12 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.22 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %61 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.5) #18
  %62 = call i64 @_ZSt4__lgl(i64 %61)
  %63 = shl nsw i64 %62, 1
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.19, i64 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.23, i64 0, i32 0
  %67 = load i64*, i64** %66, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %65, i64* %67, i64 %63)
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.6 to i64*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.26 to i64*
  %70 = load i64, i64* %68, align 8
  store i64 %70, i64* %69, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.14 to i64*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.30 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.27, i64 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.31, i64 0, i32 0
  %77 = load i64*, i64** %76, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %75, i64* %77)
  %78 = load i32, i32* @x.462, align 4
  %79 = load i32, i32* @y.463, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -813656927, i32 -1516943544
  br label %.backedge

87:                                               ; preds = %19
  br label %.backedge

88:                                               ; preds = %19
  %89 = load i32, i32* @x.462, align 4
  %90 = load i32, i32* @y.463, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1881213913, i32 -1585925753
  br label %.backedge

98:                                               ; preds = %19
  %99 = load i32, i32* @x.462, align 4
  %100 = load i32, i32* @y.463, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1691150370, i32 -1585925753
  br label %.backedge

108:                                              ; preds = %19
  ret void

109:                                              ; preds = %19
  %110 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %110, i64 0, i32 0
  store i64* %0, i64** %112, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %111, i64 0, i32 0
  store i64* %1, i64** %113, align 8
  %114 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %110, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %111) #18
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.7 to i64*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.20 to i64*
  %118 = load i64, i64* %116, align 8
  store i64 %118, i64* %117, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.15 to i64*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.24 to i64*
  %121 = load i64, i64* %119, align 8
  store i64 %121, i64* %120, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %122 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.8) #18
  %123 = call i64 @_ZSt4__lgl(i64 %122)
  %124 = shl nsw i64 %123, 1
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.21, i64 0, i32 0
  %126 = load i64*, i64** %125, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.25, i64 0, i32 0
  %128 = load i64*, i64** %127, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %126, i64* %128, i64 %124)
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.9 to i64*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.28 to i64*
  %131 = load i64, i64* %129, align 8
  store i64 %131, i64* %130, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.17 to i64*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.32 to i64*
  %134 = load i64, i64* %132, align 8
  store i64 %134, i64* %133, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.29, i64 0, i32 0
  %136 = load i64*, i64** %135, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.33, i64 0, i32 0
  %138 = load i64*, i64** %137, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %136, i64* %138)
  br label %.backedge

139:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %0) #18
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %1) #18
  %6 = load i64*, i64** %5, align 8
  %7 = icmp ne i64* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i64 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i64 0, i32 0
  store i64* %1, i64** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -718288552, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -718288552, label %9
    i32 76806164, label %13
    i32 -867738745, label %16
    i32 -402039725, label %26
    i32 987731866, label %36
    i32 -1855878779, label %37
    i32 1560224680, label %39
    i32 11593686, label %40
  ]

.backedge:                                        ; preds = %8, %40, %37, %36, %26, %16, %13, %9
  %.020.be = phi i64 [ %.020, %8 ], [ %.020, %40 ], [ %.neg, %37 ], [ %.020, %36 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %13 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -402039725, %40 ], [ -718288552, %37 ], [ 1560224680, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %4) #18
  %11 = icmp sgt i64 %10, 16
  %12 = select i1 %11, i32 76806164, i32 1560224680
  br label %.backedge

13:                                               ; preds = %8
  %14 = icmp eq i64 %.020, 0
  %15 = select i1 %14, i32 -867738745, i32 -1855878779
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.468, align 4
  %18 = load i32, i32* @y.469, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -402039725, i32 11593686
  br label %.backedge

26:                                               ; preds = %8
  %.sroa.013.0.copyload = load i64*, i64** %6, align 8
  %.sroa.09.0.copyload = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %.sroa.013.0.copyload, i64* %.sroa.09.0.copyload, i64* %.sroa.09.0.copyload)
  %27 = load i32, i32* @x.468, align 4
  %28 = load i32, i32* @y.469, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 987731866, i32 11593686
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %.neg = add i64 %.020, -1
  %.sroa.03.0.copyload = load i64*, i64** %6, align 8
  %.sroa.02.0.copyload = load i64*, i64** %7, align 8
  %38 = call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %.sroa.03.0.copyload, i64* %.sroa.02.0.copyload)
  %.sroa.0.0.copyload = load i64*, i64** %7, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %38, i64* %.sroa.0.0.copyload, i64 %.neg)
  store i64* %38, i64** %7, align 8
  br label %.backedge

39:                                               ; preds = %8
  ret void

40:                                               ; preds = %8
  %.sroa.013.0.copyload16 = load i64*, i64** %6, align 8
  %.sroa.09.0.copyload12 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %.sroa.013.0.copyload16, i64* %.sroa.09.0.copyload12, i64* %.sroa.09.0.copyload12)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i64 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i64 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %4) #18
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2082760211, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -2082760211, label %10
    i32 -805505931, label %13
    i32 -1497695509, label %16
    i32 1637549115, label %26
    i32 2129091306, label %.outer.backedge
    i32 319098493, label %36
    i32 -166951725, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 -805505931, i32 -1497695509
  br label %.outer.backedge

13:                                               ; preds = %9
  %.sroa.011.0.copyload = load i64*, i64** %6, align 8
  %14 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %4, i64 16) #18
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %.sroa.011.0.copyload, i64* %14)
  %15 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %4, i64 16) #18
  %.sroa.08.0.copyload = load i64*, i64** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %15, i64* %.sroa.08.0.copyload)
  br label %.outer.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.470, align 4
  %18 = load i32, i32* @y.471, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1637549115, i32 -166951725
  br label %.outer.backedge

26:                                               ; preds = %9
  %.sroa.04.0.copyload = load i64*, i64** %6, align 8
  %.sroa.0.0.copyload = load i64*, i64** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %.sroa.04.0.copyload, i64* %.sroa.0.0.copyload)
  %27 = load i32, i32* @x.470, align 4
  %28 = load i32, i32* @y.471, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2129091306, i32 -166951725
  br label %.outer.backedge

36:                                               ; preds = %9
  ret void

37:                                               ; preds = %9
  %.sroa.04.0.copyload7 = load i64*, i64** %6, align 8
  %.sroa.0.0.copyload3 = load i64*, i64** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %.sroa.04.0.copyload7, i64* %.sroa.0.0.copyload3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %37, %26, %16, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 319098493, %13 ], [ %25, %16 ], [ %35, %26 ], [ 1637549115, %37 ], [ 319098493, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i64 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %3) #18
  %8 = sdiv i64 %7, 2
  %9 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %3, i64 %8) #18
  %.sroa.06.0.copyload = load i64*, i64** %5, align 8
  %10 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %3, i64 1) #18
  %11 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %4, i64 1) #18
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %.sroa.06.0.copyload, i64* %10, i64* %9, i64* %11)
  %12 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %3, i64 1) #18
  %.sroa.01.0.copyload = load i64*, i64** %6, align 8
  %.sroa.0.0.copyload = load i64*, i64** %5, align 8
  %13 = call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %12, i64* %.sroa.01.0.copyload, i64* %.sroa.0.0.copyload)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i64 0, i32 0
  store i64* %2, i64** %9, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1)
  %.sroa.022.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i64 0, i32 0
  store i64* %1, i64** %.sroa.022.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1669181169, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1669181169, label %11
    i32 -2098578648, label %21
    i32 1612403397, label %32
    i32 -1338020654, label %34
    i32 -1022530941, label %44
    i32 731670244, label %55
    i32 143595880, label %57
    i32 482257899, label %67
    i32 -1979799575, label %77
    i32 -1306498191, label %78
    i32 870915937, label %88
    i32 347458457, label %98
    i32 358909284, label %99
    i32 868859677, label %101
    i32 1615373652, label %102
    i32 1281191303, label %104
    i32 2128890476, label %106
    i32 -461781312, label %107
  ]

.backedge:                                        ; preds = %10, %107, %106, %104, %102, %99, %98, %88, %78, %77, %67, %57, %55, %44, %34, %32, %21, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 870915937, %107 ], [ 482257899, %106 ], [ -1022530941, %104 ], [ -2098578648, %102 ], [ 1669181169, %99 ], [ 358909284, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1306498191, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.478, align 4
  %13 = load i32, i32* @y.479, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2098578648, i32 1615373652
  br label %.backedge

21:                                               ; preds = %10
  %22 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %6) #18
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.478, align 4
  %24 = load i32, i32* @y.479, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1612403397, i32 1615373652
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0., i32 -1338020654, i32 868859677
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @x.478, align 4
  %36 = load i32, i32* @y.479, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1022530941, i32 1281191303
  br label %.backedge

44:                                               ; preds = %10
  %.sroa.016.0.copyload = load i64*, i64** %.sroa.022.0..sroa_idx, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.sroa.016.0.copyload, i64* %0)
  store i1 %45, i1* %4, align 1
  %46 = load i32, i32* @x.478, align 4
  %47 = load i32, i32* @y.479, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 731670244, i32 1281191303
  br label %.backedge

55:                                               ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.24, i32 143595880, i32 -1306498191
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x.478, align 4
  %59 = load i32, i32* @y.479, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 482257899, i32 2128890476
  br label %.backedge

67:                                               ; preds = %10
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.022.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %.sroa.0.0.copyload)
  %68 = load i32, i32* @x.478, align 4
  %69 = load i32, i32* @y.479, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1979799575, i32 2128890476
  br label %.backedge

77:                                               ; preds = %10
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.478, align 4
  %80 = load i32, i32* @y.479, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 870915937, i32 -461781312
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.478, align 4
  %90 = load i32, i32* @y.479, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 347458457, i32 -461781312
  br label %.backedge

98:                                               ; preds = %10
  br label %.backedge

99:                                               ; preds = %10
  %100 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %8) #18
  br label %.backedge

101:                                              ; preds = %10
  ret void

102:                                              ; preds = %10
  %103 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %6) #18
  br label %.backedge

104:                                              ; preds = %10
  %.sroa.016.0.copyload19 = load i64*, i64** %.sroa.022.0..sroa_idx, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.sroa.016.0.copyload19, i64* %0)
  br label %.backedge

106:                                              ; preds = %10
  %.sroa.0.0.copyload3 = load i64*, i64** %.sroa.022.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %.sroa.0.0.copyload3)
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.480, align 4
  %12 = load i32, i32* @y.481, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 351769574, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 351769574, label %19
    i32 1080016142, label %22
    i32 -160986975, label %39
    i32 -1935412328, label %40
    i32 237338689, label %50
    i32 -484743629, label %62
    i32 691583148, label %64
    i32 1378781634, label %81
    i32 -1054031251, label %82
    i32 -1823833499, label %83
  ]

.backedge:                                        ; preds = %18, %83, %82, %64, %62, %50, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 237338689, %83 ], [ 1080016142, %82 ], [ -1935412328, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -1935412328, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1080016142, i32 -1054031251
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %23, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %24, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %25, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %26, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %27, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %28, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.6, i64 0, i32 0
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.480, align 4
  %31 = load i32, i32* @y.481, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -160986975, i32 -1054031251
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.480, align 4
  %42 = load i32, i32* @y.481, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 237338689, i32 -1823833499
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %51 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.3) #18
  %52 = icmp sgt i64 %51, 1
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.480, align 4
  %54 = load i32, i32* @y.481, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -484743629, i32 -1823833499
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.18, i32 691583148, i32 1378781634
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %65 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.8) #18
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.4 to i64*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.12 to i64*
  %68 = load i64, i64* %66, align 8
  store i64 %68, i64* %67, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.9 to i64*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.14 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.10 to i64*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.16 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.13, i64 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.15, i64 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.17, i64 0, i32 0
  %80 = load i64*, i64** %79, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %76, i64* %78, i64* %80)
  br label %.backedge

81:                                               ; preds = %18
  ret void

82:                                               ; preds = %18
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %84 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.11, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.5) #18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.482, align 4
  %14 = load i32, i32* @y.483, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1414372659, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1414372659, label %21
    i32 1821202335, label %24
    i32 -41240090, label %45
    i32 1644354777, label %47
    i32 1090813546, label %57
    i32 -1307859848, label %67
    i32 -1269174580, label %68
    i32 -519320515, label %73
    i32 -707135667, label %92
    i32 -144676732, label %93
    i32 1867980449, label %96
    i32 -1758563579, label %97
    i32 1948949266, label %103
  ]

.backedge:                                        ; preds = %20, %103, %97, %93, %92, %73, %68, %67, %57, %47, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1090813546, %103 ], [ 1821202335, %97 ], [ -519320515, %93 ], [ 1867980449, %92 ], [ %91, %73 ], [ -519320515, %68 ], [ 1867980449, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1821202335, i32 -1758563579
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %25, %"class.__gnu_cxx::__normal_iterator.9"** %10, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %26, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %30, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %31, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %32, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.7, i64 0, i32 0
  store i64* %1, i64** %33, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %34 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.8, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.3) #18
  %35 = icmp slt i64 %34, 2
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.482, align 4
  %37 = load i32, i32* @y.483, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -41240090, i32 -1758563579
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.25, i32 1644354777, i32 -1269174580
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.482, align 4
  %49 = load i32, i32* @y.483, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1090813546, i32 1948949266
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.482, align 4
  %59 = load i32, i32* @y.483, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1307859848, i32 1948949266
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %69 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.4) #18
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %69, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %70 = load i64, i64* %.0..0..0.11, align 8
  %71 = add i64 %70, -2
  %72 = sdiv i64 %71, 2
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %72, i64* %.0..0..0.13, align 8
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10, align 8
  %75 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.5, i64 %74) #18
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.21, i64 0, i32 0
  store i64* %75, i64** %76, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %77 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.22) #18
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %77) #18
  %79 = load i64, i64* %78, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %79, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.6 to i64*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.23 to i64*
  %82 = load i64, i64* %80, align 8
  store i64 %82, i64* %81, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.20) #18
  %86 = load i64, i64* %85, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.24, i64 0, i32 0
  %88 = load i64*, i64** %87, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %88, i64 %83, i64 %84, i64 %86)
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.16, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 -707135667, i32 -144676732
  br label %.backedge

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %94 = load i64, i64* %.0..0..0.17, align 8
  %95 = add i64 %94, -1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %95, i64* %.0..0..0.18, align 8
  br label %.backedge

96:                                               ; preds = %20
  ret void

97:                                               ; preds = %20
  %98 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %98, i64 0, i32 0
  store i64* %0, i64** %100, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %99, i64 0, i32 0
  store i64* %1, i64** %101, align 8
  %102 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %99, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %98) #18
  br label %.backedge

103:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.484, align 4
  %7 = load i32, i32* @y.485, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 118904923, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 118904923, label %14
    i32 2021556246, label %17
    i32 1952001608, label %32
    i32 -1163602003, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2021556246, i32 -1163602003
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %0) #18
  %19 = load i64*, i64** %18, align 8
  %20 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %1) #18
  %21 = load i64*, i64** %20, align 8
  %22 = icmp ult i64* %19, %21
  %23 = load i32, i32* @x.484, align 4
  %24 = load i32, i32* @y.485, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1952001608, i32 -1163602003
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %0) #18
  %35 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %1) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 2021556246, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.486, align 4
  %8 = load i32, i32* @y.487, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1169969156, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1169969156, label %15
    i32 518553934, label %18
    i32 1405651759, label %37
    i32 -127168359, label %38
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 518553934, i32 -127168359
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %19, i64 0, i32 0
  store i64* %1, i64** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %20, i64 0, i32 0
  store i64* %2, i64** %22, align 8
  %23 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %19) #18
  %24 = load i64, i64* %23, align 8
  %25 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %20) #18
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %24, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.486, align 4
  %29 = load i32, i32* @y.487, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1405651759, i32 -127168359
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

38:                                               ; preds = %14
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %39, i64 0, i32 0
  store i64* %1, i64** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %40, i64 0, i32 0
  store i64* %2, i64** %42, align 8
  %43 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %39) #18
  %44 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %40) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %36, %18 ], [ 518553934, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i64 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i64 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i64 0, i32 0
  store i64* %2, i64** %10, align 8
  %11 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %6) #18
  %12 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %11) #18
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %7, align 8
  %14 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %4) #18
  %15 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %14) #18
  %16 = load i64, i64* %15, align 8
  %17 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %6) #18
  store i64 %16, i64* %17, align 8
  %.sroa.0.0.copyload = load i64*, i64** %8, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %4) #18
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #18
  %20 = load i64, i64* %19, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %.sroa.0.0.copyload, i64 0, i64 %18, i64 %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %4, i64** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.9"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca i64*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  store i64* %7, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %3, i64** nonnull dereferenceable(8) %4) #18
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i64 0, i32 0
  store i64* %0, i64** %13, align 8
  store i64 %3, i64* %8, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i64 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i64 0, i32 0
  %16 = add i64 %2, -2
  %17 = sdiv i64 %16, 2
  %18 = and i64 %2, 1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 469681312, i32 -1403901717
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %9, i64 0, i32 0
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %10, i64 0, i32 0
  %23 = add i64 %2, -1
  %24 = sdiv i64 %23, 2
  br label %25

25:                                               ; preds = %.backedge, %4
  %.027 = phi i64 [ %1, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %1, %4 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -540013831, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -540013831, label %26
    i32 1707276017, label %36
    i32 -1031940698, label %47
    i32 -1795269618, label %49
    i32 -1071901914, label %57
    i32 1355422566, label %59
    i32 -1542960056, label %66
    i32 469681312, label %67
    i32 -2035109603, label %70
    i32 -1403901717, label %80
    i32 1681127729, label %83
  ]

.backedge:                                        ; preds = %25, %83, %70, %67, %66, %59, %57, %49, %47, %36, %26
  %.027.be = phi i64 [ %.027, %25 ], [ %.027, %83 ], [ %72, %70 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %59 ], [ %58, %57 ], [ %51, %49 ], [ %.027, %47 ], [ %.027, %36 ], [ %.027, %26 ]
  %.025.be = phi i64 [ %.025, %25 ], [ %.025, %83 ], [ %73, %70 ], [ %.025, %67 ], [ %.025, %66 ], [ %.027, %59 ], [ %.025, %57 ], [ %.025, %49 ], [ %.025, %47 ], [ %.025, %36 ], [ %.025, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1707276017, %83 ], [ -1403901717, %70 ], [ %69, %67 ], [ %20, %66 ], [ -540013831, %59 ], [ 1355422566, %57 ], [ %56, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i32, i32* @x.496, align 4
  %28 = load i32, i32* @y.497, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1707276017, i32 1681127729
  br label %.backedge

36:                                               ; preds = %25
  %37 = icmp slt i64 %.027, %24
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.496, align 4
  %39 = load i32, i32* @y.497, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1031940698, i32 1681127729
  br label %.backedge

47:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0., i32 -1795269618, i32 -1542960056
  br label %.backedge

49:                                               ; preds = %25
  %50 = shl i64 %.027, 1
  %51 = add i64 %50, 2
  %52 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %6, i64 %51) #18
  %53 = or i64 %50, 1
  %54 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %6, i64 %53) #18
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %52, i64* %54)
  %56 = select i1 %55, i32 -1071901914, i32 1355422566
  br label %.backedge

57:                                               ; preds = %25
  %58 = add i64 %.027, -1
  br label %.backedge

59:                                               ; preds = %25
  %60 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %6, i64 %.027) #18
  store i64* %60, i64** %21, align 8
  %61 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %9) #18
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %61) #18
  %63 = load i64, i64* %62, align 8
  %64 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %6, i64 %.025) #18
  store i64* %64, i64** %22, align 8
  %65 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %10) #18
  store i64 %63, i64* %65, align 8
  br label %.backedge

66:                                               ; preds = %25
  br label %.backedge

67:                                               ; preds = %25
  %68 = icmp eq i64 %.027, %17
  %69 = select i1 %68, i32 -2035109603, i32 -1403901717
  br label %.backedge

70:                                               ; preds = %25
  %71 = shl i64 %.027, 1
  %72 = add i64 %71, 2
  %73 = or i64 %71, 1
  %74 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %6, i64 %73) #18
  store i64* %74, i64** %14, align 8
  %75 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %11) #18
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %75) #18
  %77 = load i64, i64* %76, align 8
  %78 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %6, i64 %.025) #18
  store i64* %78, i64** %15, align 8
  %79 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %12) #18
  store i64 %77, i64* %79, align 8
  br label %.backedge

80:                                               ; preds = %25
  %.sroa.0.0.copyload = load i64*, i64** %13, align 8
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #18
  %82 = load i64, i64* %81, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64* %.sroa.0.0.copyload, i64 %.025, i64 %1, i64 %82)
  ret void

83:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i64 0, i32 0
  store i64* %0, i64** %11, align 8
  store i64 %3, i64* %7, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i64 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %9, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %21, %4
  %.012.ph = phi i64 [ %.014.ph, %21 ], [ %1, %4 ]
  %.0.ph = phi i1 [ %.0.ph17.ph, %21 ], [ undef, %4 ]
  %.014.ph.in = add i64 %.012.ph, -1
  %.014.ph = sdiv i64 %.014.ph.in, 2
  %14 = icmp sgt i64 %.012.ph, %2
  %15 = select i1 %14, i32 603182130, i32 -2109746550
  br label %.outer16.outer

.outer16.outer:                                   ; preds = %.outer16.outer.backedge, %.outer
  %.010.ph.ph = phi i32 [ -26086936, %.outer ], [ %.010.ph.ph.be, %.outer16.outer.backedge ]
  %.0.ph17.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph17.ph.be, %.outer16.outer.backedge ]
  %16 = select i1 %.0.ph17.ph, i32 -934739641, i32 -182261859
  br label %.outer16

.outer16:                                         ; preds = %17, %.outer16.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer16.outer ], [ %16, %17 ]
  br label %17

17:                                               ; preds = %.outer16, %17
  switch i32 %.010.ph, label %17 [
    i32 -26086936, label %.outer16.outer.backedge
    i32 603182130, label %18
    i32 -2109746550, label %.outer16
    i32 -934739641, label %21
    i32 -182261859, label %28
  ]

.outer16.outer.backedge:                          ; preds = %17, %18
  %.010.ph.ph.be = phi i32 [ -2109746550, %18 ], [ %15, %17 ]
  %.0.ph17.ph.be = phi i1 [ %20, %18 ], [ false, %17 ]
  br label %.outer16.outer

18:                                               ; preds = %17
  %19 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %5, i64 %.014.ph) #18
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i64* %19, i64* nonnull dereferenceable(8) %7)
  br label %.outer16.outer.backedge

21:                                               ; preds = %17
  %22 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %5, i64 %.014.ph) #18
  store i64* %22, i64** %12, align 8
  %23 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %8) #18
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %23) #18
  %25 = load i64, i64* %24, align 8
  %26 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %5, i64 %.012.ph) #18
  store i64* %26, i64** %13, align 8
  %27 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %9) #18
  store i64 %25, i64* %27, align 8
  br label %.outer

28:                                               ; preds = %17
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #18
  %30 = load i64, i64* %29, align 8
  %31 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %5, i64 %.012.ph) #18
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %10, i64 0, i32 0
  store i64* %31, i64** %32, align 8
  %33 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %10) #18
  store i64 %30, i64* %33, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i64 0, i32 0
  store i64* %1, i64** %5, align 8
  %6 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %4) #18
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %7, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.504, align 4
  %6 = load i32, i32* @y.505, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -435219481, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -435219481, label %14
    i32 -1669818821, label %17
    i32 1094447826, label %30
    i32 1267613662, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1669818821, i32 1267613662
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.2, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 -1
  store i64* %20, i64** %18, align 8
  %21 = load i32, i32* @x.504, align 4
  %22 = load i32, i32* @y.505, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1094447826, i32 1267613662
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i64*, i64** %12, align 8
  %33 = getelementptr inbounds i64, i64* %32, i64 -1
  store i64* %33, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1669818821, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -19231693, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -19231693, label %10
    i32 197809246, label %13
    i32 -1409962826, label %16
    i32 -307891541, label %17
    i32 937418235, label %20
    i32 -1953429698, label %30
    i32 -1443470468, label %40
    i32 1927191116, label %41
    i32 2029682938, label %42
    i32 -151317496, label %52
    i32 654984995, label %62
    i32 1061430217, label %63
    i32 1434838388, label %73
    i32 820503077, label %83
    i32 1787551742, label %84
    i32 981419104, label %94
    i32 -405484993, label %105
    i32 -150446210, label %107
    i32 -871372661, label %117
    i32 -1430213705, label %127
    i32 -436439057, label %128
    i32 -1366107865, label %131
    i32 -1335732934, label %132
    i32 781517066, label %133
    i32 -579873709, label %143
    i32 76367058, label %153
    i32 -1663800190, label %154
    i32 -305694852, label %164
    i32 -1759669610, label %174
    i32 -1760683652, label %175
    i32 -1433758005, label %185
    i32 -388164396, label %195
    i32 -69402328, label %196
    i32 -971263393, label %197
    i32 -1548585690, label %198
    i32 -1725887802, label %199
    i32 372628339, label %201
    i32 849492066, label %202
    i32 533512408, label %203
    i32 -1904653377, label %204
  ]

.backedge:                                        ; preds = %9, %204, %203, %202, %201, %199, %198, %197, %196, %185, %175, %174, %164, %154, %153, %143, %133, %132, %131, %128, %127, %117, %107, %105, %94, %84, %83, %73, %63, %62, %52, %42, %41, %40, %30, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1433758005, %204 ], [ -305694852, %203 ], [ -579873709, %202 ], [ -871372661, %201 ], [ 981419104, %199 ], [ 1434838388, %198 ], [ -151317496, %197 ], [ -1953429698, %196 ], [ %194, %185 ], [ %184, %175 ], [ -1760683652, %174 ], [ %173, %164 ], [ %163, %154 ], [ -1663800190, %153 ], [ %152, %143 ], [ %142, %133 ], [ 781517066, %132 ], [ 781517066, %131 ], [ %130, %128 ], [ -1663800190, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %94 ], [ %93, %84 ], [ -1760683652, %83 ], [ %82, %73 ], [ %72, %63 ], [ 1061430217, %62 ], [ %61, %52 ], [ %51, %42 ], [ 2029682938, %41 ], [ 2029682938, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ], [ 1061430217, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64*, i64** %7, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0., i64* %.0..0..0.44)
  %12 = select i1 %11, i32 197809246, i32 1787551742
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %15 = select i1 %14, i32 -1409962826, i32 -307891541
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %19 = select i1 %18, i32 937418235, i32 1927191116
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.506, align 4
  %22 = load i32, i32* @y.507, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1953429698, i32 -69402328
  br label %.backedge

30:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %0, i64* %3)
  %31 = load i32, i32* @x.506, align 4
  %32 = load i32, i32* @y.507, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1443470468, i32 -69402328
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.506, align 4
  %44 = load i32, i32* @y.507, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -151317496, i32 -971263393
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.506, align 4
  %54 = load i32, i32* @y.507, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 654984995, i32 -971263393
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.506, align 4
  %65 = load i32, i32* @y.507, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1434838388, i32 -1548585690
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.506, align 4
  %75 = load i32, i32* @y.507, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 820503077, i32 -1548585690
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* @x.506, align 4
  %86 = load i32, i32* @y.507, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 981419104, i32 -1725887802
  br label %.backedge

94:                                               ; preds = %9
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  store i1 %95, i1* %5, align 1
  %96 = load i32, i32* @x.506, align 4
  %97 = load i32, i32* @y.507, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -405484993, i32 -1725887802
  br label %.backedge

105:                                              ; preds = %9
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %106 = select i1 %.0..0..0.45, i32 -150446210, i32 -436439057
  br label %.backedge

107:                                              ; preds = %9
  %108 = load i32, i32* @x.506, align 4
  %109 = load i32, i32* @y.507, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -871372661, i32 372628339
  br label %.backedge

117:                                              ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %0, i64* %1)
  %118 = load i32, i32* @x.506, align 4
  %119 = load i32, i32* @y.507, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1430213705, i32 372628339
  br label %.backedge

127:                                              ; preds = %9
  br label %.backedge

128:                                              ; preds = %9
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %130 = select i1 %129, i32 -1366107865, i32 -1335732934
  br label %.backedge

131:                                              ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

132:                                              ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @x.506, align 4
  %135 = load i32, i32* @y.507, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -579873709, i32 849492066
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* @x.506, align 4
  %145 = load i32, i32* @y.507, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 76367058, i32 849492066
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  %155 = load i32, i32* @x.506, align 4
  %156 = load i32, i32* @y.507, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -305694852, i32 533512408
  br label %.backedge

164:                                              ; preds = %9
  %165 = load i32, i32* @x.506, align 4
  %166 = load i32, i32* @y.507, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1759669610, i32 533512408
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  %176 = load i32, i32* @x.506, align 4
  %177 = load i32, i32* @y.507, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1433758005, i32 -1904653377
  br label %.backedge

185:                                              ; preds = %9
  %186 = load i32, i32* @x.506, align 4
  %187 = load i32, i32* @y.507, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -388164396, i32 -1904653377
  br label %.backedge

195:                                              ; preds = %9
  ret void

196:                                              ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

197:                                              ; preds = %9
  br label %.backedge

198:                                              ; preds = %9
  br label %.backedge

199:                                              ; preds = %9
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  br label %.backedge

201:                                              ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

202:                                              ; preds = %9
  br label %.backedge

203:                                              ; preds = %9
  br label %.backedge

204:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator.9"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.508, align 4
  %7 = load i32, i32* @y.509, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i64 0, i32 0
  %14 = sub i64 0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -800902284, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -800902284, label %16
    i32 2144703159, label %19
    i32 -1541069109, label %35
    i32 1825968481, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2144703159, i32 1825968481
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %21 = alloca i64*, align 8
  %22 = load i64*, i64** %13, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 %14
  store i64* %23, i64** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %20, i64** nonnull dereferenceable(8) %21) #18
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %20, i64 0, i32 0
  %25 = load i64*, i64** %24, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i32, i32* @x.508, align 4
  %27 = load i32, i32* @y.509, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1541069109, i32 1825968481
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %38 = alloca i64*, align 8
  %39 = load i64*, i64** %13, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 %14
  store i64* %40, i64** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %37, i64** nonnull dereferenceable(8) %38) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 2144703159, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.510, align 4
  %19 = load i32, i32* @y.511, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -223077138, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -223077138, label %26
    i32 450778032, label %29
    i32 1840957162, label %53
    i32 1209049480, label %54
    i32 -1370936856, label %55
    i32 -1962189431, label %65
    i32 1566835784, label %86
    i32 -1536901182, label %88
    i32 2096709569, label %90
    i32 514382406, label %92
    i32 894139714, label %105
    i32 345873850, label %115
    i32 1959884341, label %126
    i32 2034757807, label %127
    i32 -819668845, label %130
    i32 -1241349558, label %136
    i32 -1441391407, label %146
    i32 -290018584, label %167
    i32 -1211487413, label %168
    i32 -1942194665, label %169
    i32 405066812, label %181
    i32 -1153246681, label %183
  ]

.backedge:                                        ; preds = %25, %183, %181, %169, %168, %167, %146, %136, %127, %126, %115, %105, %92, %90, %88, %86, %65, %55, %54, %53, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1441391407, %183 ], [ 345873850, %181 ], [ -1962189431, %169 ], [ 450778032, %168 ], [ 1209049480, %167 ], [ %166, %146 ], [ %145, %136 ], [ %129, %127 ], [ 514382406, %126 ], [ %125, %115 ], [ %114, %105 ], [ %104, %92 ], [ 514382406, %90 ], [ -1370936856, %88 ], [ %87, %86 ], [ %85, %65 ], [ %64, %55 ], [ -1370936856, %54 ], [ 1209049480, %53 ], [ %52, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 450778032, i32 -1211487413
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %30, %"class.__gnu_cxx::__normal_iterator.9"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %31, %"class.__gnu_cxx::__normal_iterator.9"** %14, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %32, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %33, %"class.__gnu_cxx::__normal_iterator.9"** %12, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %35, %"class.__gnu_cxx::__normal_iterator.9"** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %36, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %37, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %38, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %39, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %40, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.4, i64 0, i32 0
  store i64* %0, i64** %41, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.14, i64 0, i32 0
  store i64* %1, i64** %42, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %12, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.22, i64 0, i32 0
  store i64* %2, i64** %43, align 8
  %44 = load i32, i32* @x.510, align 4
  %45 = load i32, i32* @y.511, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1840957162, i32 -1211487413
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  %56 = load i32, i32* @x.510, align 4
  %57 = load i32, i32* @y.511, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1962189431, i32 -1942194665
  br label %.backedge

65:                                               ; preds = %25
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.5 to i64*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.29 to i64*
  %68 = load i64, i64* %66, align 8
  store i64 %68, i64* %67, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %12, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.23 to i64*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.33 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.30, i64 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.34, i64 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.26, i64* %73, i64* %75)
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.510, align 4
  %78 = load i32, i32* @y.511, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1566835784, i32 -1942194665
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.49 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.49, i32 -1536901182, i32 2096709569
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14, align 8
  %89 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.6) #18
  br label %.backedge

90:                                               ; preds = %25
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %91 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.15) #18
  br label %.backedge

92:                                               ; preds = %25
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %12, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.24 to i64*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.37 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.16 to i64*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.39 to i64*
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.38, i64 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.40, i64 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.27, i64* %100, i64* %102)
  %104 = select i1 %103, i32 894139714, i32 2034757807
  br label %.backedge

105:                                              ; preds = %25
  %106 = load i32, i32* @x.510, align 4
  %107 = load i32, i32* @y.511, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 345873850, i32 405066812
  br label %.backedge

115:                                              ; preds = %25
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %116 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.17) #18
  %117 = load i32, i32* @x.510, align 4
  %118 = load i32, i32* @y.511, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1959884341, i32 405066812
  br label %.backedge

126:                                              ; preds = %25
  br label %.backedge

127:                                              ; preds = %25
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %128 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.18) #18
  %129 = select i1 %128, i32 -1241349558, i32 -819668845
  br label %.backedge

130:                                              ; preds = %25
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %15, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.8 to i64*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.2 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %15, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.3, i64 0, i32 0
  %135 = load i64*, i64** %134, align 8
  ret i64* %135

136:                                              ; preds = %25
  %137 = load i32, i32* @x.510, align 4
  %138 = load i32, i32* @y.511, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1441391407, i32 -1153246681
  br label %.backedge

146:                                              ; preds = %25
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14, align 8
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.9 to i64*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.41 to i64*
  %149 = load i64, i64* %147, align 8
  store i64 %149, i64* %148, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.19 to i64*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.45 to i64*
  %152 = load i64, i64* %150, align 8
  store i64 %152, i64* %151, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.42, i64 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.46, i64 0, i32 0
  %156 = load i64*, i64** %155, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %154, i64* %156)
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14, align 8
  %157 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.10) #18
  %158 = load i32, i32* @x.510, align 4
  %159 = load i32, i32* @y.511, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -290018584, i32 -1153246681
  br label %.backedge

167:                                              ; preds = %25
  br label %.backedge

168:                                              ; preds = %25
  br label %.backedge

169:                                              ; preds = %25
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14, align 8
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.11 to i64*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.31 to i64*
  %172 = load i64, i64* %170, align 8
  store i64 %172, i64* %171, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %12, align 8
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.25 to i64*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.35 to i64*
  %175 = load i64, i64* %173, align 8
  store i64 %175, i64* %174, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.32, i64 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.36, i64 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.28, i64* %177, i64* %179)
  br label %.backedge

181:                                              ; preds = %25
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %182 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.20) #18
  br label %.backedge

183:                                              ; preds = %25
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14, align 8
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.12 to i64*
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.43 to i64*
  %186 = load i64, i64* %184, align 8
  store i64 %186, i64* %185, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.21 to i64*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.47 to i64*
  %189 = load i64, i64* %187, align 8
  store i64 %189, i64* %188, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.44, i64 0, i32 0
  %191 = load i64*, i64** %190, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.48, i64 0, i32 0
  %193 = load i64*, i64** %192, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %191, i64* %193)
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %14, align 8
  %194 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.13) #18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i64 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %3) #18
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %4) #18
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #18
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #18
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #18
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.516, align 4
  %20 = load i32, i32* @y.517, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1192342621, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1192342621, label %27
    i32 -315357879, label %30
    i32 -1150469400, label %55
    i32 2098709604, label %57
    i32 279127508, label %58
    i32 -888902141, label %61
    i32 -114242700, label %71
    i32 1373079124, label %82
    i32 -1667110741, label %84
    i32 1407871657, label %97
    i32 1640484888, label %120
    i32 1845165246, label %126
    i32 1136221906, label %127
    i32 -587408982, label %129
    i32 1709201368, label %139
    i32 -1960824838, label %149
    i32 -1530337078, label %150
    i32 922411681, label %156
    i32 943730397, label %158
  ]

.backedge:                                        ; preds = %26, %158, %156, %150, %139, %129, %127, %126, %120, %97, %84, %82, %71, %61, %58, %57, %55, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1709201368, %158 ], [ -114242700, %156 ], [ -315357879, %150 ], [ %148, %139 ], [ %138, %129 ], [ -888902141, %127 ], [ 1136221906, %126 ], [ 1845165246, %120 ], [ 1845165246, %97 ], [ %96, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ -888902141, %58 ], [ -587408982, %57 ], [ %56, %55 ], [ %54, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -315357879, i32 -1530337078
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %31, %"class.__gnu_cxx::__normal_iterator.9"** %16, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %32, %"class.__gnu_cxx::__normal_iterator.9"** %15, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %34, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %35, %"class.__gnu_cxx::__normal_iterator.9"** %12, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %36, %"class.__gnu_cxx::__normal_iterator.9"** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %38, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %39, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %40, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %41, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %42, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %16, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.2, i64 0, i32 0
  store i64* %0, i64** %43, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %15, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.8, i64 0, i32 0
  store i64* %1, i64** %44, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %16, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %15, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.9) #18
  store i1 %45, i1* %4, align 1
  %46 = load i32, i32* @x.516, align 4
  %47 = load i32, i32* @y.517, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1150469400, i32 -1530337078
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.37, i32 2098709604, i32 279127508
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %16, align 8
  %59 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.4, i64 1) #18
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.13, i64 0, i32 0
  store i64* %59, i64** %60, align 8
  br label %.backedge

61:                                               ; preds = %26
  %62 = load i32, i32* @x.516, align 4
  %63 = load i32, i32* @y.517, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -114242700, i32 922411681
  br label %.backedge

71:                                               ; preds = %26
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %15, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %72 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.14, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.10) #18
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.516, align 4
  %74 = load i32, i32* @y.517, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1373079124, i32 922411681
  br label %.backedge

82:                                               ; preds = %26
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.38, i32 -1667110741, i32 -587408982
  br label %.backedge

84:                                               ; preds = %26
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %12, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.15 to i64*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.22 to i64*
  %87 = load i64, i64* %85, align 8
  store i64 %87, i64* %86, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %11, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %16, align 8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.5 to i64*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.24 to i64*
  %90 = load i64, i64* %88, align 8
  store i64 %90, i64* %89, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %12, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.23, i64 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %11, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.25, i64 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.12, i64* %92, i64* %94)
  %96 = select i1 %95, i32 1407871657, i32 1640484888
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %98 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.16) #18
  %99 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %98) #18
  %100 = load i64, i64* %99, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 %100, i64* %.0..0..0.26, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %16, align 8
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.6 to i64*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.28 to i64*
  %103 = load i64, i64* %101, align 8
  store i64 %103, i64* %102, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.17 to i64*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.30 to i64*
  %106 = load i64, i64* %104, align 8
  store i64 %106, i64* %105, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %107 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.18, i64 1) #18
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.32, i64 0, i32 0
  store i64* %107, i64** %108, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.29, i64 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.31, i64 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.33, i64 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %110, i64* %112, i64* %114)
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.34, i64 0, i32 0
  store i64* %115, i64** %116, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.27) #18
  %118 = load i64, i64* %117, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %16, align 8
  %119 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.7) #18
  store i64 %118, i64* %119, align 8
  br label %.backedge

120:                                              ; preds = %26
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.19 to i64*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.35 to i64*
  %123 = load i64, i64* %121, align 8
  store i64 %123, i64* %122, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.36, i64 0, i32 0
  %125 = load i64*, i64** %124, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %125)
  br label %.backedge

126:                                              ; preds = %26
  br label %.backedge

127:                                              ; preds = %26
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %128 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* %.0..0..0.20) #18
  br label %.backedge

129:                                              ; preds = %26
  %130 = load i32, i32* @x.516, align 4
  %131 = load i32, i32* @y.517, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1709201368, i32 943730397
  br label %.backedge

139:                                              ; preds = %26
  %140 = load i32, i32* @x.516, align 4
  %141 = load i32, i32* @y.517, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1960824838, i32 943730397
  br label %.backedge

149:                                              ; preds = %26
  ret void

150:                                              ; preds = %26
  %151 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %152 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %151, i64 0, i32 0
  store i64* %0, i64** %153, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %152, i64 0, i32 0
  store i64* %1, i64** %154, align 8
  %155 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %151, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %152) #18
  br label %.backedge

156:                                              ; preds = %26
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %15, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %13, align 8
  %157 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.21, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %.0..0..0.11) #18
  br label %.backedge

158:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  %.sroa.04.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i64 0, i32 0
  store i64* %0, i64** %.sroa.04.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 2139132707, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2139132707, label %8
    i32 -700714680, label %18
    i32 15697782, label %29
    i32 1799629318, label %31
    i32 1210079900, label %41
    i32 -1057911295, label %51
    i32 -478618487, label %52
    i32 1526233849, label %54
    i32 -1963296346, label %55
    i32 -380364597, label %57
  ]

.backedge:                                        ; preds = %7, %57, %55, %52, %51, %41, %31, %29, %18, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 1210079900, %57 ], [ -700714680, %55 ], [ 2139132707, %52 ], [ -478618487, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.518, align 4
  %10 = load i32, i32* @y.519, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -700714680, i32 -1963296346
  br label %.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %4) #18
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.518, align 4
  %21 = load i32, i32* @y.519, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 15697782, i32 -1963296346
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 1799629318, i32 1526233849
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.518, align 4
  %33 = load i32, i32* @y.519, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1210079900, i32 -380364597
  br label %.backedge

41:                                               ; preds = %7
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.04.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %.sroa.0.0.copyload)
  %42 = load i32, i32* @x.518, align 4
  %43 = load i32, i32* @y.519, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1057911295, i32 -380364597
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %5) #18
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  %56 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %4) #18
  br label %.backedge

57:                                               ; preds = %7
  %.sroa.0.0.copyload3 = load i64*, i64** %.sroa.04.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %.sroa.0.0.copyload3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %0) #18
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %1) #18
  %6 = load i64*, i64** %5, align 8
  %7 = icmp eq i64* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i64 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %3) #18
  %9 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #18
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %3 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i64*
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %6) #18
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 303032422, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 303032422, label %16
    i32 360737838, label %26
    i32 -1812630109, label %37
    i32 -1771642940, label %39
    i32 643996029, label %46
    i32 2109210448, label %50
  ]

16:                                               ; preds = %15
  %17 = load i32, i32* @x.524, align 4
  %18 = load i32, i32* @y.525, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 360737838, i32 2109210448
  br label %.outer.backedge

26:                                               ; preds = %15
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx2, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %4, i64* nonnull dereferenceable(8) %5, i64* %.sroa.0.0.copyload)
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.524, align 4
  %29 = load i32, i32* @y.525, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1812630109, i32 2109210448
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 -1771642940, i32 643996029
  br label %.outer.backedge

39:                                               ; preds = %15
  %40 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %6) #18
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #18
  %42 = load i64, i64* %41, align 8
  %43 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %3) #18
  store i64 %42, i64* %43, align 8
  %44 = load i64, i64* %12, align 8
  store i64 %44, i64* %11, align 8
  %45 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %6) #18
  br label %.outer.backedge

46:                                               ; preds = %15
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #18
  %48 = load i64, i64* %47, align 8
  %49 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %3) #18
  store i64 %48, i64* %49, align 8
  ret void

50:                                               ; preds = %15
  %.sroa.0.0.copyload3 = load i64*, i64** %.sroa.0.0..sroa_idx2, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %4, i64* nonnull dereferenceable(8) %5, i64* %.sroa.0.0.copyload3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %50, %39, %37, %26, %16
  %.0.ph.be = phi i32 [ %25, %16 ], [ %36, %26 ], [ %38, %37 ], [ 303032422, %39 ], [ 360737838, %50 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca i64*, align 8
  %6 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %7 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  %8 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %2)
  %9 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %6, i64* %7, i64* %8)
  store i64* %9, i64** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %4, i64** nonnull dereferenceable(8) %5) #18
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i64 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.532, align 4
  %8 = load i32, i32* @y.533, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -529425531, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -529425531, label %15
    i32 -1603488407, label %18
    i32 798562227, label %29
    i32 1603997822, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1603488407, i32 1603997822
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.532, align 4
  %21 = load i32, i32* @y.533, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 798562227, i32 1603997822
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1603488407, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.536, align 4
  %11 = load i32, i32* @y.537, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i64* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -835030292, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -835030292, label %19
    i32 1794215490, label %22
    i32 -63849406, label %41
    i32 1372159251, label %43
    i32 1815909708, label %53
    i32 -1013340712, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1794215490, i32 -1013340712
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %7, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %26 = load i64*, i64** %.0..0..0.3, align 8
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.536, align 4
  %33 = load i32, i32* @y.537, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -63849406, i32 -1013340712
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 1372159251, i32 1815909708
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  %48 = bitcast i64* %47 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %49 = bitcast i64** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  ret i64* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 1815909708, %43 ], [ 1794215490, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i64 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %2) #18
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i64 0, i32 0
  store i64* %2, i64** %5, align 8
  %6 = load i64, i64* %1, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %4) #18
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i64 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = tail call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %0, i64* %1)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i64*
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i64 0, i32 0
  br label %13

13:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ %10, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 892634620, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 892634620, label %14
    i32 -1613665054, label %24
    i32 1301179848, label %35
    i32 -1994834610, label %37
    i32 841763761, label %42
    i32 -314705260, label %52
    i32 1959762052, label %62
    i32 -254367391, label %63
    i32 -437678036, label %68
    i32 -151198189, label %69
    i32 1401560738, label %79
    i32 -719279327, label %89
    i32 -1439843888, label %90
    i32 -1629592933, label %91
    i32 -1602790154, label %92
  ]

.backedge:                                        ; preds = %13, %92, %91, %90, %79, %69, %68, %63, %62, %52, %42, %37, %35, %24, %14
  %.020.be = phi i64 [ %.020, %13 ], [ %.020, %92 ], [ %.018, %91 ], [ %.020, %90 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %68 ], [ %67, %63 ], [ %.020, %62 ], [ %.018, %52 ], [ %.020, %42 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %24 ], [ %.020, %14 ]
  %.018.be = phi i64 [ %.018, %13 ], [ %.018, %92 ], [ %.018, %91 ], [ %.018, %90 ], [ %.018, %79 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %42 ], [ %38, %37 ], [ %.018, %35 ], [ %.018, %24 ], [ %.018, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1401560738, %92 ], [ -314705260, %91 ], [ -1613665054, %90 ], [ %88, %79 ], [ %78, %69 ], [ 892634620, %68 ], [ -437678036, %63 ], [ -437678036, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.544, align 4
  %16 = load i32, i32* @y.545, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1613665054, i32 -1439843888
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp sgt i64 %.020, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.544, align 4
  %27 = load i32, i32* @y.545, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1301179848, i32 -1439843888
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.16, i32 -1994834610, i32 -151198189
  br label %.backedge

37:                                               ; preds = %13
  %38 = ashr i64 %.020, 1
  %39 = load i64, i64* %12, align 8
  store i64 %39, i64* %11, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %8, i64 %38)
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %7, i64* nonnull dereferenceable(8) %2, i64* %.sroa.0.0.copyload)
  %41 = select i1 %40, i32 841763761, i32 -254367391
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.544, align 4
  %44 = load i32, i32* @y.545, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -314705260, i32 -1629592933
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* @x.544, align 4
  %54 = load i32, i32* @y.545, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1959762052, i32 -1629592933
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i64, i64* %11, align 8
  store i64 %64, i64* %12, align 8
  %65 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %6) #18
  %66 = xor i64 %.018, -1
  %67 = add i64 %.020, %66
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x.544, align 4
  %71 = load i32, i32* @y.545, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1401560738, i32 -1602790154
  br label %.backedge

79:                                               ; preds = %13
  %.sroa.012.0.copyload = load i64*, i64** %9, align 8
  store i64* %.sroa.012.0.copyload, i64** %4, align 8
  %80 = load i32, i32* @x.544, align 4
  %81 = load i32, i32* @y.545, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -719279327, i32 -1602790154
  br label %.backedge

89:                                               ; preds = %13
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.17

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  br label %.backedge

92:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.548, align 4
  %7 = load i32, i32* @y.549, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 106270297, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 106270297, label %14
    i32 390437830, label %17
    i32 -1244926036, label %30
    i32 1642825792, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 390437830, i32 1642825792
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %18)
  %20 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64* %0, i64* %1)
  store i64 %20, i64* %3, align 8
  %21 = load i32, i32* @x.548, align 4
  %22 = load i32, i32* @y.549, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1244926036, i32 1642825792
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %32, i64 0, i32 0
  store i64* %0, i64** %33, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %32)
  %34 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 390437830, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i64 0, i32 0
  store i64* %2, i64** %5, align 8
  %6 = load i64, i64* %1, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %4) #18
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i64 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i64 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.9"* nonnull dereferenceable(8) %3) #18
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.558, align 4
  %6 = load i32, i32* @y.559, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -336470820, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -336470820, label %13
    i32 -2124025039, label %16
    i32 -1081813530, label %27
    i32 -709445363, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2124025039, i32 -709445363
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %0, i64 %1) #18
  %18 = load i32, i32* @x.558, align 4
  %19 = load i32, i32* @y.559, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1081813530, i32 -709445363
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator.9"* nonnull %0, i64 %1) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -2124025039, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator.9"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  store i64* %5, i64** %3, align 8
  ret %"class.__gnu_cxx::__normal_iterator.9"* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103996764.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  tail call fastcc void @__cxx_global_var_init.4()
  tail call fastcc void @__cxx_global_var_init.5()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { nounwind readnone }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

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
!13 = !{i64 0, i64 65}
