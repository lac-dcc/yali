; ModuleID = 'Project_CodeNet_C++1400/p03707/s560182322.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s560182322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::initializer_list" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%struct.presum_2D = type { i32, i32, %"class.std::vector.0" }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.10" = type { %"class.std::vector.5"* }
%"class.__gnu_cxx::__normal_iterator.11" = type { %"class.std::vector.5"* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.12" = type { i32* }
%"struct.std::integral_constant" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::vector.5"* }
%"class.std::move_iterator.13" = type { i32* }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN9presum_2DIiEC2ERKSt6vectorIS1_IiSaIiEESaIS3_EE = comdat any

$_ZN9presum_2DIiE7get_sumEiiii = comdat any

$_ZN9presum_2DIiED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKxPxET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

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

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

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

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIiSaIiEEEE17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE7emplaceIJS1_EEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_ = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxxmiIPKSt6vectorIiSaIiEEPS3_S1_IS3_SaIS3_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE = comdat any

$_ZN9__gnu_cxxeqIPKSt6vectorIiSaIiEEPS3_S1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE13_M_insert_auxIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE6cbeginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEEaSEOS1_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPSt6vectorIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIPSt6vectorIiSaIiEELb0EE7_S_baseES3_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS0_ = comdat any

$_ZSt15__alloc_on_moveISaIiEEvRT_S2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv = comdat any

$_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEE7emplaceIJiEEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS4_IPKiS1_EEDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxxmiIPKiPiSt6vectorIiSaIiEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE = comdat any

$_ZN9__gnu_cxxeqIPKiPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE13_M_insert_auxIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIiSaIiEE6cbeginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp = private constant [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp.3 = private constant [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560182322.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.344 = common global i32 0
@y.345 = common global i32 0
@x.346 = common global i32 0
@y.347 = common global i32 0
@x.348 = common global i32 0
@y.349 = common global i32 0
@x.350 = common global i32 0
@y.351 = common global i32 0
@x.352 = common global i32 0
@y.353 = common global i32 0
@x.354 = common global i32 0
@y.355 = common global i32 0
@x.356 = common global i32 0
@y.357 = common global i32 0
@x.358 = common global i32 0
@y.359 = common global i32 0
@x.360 = common global i32 0
@y.361 = common global i32 0
@x.362 = common global i32 0
@y.363 = common global i32 0
@x.364 = common global i32 0
@y.365 = common global i32 0
@x.366 = common global i32 0
@y.367 = common global i32 0
@x.368 = common global i32 0
@y.369 = common global i32 0
@x.370 = common global i32 0
@y.371 = common global i32 0
@x.372 = common global i32 0
@y.373 = common global i32 0
@x.374 = common global i32 0
@y.375 = common global i32 0
@x.376 = common global i32 0
@y.377 = common global i32 0
@x.378 = common global i32 0
@y.379 = common global i32 0
@x.380 = common global i32 0
@y.381 = common global i32 0
@x.382 = common global i32 0
@y.383 = common global i32 0
@x.384 = common global i32 0
@y.385 = common global i32 0
@x.386 = common global i32 0
@y.387 = common global i32 0
@x.388 = common global i32 0
@y.389 = common global i32 0
@x.390 = common global i32 0
@y.391 = common global i32 0
@x.392 = common global i32 0
@y.393 = common global i32 0
@x.394 = common global i32 0
@y.395 = common global i32 0
@x.396 = common global i32 0
@y.397 = common global i32 0
@x.398 = common global i32 0
@y.399 = common global i32 0
@x.400 = common global i32 0
@y.401 = common global i32 0
@x.402 = common global i32 0
@y.403 = common global i32 0
@x.404 = common global i32 0
@y.405 = common global i32 0
@x.406 = common global i32 0
@y.407 = common global i32 0
@x.408 = common global i32 0
@y.409 = common global i32 0
@x.410 = common global i32 0
@y.411 = common global i32 0
@x.412 = common global i32 0
@y.413 = common global i32 0
@x.414 = common global i32 0
@y.415 = common global i32 0
@x.416 = common global i32 0
@y.417 = common global i32 0
@x.418 = common global i32 0
@y.419 = common global i32 0
@x.420 = common global i32 0
@y.421 = common global i32 0
@x.422 = common global i32 0
@y.423 = common global i32 0
@x.424 = common global i32 0
@y.425 = common global i32 0
@x.426 = common global i32 0
@y.427 = common global i32 0
@x.428 = common global i32 0
@y.429 = common global i32 0
@x.430 = common global i32 0
@y.431 = common global i32 0
@x.432 = common global i32 0
@y.433 = common global i32 0
@x.434 = common global i32 0
@y.435 = common global i32 0
@x.436 = common global i32 0
@y.437 = common global i32 0
@x.438 = common global i32 0
@y.439 = common global i32 0
@x.440 = common global i32 0
@y.441 = common global i32 0
@x.442 = common global i32 0
@y.443 = common global i32 0
@x.444 = common global i32 0
@y.445 = common global i32 0
@x.446 = common global i32 0
@y.447 = common global i32 0
@x.448 = common global i32 0
@y.449 = common global i32 0
@x.450 = common global i32 0
@y.451 = common global i32 0
@x.452 = common global i32 0
@y.453 = common global i32 0
@x.454 = common global i32 0
@y.455 = common global i32 0
@x.456 = common global i32 0
@y.457 = common global i32 0
@x.458 = common global i32 0
@y.459 = common global i32 0
@x.460 = common global i32 0
@y.461 = common global i32 0
@x.462 = common global i32 0
@y.463 = common global i32 0
@x.464 = common global i32 0
@y.465 = common global i32 0
@x.466 = common global i32 0
@y.467 = common global i32 0
@x.468 = common global i32 0
@y.469 = common global i32 0
@x.470 = common global i32 0
@y.471 = common global i32 0
@x.472 = common global i32 0
@y.473 = common global i32 0
@x.474 = common global i32 0
@y.475 = common global i32 0
@x.476 = common global i32 0
@y.477 = common global i32 0
@x.478 = common global i32 0
@y.479 = common global i32 0
@x.480 = common global i32 0
@y.481 = common global i32 0
@x.482 = common global i32 0
@y.483 = common global i32 0
@x.484 = common global i32 0
@y.485 = common global i32 0
@x.486 = common global i32 0
@y.487 = common global i32 0
@x.488 = common global i32 0
@y.489 = common global i32 0
@x.490 = common global i32 0
@y.491 = common global i32 0
@x.492 = common global i32 0
@y.493 = common global i32 0
@x.494 = common global i32 0
@y.495 = common global i32 0
@x.496 = common global i32 0
@y.497 = common global i32 0
@x.498 = common global i32 0
@y.499 = common global i32 0
@x.500 = common global i32 0
@y.501 = common global i32 0
@x.502 = common global i32 0
@y.503 = common global i32 0
@x.504 = common global i32 0
@y.505 = common global i32 0
@x.506 = common global i32 0
@y.507 = common global i32 0
@x.508 = common global i32 0
@y.509 = common global i32 0
@x.510 = common global i32 0
@y.511 = common global i32 0
@x.512 = common global i32 0
@y.513 = common global i32 0
@x.514 = common global i32 0
@y.515 = common global i32 0
@x.516 = common global i32 0
@y.517 = common global i32 0
@x.518 = common global i32 0
@y.519 = common global i32 0
@x.520 = common global i32 0
@y.521 = common global i32 0
@x.522 = common global i32 0
@y.523 = common global i32 0
@x.524 = common global i32 0
@y.525 = common global i32 0
@x.526 = common global i32 0
@y.527 = common global i32 0
@x.528 = common global i32 0
@y.529 = common global i32 0
@x.530 = common global i32 0
@y.531 = common global i32 0
@x.532 = common global i32 0
@y.533 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  store i64* getelementptr inbounds ([4 x i64], [4 x i64]* @.ref.tmp, i64 0, i64 0), i64** %5, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 4, i64* %6, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #3
  %7 = bitcast %"class.std::initializer_list"* %1 to { i64*, i64 }*
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* @_ZL2dx, i64* %9, i64 %11, %"class.std::allocator"* dereferenceable(1) %2)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* @__dso_handle) #3
  ret void

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1991460819
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1991460819
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %65

; <label>:41:                                     ; preds = %14, %65
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %3, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %4, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -571942684
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -571942684
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %65

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %4, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %41, %14
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, -392026425
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -392026425
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1826338904, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1826338904, label %18
    i32 -718318728, label %38
    i32 -243065009, label %56
    i32 -1583362389, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -718318728, i32 -1583362389
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -243065009, i32 -1583362389
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -718318728, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"*, i64*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  br i1 %28, label %30, label %84

; <label>:30:                                     ; preds = %4, %84
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"struct.std::forward_iterator_tag", align 1
  %35 = alloca %"struct.std::random_access_iterator_tag", align 1
  %36 = alloca i8*
  %37 = alloca i32
  %38 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %39 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %38, i32 0, i32 0
  store i64* %1, i64** %39, align 8
  %40 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %38, i32 0, i32 1
  store i64 %2, i64* %40, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"* %42, %"class.std::allocator"* dereferenceable(1) %43) #3
  %44 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %31) #3
  %45 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %31) #3
  %46 = bitcast %"struct.std::random_access_iterator_tag"* %35 to %"struct.std::forward_iterator_tag"*
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
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
  br i1 %70, label %72, label %84

; <label>:72:                                     ; preds = %30
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %41, i64* %44, i64* %45)
          to label %73 unwind label %74

; <label>:73:                                     ; preds = %72
  ret void

; <label>:74:                                     ; preds = %72
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %36, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %37, align 4
  %78 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %78) #3
  br label %79

; <label>:79:                                     ; preds = %74
  %80 = load i8*, i8** %36, align 8
  %81 = load i32, i32* %37, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %30, %4
  %85 = alloca %"class.std::initializer_list", align 8
  %86 = alloca %"class.std::vector"*, align 8
  %87 = alloca %"class.std::allocator"*, align 8
  %88 = alloca %"struct.std::forward_iterator_tag", align 1
  %89 = alloca %"struct.std::random_access_iterator_tag", align 1
  %90 = alloca i8*
  %91 = alloca i32
  %92 = bitcast %"class.std::initializer_list"* %85 to { i64*, i64 }*
  %93 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %92, i32 0, i32 0
  store i64* %1, i64** %93, align 8
  %94 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %92, i32 0, i32 1
  store i64 %2, i64* %94, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %86, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %87, align 8
  %95 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8
  %96 = bitcast %"class.std::vector"* %95 to %"struct.std::_Vector_base"*
  %97 = load %"class.std::allocator"*, %"class.std::allocator"** %87, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"* %96, %"class.std::allocator"* dereferenceable(1) %97) #3
  %98 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %85) #3
  %99 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %85) #3
  %100 = bitcast %"struct.std::random_access_iterator_tag"* %89 to %"struct.std::forward_iterator_tag"*
  br label %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
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
  store i32 -1303696948, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1303696948, label %17
    i32 -1094782698, label %37
    i32 -465089664, label %56
    i32 -993984924, label %57
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
  %36 = select i1 %34, i32 -1094782698, i32 -993984924
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = add i32 %41, -207950436
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -207950436
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -465089664, i32 -993984924
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -1094782698, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, -1626953572
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1626953572
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
  br i1 %26, label %28, label %67

; <label>:28:                                     ; preds = %1, %67
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = sub i32 %43, -1897416881
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1897416881
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %67

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %30, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %31, align 4
  %64 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %28, %1
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i64*, i64** %78, align 8
  %80 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  br label %28
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %106

; <label>:26:                                     ; preds = %0, %106
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i8*
  %30 = alloca i32
  %31 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  store i64* getelementptr inbounds ([4 x i64], [4 x i64]* @.ref.tmp.3, i64 0, i64 0), i64** %31, align 8
  %32 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 4, i64* %32, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %28) #3
  %33 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %34 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = add i32 %38, -1535602079
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1535602079
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %106

; <label>:52:                                     ; preds = %26
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* @_ZL2dy, i64* %35, i64 %37, %"class.std::allocator"* dereferenceable(1) %28)
          to label %53 unwind label %55

; <label>:53:                                     ; preds = %52
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* @__dso_handle) #3
  ret void

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = add i32 %56, -1888181265
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1888181265
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %118

; <label>:70:                                     ; preds = %55, %118
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %29, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %30, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  %74 = load i32, i32* @x.14
  %75 = load i32, i32* @y.15
  %76 = sub i32 %74, -1802542607
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1802542607
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
  br i1 %98, label %100, label %118

; <label>:100:                                    ; preds = %70
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i8*, i8** %29, align 8
  %103 = load i32, i32* %30, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %26, %0
  %107 = alloca %"class.std::initializer_list", align 8
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca i8*
  %110 = alloca i32
  %111 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %107, i32 0, i32 0
  store i64* getelementptr inbounds ([4 x i64], [4 x i64]* @.ref.tmp.3, i64 0, i64 0), i64** %111, align 8
  %112 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %107, i32 0, i32 1
  store i64 4, i64* %112, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %108) #3
  %113 = bitcast %"class.std::initializer_list"* %107 to { i64*, i64 }*
  %114 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %113, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  br label %26

; <label>:118:                                    ; preds = %70, %55
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %29, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %30, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  br label %70
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %1598

; <label>:26:                                     ; preds = %0, %1598
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::vector.0", align 8
  %33 = alloca %"class.std::vector.5", align 8
  %34 = alloca %"class.std::allocator.7", align 1
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca %"class.std::allocator.2", align 1
  %38 = alloca %"class.std::vector.0", align 8
  %39 = alloca %"class.std::vector.5", align 8
  %40 = alloca %"class.std::allocator.7", align 1
  %41 = alloca %"class.std::allocator.2", align 1
  %42 = alloca %"class.std::vector.0", align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca %struct.presum_2D, align 8
  %51 = alloca %struct.presum_2D, align 8
  %52 = alloca %struct.presum_2D, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %69, %"class.std::basic_ostream"* null)
  %71 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %73 = call i32 @_ZSt12setprecisioni(i32 20)
  %74 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  store i32 %73, i32* %74, align 4
  %75 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %72, i32 %76)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %78, i64* dereferenceable(8) %30)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) %31)
  %81 = load i64, i64* %29, align 8
  %82 = load i64, i64* %30, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %34) #3
  %83 = load i32, i32* @x.16
  %84 = load i32, i32* @y.17
  %85 = add i32 %83, -1350539335
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1350539335
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %1598

; <label>:97:                                     ; preds = %26
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* %33, i64 %82, %"class.std::allocator.7"* dereferenceable(1) %34)
          to label %98 unwind label %411

; <label>:98:                                     ; preds = %97
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.2"* %37) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* %32, i64 %81, %"class.std::vector.5"* dereferenceable(24) %33, %"class.std::allocator.2"* dereferenceable(1) %37)
          to label %99 unwind label %468

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.16
  %101 = load i32, i32* @y.17
  %102 = add i32 %100, -1299817513
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1299817513
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %1655

; <label>:126:                                    ; preds = %99, %1655
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %37) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %33) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %34) #3
  %127 = load i64, i64* %29, align 8
  %128 = load i64, i64* %30, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %40) #3
  %129 = load i32, i32* @x.16
  %130 = load i32, i32* @y.17
  %131 = sub i32 %129, 1531724915
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1531724915
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %1655

; <label>:155:                                    ; preds = %126
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* %39, i64 %128, %"class.std::allocator.7"* dereferenceable(1) %40)
          to label %156 unwind label %514

; <label>:156:                                    ; preds = %155
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.2"* %41) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* %38, i64 %127, %"class.std::vector.5"* dereferenceable(24) %39, %"class.std::allocator.2"* dereferenceable(1) %41)
          to label %157 unwind label %560

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.16
  %159 = load i32, i32* @y.17
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
  br i1 %169, label %171, label %1658

; <label>:171:                                    ; preds = %157, %1658
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %41) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %39) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %40) #3
  %172 = load i32, i32* @x.16
  %173 = load i32, i32* @y.17
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %1658

; <label>:185:                                    ; preds = %171
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_(%"class.std::vector.0"* %42, %"class.std::vector.0"* dereferenceable(24) %38)
          to label %186 unwind label %565

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.16
  %188 = load i32, i32* @y.17
  %189 = sub i32 %187, 44232800
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 44232800
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %1659

; <label>:213:                                    ; preds = %186, %1659
  store i64 0, i64* %43, align 8
  %214 = load i32, i32* @x.16
  %215 = load i32, i32* @y.17
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %1659

; <label>:227:                                    ; preds = %213
  br label %228

; <label>:228:                                    ; preds = %713, %227
  %229 = load i64, i64* %43, align 8
  %230 = load i64, i64* %29, align 8
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %232, label %714

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.16
  %234 = load i32, i32* @y.17
  %235 = add i32 %233, 2016883941
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2016883941
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %1660

; <label>:247:                                    ; preds = %232, %1660
  store i64 0, i64* %44, align 8
  %248 = load i32, i32* @x.16
  %249 = load i32, i32* @y.17
  %250 = add i32 %248, -1665388395
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1665388395
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %1660

; <label>:274:                                    ; preds = %247
  br label %275

; <label>:275:                                    ; preds = %410, %274
  %276 = load i64, i64* %44, align 8
  %277 = load i64, i64* %30, align 8
  %278 = icmp slt i64 %276, %277
  br i1 %278, label %279, label %614

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x.16
  %281 = load i32, i32* @y.17
  %282 = add i32 %280, 874577280
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 874577280
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %1661

; <label>:294:                                    ; preds = %279, %1661
  %295 = load i32, i32* @x.16
  %296 = load i32, i32* @y.17
  %297 = sub i32 %295, -117914564
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -117914564
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %1661

; <label>:309:                                    ; preds = %294
  %310 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %45)
          to label %311 unwind label %610

; <label>:311:                                    ; preds = %309
  %312 = load i32, i32* @x.16
  %313 = load i32, i32* @y.17
  %314 = add i32 %312, -1642760341
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1642760341
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %1662

; <label>:326:                                    ; preds = %311, %1662
  %327 = load i8, i8* %45, align 1
  %328 = sext i8 %327 to i32
  %329 = sub i32 0, 48
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 48
  %332 = load i64, i64* %43, align 8
  %333 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %32, i64 %332) #3
  %334 = load i64, i64* %44, align 8
  %335 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %333, i64 %334) #3
  store i32 %330, i32* %335, align 4
  %336 = load i32, i32* @x.16
  %337 = load i32, i32* @y.17
  %338 = sub i32 %336, -2037241767
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2037241767
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  br i1 %360, label %362, label %1662

; <label>:362:                                    ; preds = %326
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.16
  %365 = load i32, i32* @y.17
  %366 = sub i32 %364, -1072219753
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1072219753
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %1698

; <label>:378:                                    ; preds = %363, %1698
  %379 = load i64, i64* %44, align 8
  %380 = add i64 %379, -9014318903737694075
  %381 = add i64 %380, 1
  %382 = sub i64 %381, -9014318903737694075
  %383 = add nsw i64 %379, 1
  store i64 %382, i64* %44, align 8
  %384 = load i32, i32* @x.16
  %385 = load i32, i32* @y.17
  %386 = sub i32 %384, -1199347022
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1199347022
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %1698

; <label>:410:                                    ; preds = %378
  br label %275

; <label>:411:                                    ; preds = %97
  %412 = load i32, i32* @x.16
  %413 = load i32, i32* @y.17
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  br i1 %435, label %437, label %1724

; <label>:437:                                    ; preds = %411, %1724
  %438 = landingpad { i8*, i32 }
          cleanup
  %439 = extractvalue { i8*, i32 } %438, 0
  store i8* %439, i8** %35, align 8
  %440 = extractvalue { i8*, i32 } %438, 1
  store i32 %440, i32* %36, align 4
  %441 = load i32, i32* @x.16
  %442 = load i32, i32* @y.17
  %443 = add i32 %441, -293768971
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -293768971
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  br i1 %465, label %467, label %1724

; <label>:467:                                    ; preds = %437
  br label %472

; <label>:468:                                    ; preds = %98
  %469 = landingpad { i8*, i32 }
          cleanup
  %470 = extractvalue { i8*, i32 } %469, 0
  store i8* %470, i8** %35, align 8
  %471 = extractvalue { i8*, i32 } %469, 1
  store i32 %471, i32* %36, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %37) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %33) #3
  br label %472

; <label>:472:                                    ; preds = %468, %467
  %473 = load i32, i32* @x.16
  %474 = load i32, i32* @y.17
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  br i1 %496, label %498, label %1728

; <label>:498:                                    ; preds = %472, %1728
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %34) #3
  %499 = load i32, i32* @x.16
  %500 = load i32, i32* @y.17
  %501 = sub i32 %499, 565677332
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 565677332
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %1728

; <label>:513:                                    ; preds = %498
  br label %1593

; <label>:514:                                    ; preds = %155
  %515 = load i32, i32* @x.16
  %516 = load i32, i32* @y.17
  %517 = add i32 %515, -672543627
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -672543627
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  br i1 %539, label %541, label %1729

; <label>:541:                                    ; preds = %514, %1729
  %542 = landingpad { i8*, i32 }
          cleanup
  %543 = extractvalue { i8*, i32 } %542, 0
  store i8* %543, i8** %35, align 8
  %544 = extractvalue { i8*, i32 } %542, 1
  store i32 %544, i32* %36, align 4
  %545 = load i32, i32* @x.16
  %546 = load i32, i32* @y.17
  %547 = sub i32 %545, -387938343
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -387938343
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  br i1 %557, label %559, label %1729

; <label>:559:                                    ; preds = %541
  br label %564

; <label>:560:                                    ; preds = %156
  %561 = landingpad { i8*, i32 }
          cleanup
  %562 = extractvalue { i8*, i32 } %561, 0
  store i8* %562, i8** %35, align 8
  %563 = extractvalue { i8*, i32 } %561, 1
  store i32 %563, i32* %36, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %41) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %39) #3
  br label %564

; <label>:564:                                    ; preds = %560, %559
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %40) #3
  br label %1592

; <label>:565:                                    ; preds = %185
  %566 = load i32, i32* @x.16
  %567 = load i32, i32* @y.17
  %568 = add i32 %566, 1013796095
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1013796095
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  br i1 %578, label %580, label %1733

; <label>:580:                                    ; preds = %565, %1733
  %581 = landingpad { i8*, i32 }
          cleanup
  %582 = extractvalue { i8*, i32 } %581, 0
  store i8* %582, i8** %35, align 8
  %583 = extractvalue { i8*, i32 } %581, 1
  store i32 %583, i32* %36, align 4
  %584 = load i32, i32* @x.16
  %585 = load i32, i32* @y.17
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  br i1 %607, label %609, label %1733

; <label>:609:                                    ; preds = %580
  br label %1591

; <label>:610:                                    ; preds = %1090, %309
  %611 = landingpad { i8*, i32 }
          cleanup
  %612 = extractvalue { i8*, i32 } %611, 0
  store i8* %612, i8** %35, align 8
  %613 = extractvalue { i8*, i32 } %611, 1
  store i32 %613, i32* %36, align 4
  br label %1590

; <label>:614:                                    ; preds = %275
  %615 = load i32, i32* @x.16
  %616 = load i32, i32* @y.17
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  br i1 %626, label %628, label %1737

; <label>:628:                                    ; preds = %614, %1737
  %629 = load i32, i32* @x.16
  %630 = load i32, i32* @y.17
  %631 = sub i32 %629, 498112196
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 498112196
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  br i1 %653, label %655, label %1737

; <label>:655:                                    ; preds = %628
  br label %656

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* @x.16
  %658 = load i32, i32* @y.17
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  br i1 %680, label %682, label %1738

; <label>:682:                                    ; preds = %656, %1738
  %683 = load i64, i64* %43, align 8
  %684 = sub i64 %683, 537164287087989762
  %685 = add i64 %684, 1
  %686 = add i64 %685, 537164287087989762
  %687 = add nsw i64 %683, 1
  store i64 %686, i64* %43, align 8
  %688 = load i32, i32* @x.16
  %689 = load i32, i32* @y.17
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  br i1 %711, label %713, label %1738

; <label>:713:                                    ; preds = %682
  br label %228

; <label>:714:                                    ; preds = %228
  %715 = load i32, i32* @x.16
  %716 = load i32, i32* @y.17
  %717 = add i32 %715, 1952329078
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1952329078
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  br i1 %727, label %729, label %1750

; <label>:729:                                    ; preds = %714, %1750
  store i64 0, i64* %46, align 8
  %730 = load i32, i32* @x.16
  %731 = load i32, i32* @y.17
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  br i1 %741, label %743, label %1750

; <label>:743:                                    ; preds = %729
  br label %744

; <label>:744:                                    ; preds = %894, %743
  %745 = load i32, i32* @x.16
  %746 = load i32, i32* @y.17
  %747 = add i32 %745, -813664124
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -813664124
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  br i1 %757, label %759, label %1751

; <label>:759:                                    ; preds = %744, %1751
  %760 = load i64, i64* %46, align 8
  %761 = load i64, i64* %29, align 8
  %762 = sub i64 %761, 8289120000954954459
  %763 = sub i64 %762, 1
  %764 = add i64 %763, 8289120000954954459
  %765 = sub nsw i64 %761, 1
  %766 = icmp slt i64 %760, %764
  %767 = load i32, i32* @x.16
  %768 = load i32, i32* @y.17
  %769 = add i32 %767, 1507758562
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1507758562
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  br i1 %791, label %793, label %1751

; <label>:793:                                    ; preds = %759
  br i1 %766, label %794, label %895

; <label>:794:                                    ; preds = %793
  store i64 0, i64* %47, align 8
  br label %795

; <label>:795:                                    ; preds = %829, %794
  %796 = load i64, i64* %47, align 8
  %797 = load i64, i64* %30, align 8
  %798 = icmp slt i64 %796, %797
  br i1 %798, label %799, label %835

; <label>:799:                                    ; preds = %795
  %800 = load i64, i64* %46, align 8
  %801 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %32, i64 %800) #3
  %802 = load i64, i64* %47, align 8
  %803 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %801, i64 %802) #3
  %804 = load i32, i32* %803, align 4
  %805 = icmp eq i32 %804, 1
  br i1 %805, label %806, label %828

; <label>:806:                                    ; preds = %799
  %807 = load i64, i64* %46, align 8
  %808 = sub i64 0, %807
  %809 = sub i64 0, 1
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %812 = add nsw i64 %807, 1
  %813 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %32, i64 %811) #3
  %814 = load i64, i64* %47, align 8
  %815 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %813, i64 %814) #3
  %816 = load i32, i32* %815, align 4
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %818, label %828

; <label>:818:                                    ; preds = %806
  %819 = load i64, i64* %46, align 8
  %820 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %819) #3
  %821 = load i64, i64* %47, align 8
  %822 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %820, i64 %821) #3
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 %823, -620299855
  %825 = add i32 %824, 1
  %826 = add i32 %825, -620299855
  %827 = add nsw i32 %823, 1
  store i32 %826, i32* %822, align 4
  br label %828

; <label>:828:                                    ; preds = %818, %806, %799
  br label %829

; <label>:829:                                    ; preds = %828
  %830 = load i64, i64* %47, align 8
  %831 = sub i64 %830, -5831708858571184103
  %832 = add i64 %831, 1
  %833 = add i64 %832, -5831708858571184103
  %834 = add nsw i64 %830, 1
  store i64 %833, i64* %47, align 8
  br label %795

; <label>:835:                                    ; preds = %795
  br label %836

; <label>:836:                                    ; preds = %835
  %837 = load i32, i32* @x.16
  %838 = load i32, i32* @y.17
  %839 = add i32 %837, -2132661194
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -2132661194
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  br i1 %861, label %863, label %1775

; <label>:863:                                    ; preds = %836, %1775
  %864 = load i64, i64* %46, align 8
  %865 = add i64 %864, 278818711500204749
  %866 = add i64 %865, 1
  %867 = sub i64 %866, 278818711500204749
  %868 = add nsw i64 %864, 1
  store i64 %867, i64* %46, align 8
  %869 = load i32, i32* @x.16
  %870 = load i32, i32* @y.17
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  br i1 %892, label %894, label %1775

; <label>:894:                                    ; preds = %863
  br label %744

; <label>:895:                                    ; preds = %793
  store i64 0, i64* %48, align 8
  br label %896

; <label>:896:                                    ; preds = %1089, %895
  %897 = load i32, i32* @x.16
  %898 = load i32, i32* @y.17
  %899 = sub i32 %897, -959604865
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -959604865
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  br i1 %921, label %923, label %1805

; <label>:923:                                    ; preds = %896, %1805
  %924 = load i64, i64* %48, align 8
  %925 = load i64, i64* %29, align 8
  %926 = icmp slt i64 %924, %925
  %927 = load i32, i32* @x.16
  %928 = load i32, i32* @y.17
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  br i1 %938, label %940, label %1805

; <label>:940:                                    ; preds = %923
  br i1 %926, label %941, label %1090

; <label>:941:                                    ; preds = %940
  %942 = load i32, i32* @x.16
  %943 = load i32, i32* @y.17
  %944 = add i32 %942, -700619496
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -700619496
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  br i1 %954, label %956, label %1809

; <label>:956:                                    ; preds = %941, %1809
  store i64 0, i64* %49, align 8
  %957 = load i32, i32* @x.16
  %958 = load i32, i32* @y.17
  %959 = sub i32 %957, -550669541
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -550669541
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  br i1 %981, label %983, label %1809

; <label>:983:                                    ; preds = %956
  br label %984

; <label>:984:                                    ; preds = %1021, %983
  %985 = load i64, i64* %49, align 8
  %986 = load i64, i64* %30, align 8
  %987 = sub i64 %986, -7369239243467123291
  %988 = sub i64 %987, 1
  %989 = add i64 %988, -7369239243467123291
  %990 = sub nsw i64 %986, 1
  %991 = icmp slt i64 %985, %989
  br i1 %991, label %992, label %1027

; <label>:992:                                    ; preds = %984
  %993 = load i64, i64* %48, align 8
  %994 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %32, i64 %993) #3
  %995 = load i64, i64* %49, align 8
  %996 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %994, i64 %995) #3
  %997 = load i32, i32* %996, align 4
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %1020

; <label>:999:                                    ; preds = %992
  %1000 = load i64, i64* %48, align 8
  %1001 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %32, i64 %1000) #3
  %1002 = load i64, i64* %49, align 8
  %1003 = sub i64 %1002, 3150442169174882940
  %1004 = add i64 %1003, 1
  %1005 = add i64 %1004, 3150442169174882940
  %1006 = add nsw i64 %1002, 1
  %1007 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %1001, i64 %1005) #3
  %1008 = load i32, i32* %1007, align 4
  %1009 = icmp eq i32 %1008, 1
  br i1 %1009, label %1010, label %1020

; <label>:1010:                                   ; preds = %999
  %1011 = load i64, i64* %48, align 8
  %1012 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %42, i64 %1011) #3
  %1013 = load i64, i64* %49, align 8
  %1014 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %1012, i64 %1013) #3
  %1015 = load i32, i32* %1014, align 4
  %1016 = sub i32 %1015, 43046704
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, 43046704
  %1019 = add nsw i32 %1015, 1
  store i32 %1018, i32* %1014, align 4
  br label %1020

; <label>:1020:                                   ; preds = %1010, %999, %992
  br label %1021

; <label>:1021:                                   ; preds = %1020
  %1022 = load i64, i64* %49, align 8
  %1023 = sub i64 %1022, -3103522336539301630
  %1024 = add i64 %1023, 1
  %1025 = add i64 %1024, -3103522336539301630
  %1026 = add nsw i64 %1022, 1
  store i64 %1025, i64* %49, align 8
  br label %984

; <label>:1027:                                   ; preds = %984
  %1028 = load i32, i32* @x.16
  %1029 = load i32, i32* @y.17
  %1030 = sub i32 %1028, -1207225622
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -1207225622
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  br i1 %1040, label %1042, label %1810

; <label>:1042:                                   ; preds = %1027, %1810
  %1043 = load i32, i32* @x.16
  %1044 = load i32, i32* @y.17
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  br i1 %1054, label %1056, label %1810

; <label>:1056:                                   ; preds = %1042
  br label %1057

; <label>:1057:                                   ; preds = %1056
  %1058 = load i32, i32* @x.16
  %1059 = load i32, i32* @y.17
  %1060 = sub i32 0, 1
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1058, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1059, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  br i1 %1069, label %1071, label %1811

; <label>:1071:                                   ; preds = %1057, %1811
  %1072 = load i64, i64* %48, align 8
  %1073 = sub i64 0, 1
  %1074 = sub i64 %1072, %1073
  %1075 = add nsw i64 %1072, 1
  store i64 %1074, i64* %48, align 8
  %1076 = load i32, i32* @x.16
  %1077 = load i32, i32* @y.17
  %1078 = sub i32 0, 1
  %1079 = add i32 %1076, %1078
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1076, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1077, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  br i1 %1087, label %1089, label %1811

; <label>:1089:                                   ; preds = %1071
  br label %896

; <label>:1090:                                   ; preds = %940
  invoke void @_ZN9presum_2DIiEC2ERKSt6vectorIS1_IiSaIiEESaIS3_EE(%struct.presum_2D* %50, %"class.std::vector.0"* dereferenceable(24) %32)
          to label %1091 unwind label %610

; <label>:1091:                                   ; preds = %1090
  %1092 = load i32, i32* @x.16
  %1093 = load i32, i32* @y.17
  %1094 = sub i32 %1092, -546401505
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -546401505
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  br i1 %1104, label %1106, label %1849

; <label>:1106:                                   ; preds = %1091, %1849
  %1107 = load i32, i32* @x.16
  %1108 = load i32, i32* @y.17
  %1109 = sub i32 0, 1
  %1110 = add i32 %1107, %1109
  %1111 = sub i32 %1107, 1
  %1112 = mul i32 %1107, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1108, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  br i1 %1118, label %1120, label %1849

; <label>:1120:                                   ; preds = %1106
  invoke void @_ZN9presum_2DIiEC2ERKSt6vectorIS1_IiSaIiEESaIS3_EE(%struct.presum_2D* %51, %"class.std::vector.0"* dereferenceable(24) %38)
          to label %1121 unwind label %1533

; <label>:1121:                                   ; preds = %1120
  %1122 = load i32, i32* @x.16
  %1123 = load i32, i32* @y.17
  %1124 = sub i32 0, 1
  %1125 = add i32 %1122, %1124
  %1126 = sub i32 %1122, 1
  %1127 = mul i32 %1122, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1123, 10
  %1131 = and i1 %1129, %1130
  %1132 = xor i1 %1129, %1130
  %1133 = or i1 %1131, %1132
  %1134 = or i1 %1129, %1130
  br i1 %1133, label %1135, label %1850

; <label>:1135:                                   ; preds = %1121, %1850
  %1136 = load i32, i32* @x.16
  %1137 = load i32, i32* @y.17
  %1138 = sub i32 0, 1
  %1139 = add i32 %1136, %1138
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1136, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1137, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 false, true
  %1148 = and i1 %1145, false
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, false
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 false, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  br i1 %1159, label %1161, label %1850

; <label>:1161:                                   ; preds = %1135
  invoke void @_ZN9presum_2DIiEC2ERKSt6vectorIS1_IiSaIiEESaIS3_EE(%struct.presum_2D* %52, %"class.std::vector.0"* dereferenceable(24) %42)
          to label %1162 unwind label %1537

; <label>:1162:                                   ; preds = %1161
  br label %1163

; <label>:1163:                                   ; preds = %1532, %1162
  %1164 = load i32, i32* @x.16
  %1165 = load i32, i32* @y.17
  %1166 = sub i32 0, 1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1164, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1165, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 false, true
  %1176 = and i1 %1173, false
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, false
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 false, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  br i1 %1187, label %1189, label %1851

; <label>:1189:                                   ; preds = %1163, %1851
  %1190 = load i64, i64* %31, align 8
  %1191 = sub i64 0, %1190
  %1192 = sub i64 0, -1
  %1193 = add i64 %1191, %1192
  %1194 = sub i64 0, %1193
  %1195 = add nsw i64 %1190, -1
  store i64 %1194, i64* %31, align 8
  %1196 = icmp ne i64 %1190, 0
  %1197 = load i32, i32* @x.16
  %1198 = load i32, i32* @y.17
  %1199 = add i32 %1197, 1274164660
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, 1274164660
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 false, true
  %1210 = and i1 %1207, false
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, false
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 false, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  br i1 %1221, label %1223, label %1851

; <label>:1223:                                   ; preds = %1189
  br i1 %1196, label %1224, label %1545

; <label>:1224:                                   ; preds = %1223
  %1225 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
          to label %1226 unwind label %1541

; <label>:1226:                                   ; preds = %1224
  %1227 = load i32, i32* @x.16
  %1228 = load i32, i32* @y.17
  %1229 = sub i32 %1227, -1884565755
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, -1884565755
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = and i1 %1235, %1236
  %1238 = xor i1 %1235, %1236
  %1239 = or i1 %1237, %1238
  %1240 = or i1 %1235, %1236
  br i1 %1239, label %1241, label %1864

; <label>:1241:                                   ; preds = %1226, %1864
  %1242 = load i32, i32* @x.16
  %1243 = load i32, i32* @y.17
  %1244 = add i32 %1242, -402135127
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, -402135127
  %1247 = sub i32 %1242, 1
  %1248 = mul i32 %1242, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1243, 10
  %1252 = and i1 %1250, %1251
  %1253 = xor i1 %1250, %1251
  %1254 = or i1 %1252, %1253
  %1255 = or i1 %1250, %1251
  br i1 %1254, label %1256, label %1864

; <label>:1256:                                   ; preds = %1241
  %1257 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1225, i32* dereferenceable(4) %54)
          to label %1258 unwind label %1541

; <label>:1258:                                   ; preds = %1256
  %1259 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1257, i32* dereferenceable(4) %55)
          to label %1260 unwind label %1541

; <label>:1260:                                   ; preds = %1258
  %1261 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1259, i32* dereferenceable(4) %56)
          to label %1262 unwind label %1541

; <label>:1262:                                   ; preds = %1260
  %1263 = load i32, i32* @x.16
  %1264 = load i32, i32* @y.17
  %1265 = add i32 %1263, -1729585771
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -1729585771
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = xor i1 %1271, true
  %1274 = xor i1 %1272, true
  %1275 = xor i1 true, true
  %1276 = and i1 %1273, true
  %1277 = and i1 %1271, %1275
  %1278 = and i1 %1274, true
  %1279 = and i1 %1272, %1275
  %1280 = or i1 %1276, %1277
  %1281 = or i1 %1278, %1279
  %1282 = xor i1 %1280, %1281
  %1283 = or i1 %1273, %1274
  %1284 = xor i1 %1283, true
  %1285 = or i1 true, %1275
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1282, %1286
  %1288 = or i1 %1271, %1272
  br i1 %1287, label %1289, label %1865

; <label>:1289:                                   ; preds = %1262, %1865
  %1290 = load i32, i32* %53, align 4
  %1291 = sub i32 %1290, 973093413
  %1292 = add i32 %1291, -1
  %1293 = add i32 %1292, 973093413
  %1294 = add nsw i32 %1290, -1
  store i32 %1293, i32* %53, align 4
  %1295 = load i32, i32* %54, align 4
  %1296 = sub i32 0, %1295
  %1297 = sub i32 0, -1
  %1298 = add i32 %1296, %1297
  %1299 = sub i32 0, %1298
  %1300 = add nsw i32 %1295, -1
  store i32 %1299, i32* %54, align 4
  %1301 = load i32, i32* %55, align 4
  %1302 = sub i32 0, %1301
  %1303 = sub i32 0, -1
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %1306 = add nsw i32 %1301, -1
  store i32 %1305, i32* %55, align 4
  %1307 = load i32, i32* %56, align 4
  %1308 = sub i32 %1307, 731410222
  %1309 = add i32 %1308, -1
  %1310 = add i32 %1309, 731410222
  %1311 = add nsw i32 %1307, -1
  store i32 %1310, i32* %56, align 4
  %1312 = load i32, i32* %53, align 4
  %1313 = load i32, i32* %54, align 4
  %1314 = load i32, i32* %55, align 4
  %1315 = load i32, i32* %56, align 4
  %1316 = load i32, i32* @x.16
  %1317 = load i32, i32* @y.17
  %1318 = add i32 %1316, 968273194
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, 968273194
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
  %1326 = xor i1 %1324, true
  %1327 = xor i1 %1325, true
  %1328 = xor i1 true, true
  %1329 = and i1 %1326, true
  %1330 = and i1 %1324, %1328
  %1331 = and i1 %1327, true
  %1332 = and i1 %1325, %1328
  %1333 = or i1 %1329, %1330
  %1334 = or i1 %1331, %1332
  %1335 = xor i1 %1333, %1334
  %1336 = or i1 %1326, %1327
  %1337 = xor i1 %1336, true
  %1338 = or i1 true, %1328
  %1339 = and i1 %1337, %1338
  %1340 = or i1 %1335, %1339
  %1341 = or i1 %1324, %1325
  br i1 %1340, label %1342, label %1865

; <label>:1342:                                   ; preds = %1289
  %1343 = invoke i32 @_ZN9presum_2DIiE7get_sumEiiii(%struct.presum_2D* %50, i32 %1312, i32 %1313, i32 %1314, i32 %1315)
          to label %1344 unwind label %1541

; <label>:1344:                                   ; preds = %1342
  %1345 = load i32, i32* %53, align 4
  %1346 = load i32, i32* %54, align 4
  %1347 = load i32, i32* %55, align 4
  %1348 = sub i32 %1347, 869507062
  %1349 = sub i32 %1348, 1
  %1350 = add i32 %1349, 869507062
  %1351 = sub nsw i32 %1347, 1
  %1352 = load i32, i32* %56, align 4
  %1353 = invoke i32 @_ZN9presum_2DIiE7get_sumEiiii(%struct.presum_2D* %51, i32 %1345, i32 %1346, i32 %1350, i32 %1352)
          to label %1354 unwind label %1541

; <label>:1354:                                   ; preds = %1344
  %1355 = load i32, i32* @x.16
  %1356 = load i32, i32* @y.17
  %1357 = add i32 %1355, 431465947
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, 431465947
  %1360 = sub i32 %1355, 1
  %1361 = mul i32 %1355, %1359
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1356, 10
  %1365 = xor i1 %1363, true
  %1366 = xor i1 %1364, true
  %1367 = xor i1 false, true
  %1368 = and i1 %1365, false
  %1369 = and i1 %1363, %1367
  %1370 = and i1 %1366, false
  %1371 = and i1 %1364, %1367
  %1372 = or i1 %1368, %1369
  %1373 = or i1 %1370, %1371
  %1374 = xor i1 %1372, %1373
  %1375 = or i1 %1365, %1366
  %1376 = xor i1 %1375, true
  %1377 = or i1 false, %1367
  %1378 = and i1 %1376, %1377
  %1379 = or i1 %1374, %1378
  %1380 = or i1 %1363, %1364
  br i1 %1379, label %1381, label %1964

; <label>:1381:                                   ; preds = %1354, %1964
  %1382 = add i32 %1343, 1883533125
  %1383 = sub i32 %1382, %1353
  %1384 = sub i32 %1383, 1883533125
  %1385 = sub nsw i32 %1343, %1353
  %1386 = load i32, i32* %53, align 4
  %1387 = load i32, i32* %54, align 4
  %1388 = load i32, i32* %55, align 4
  %1389 = load i32, i32* %56, align 4
  %1390 = sub i32 %1389, -19371157
  %1391 = sub i32 %1390, 1
  %1392 = add i32 %1391, -19371157
  %1393 = sub nsw i32 %1389, 1
  %1394 = load i32, i32* @x.16
  %1395 = load i32, i32* @y.17
  %1396 = sub i32 %1394, 1730724522
  %1397 = sub i32 %1396, 1
  %1398 = add i32 %1397, 1730724522
  %1399 = sub i32 %1394, 1
  %1400 = mul i32 %1394, %1398
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1395, 10
  %1404 = and i1 %1402, %1403
  %1405 = xor i1 %1402, %1403
  %1406 = or i1 %1404, %1405
  %1407 = or i1 %1402, %1403
  br i1 %1406, label %1408, label %1964

; <label>:1408:                                   ; preds = %1381
  %1409 = invoke i32 @_ZN9presum_2DIiE7get_sumEiiii(%struct.presum_2D* %52, i32 %1386, i32 %1387, i32 %1388, i32 %1392)
          to label %1410 unwind label %1541

; <label>:1410:                                   ; preds = %1408
  %1411 = load i32, i32* @x.16
  %1412 = load i32, i32* @y.17
  %1413 = add i32 %1411, -829464929
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, -829464929
  %1416 = sub i32 %1411, 1
  %1417 = mul i32 %1411, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1412, 10
  %1421 = xor i1 %1419, true
  %1422 = xor i1 %1420, true
  %1423 = xor i1 true, true
  %1424 = and i1 %1421, true
  %1425 = and i1 %1419, %1423
  %1426 = and i1 %1422, true
  %1427 = and i1 %1420, %1423
  %1428 = or i1 %1424, %1425
  %1429 = or i1 %1426, %1427
  %1430 = xor i1 %1428, %1429
  %1431 = or i1 %1421, %1422
  %1432 = xor i1 %1431, true
  %1433 = or i1 true, %1423
  %1434 = and i1 %1432, %1433
  %1435 = or i1 %1430, %1434
  %1436 = or i1 %1419, %1420
  br i1 %1435, label %1437, label %2012

; <label>:1437:                                   ; preds = %1410, %2012
  %1438 = sub i32 %1384, 429097478
  %1439 = sub i32 %1438, %1409
  %1440 = add i32 %1439, 429097478
  %1441 = sub nsw i32 %1384, %1409
  %1442 = load i32, i32* @x.16
  %1443 = load i32, i32* @y.17
  %1444 = add i32 %1442, 1678926662
  %1445 = sub i32 %1444, 1
  %1446 = sub i32 %1445, 1678926662
  %1447 = sub i32 %1442, 1
  %1448 = mul i32 %1442, %1446
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1443, 10
  %1452 = xor i1 %1450, true
  %1453 = xor i1 %1451, true
  %1454 = xor i1 true, true
  %1455 = and i1 %1452, true
  %1456 = and i1 %1450, %1454
  %1457 = and i1 %1453, true
  %1458 = and i1 %1451, %1454
  %1459 = or i1 %1455, %1456
  %1460 = or i1 %1457, %1458
  %1461 = xor i1 %1459, %1460
  %1462 = or i1 %1452, %1453
  %1463 = xor i1 %1462, true
  %1464 = or i1 true, %1454
  %1465 = and i1 %1463, %1464
  %1466 = or i1 %1461, %1465
  %1467 = or i1 %1450, %1451
  br i1 %1466, label %1468, label %2012

; <label>:1468:                                   ; preds = %1437
  %1469 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1440)
          to label %1470 unwind label %1541

; <label>:1470:                                   ; preds = %1468
  %1471 = load i32, i32* @x.16
  %1472 = load i32, i32* @y.17
  %1473 = add i32 %1471, -337001924
  %1474 = sub i32 %1473, 1
  %1475 = sub i32 %1474, -337001924
  %1476 = sub i32 %1471, 1
  %1477 = mul i32 %1471, %1475
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1472, 10
  %1481 = and i1 %1479, %1480
  %1482 = xor i1 %1479, %1480
  %1483 = or i1 %1481, %1482
  %1484 = or i1 %1479, %1480
  br i1 %1483, label %1485, label %2039

; <label>:1485:                                   ; preds = %1470, %2039
  %1486 = load i32, i32* @x.16
  %1487 = load i32, i32* @y.17
  %1488 = add i32 %1486, -771451226
  %1489 = sub i32 %1488, 1
  %1490 = sub i32 %1489, -771451226
  %1491 = sub i32 %1486, 1
  %1492 = mul i32 %1486, %1490
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1487, 10
  %1496 = and i1 %1494, %1495
  %1497 = xor i1 %1494, %1495
  %1498 = or i1 %1496, %1497
  %1499 = or i1 %1494, %1495
  br i1 %1498, label %1500, label %2039

; <label>:1500:                                   ; preds = %1485
  %1501 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1469, i8 signext 10)
          to label %1502 unwind label %1541

; <label>:1502:                                   ; preds = %1500
  %1503 = load i32, i32* @x.16
  %1504 = load i32, i32* @y.17
  %1505 = add i32 %1503, -150148391
  %1506 = sub i32 %1505, 1
  %1507 = sub i32 %1506, -150148391
  %1508 = sub i32 %1503, 1
  %1509 = mul i32 %1503, %1507
  %1510 = urem i32 %1509, 2
  %1511 = icmp eq i32 %1510, 0
  %1512 = icmp slt i32 %1504, 10
  %1513 = and i1 %1511, %1512
  %1514 = xor i1 %1511, %1512
  %1515 = or i1 %1513, %1514
  %1516 = or i1 %1511, %1512
  br i1 %1515, label %1517, label %2040

; <label>:1517:                                   ; preds = %1502, %2040
  %1518 = load i32, i32* @x.16
  %1519 = load i32, i32* @y.17
  %1520 = add i32 %1518, 408141414
  %1521 = sub i32 %1520, 1
  %1522 = sub i32 %1521, 408141414
  %1523 = sub i32 %1518, 1
  %1524 = mul i32 %1518, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1519, 10
  %1528 = and i1 %1526, %1527
  %1529 = xor i1 %1526, %1527
  %1530 = or i1 %1528, %1529
  %1531 = or i1 %1526, %1527
  br i1 %1530, label %1532, label %2040

; <label>:1532:                                   ; preds = %1517
  br label %1163

; <label>:1533:                                   ; preds = %1120
  %1534 = landingpad { i8*, i32 }
          cleanup
  %1535 = extractvalue { i8*, i32 } %1534, 0
  store i8* %1535, i8** %35, align 8
  %1536 = extractvalue { i8*, i32 } %1534, 1
  store i32 %1536, i32* %36, align 4
  br label %1589

; <label>:1537:                                   ; preds = %1161
  %1538 = landingpad { i8*, i32 }
          cleanup
  %1539 = extractvalue { i8*, i32 } %1538, 0
  store i8* %1539, i8** %35, align 8
  %1540 = extractvalue { i8*, i32 } %1538, 1
  store i32 %1540, i32* %36, align 4
  br label %1547

; <label>:1541:                                   ; preds = %1500, %1468, %1408, %1344, %1342, %1260, %1258, %1256, %1224
  %1542 = landingpad { i8*, i32 }
          cleanup
  %1543 = extractvalue { i8*, i32 } %1542, 0
  store i8* %1543, i8** %35, align 8
  %1544 = extractvalue { i8*, i32 } %1542, 1
  store i32 %1544, i32* %36, align 4
  call void @_ZN9presum_2DIiED2Ev(%struct.presum_2D* %52) #3
  br label %1547

; <label>:1545:                                   ; preds = %1223
  call void @_ZN9presum_2DIiED2Ev(%struct.presum_2D* %52) #3
  call void @_ZN9presum_2DIiED2Ev(%struct.presum_2D* %51) #3
  call void @_ZN9presum_2DIiED2Ev(%struct.presum_2D* %50) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %42) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %38) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %32) #3
  %1546 = load i32, i32* %27, align 4
  ret i32 %1546

; <label>:1547:                                   ; preds = %1541, %1537
  %1548 = load i32, i32* @x.16
  %1549 = load i32, i32* @y.17
  %1550 = sub i32 %1548, -1634741742
  %1551 = sub i32 %1550, 1
  %1552 = add i32 %1551, -1634741742
  %1553 = sub i32 %1548, 1
  %1554 = mul i32 %1548, %1552
  %1555 = urem i32 %1554, 2
  %1556 = icmp eq i32 %1555, 0
  %1557 = icmp slt i32 %1549, 10
  %1558 = xor i1 %1556, true
  %1559 = xor i1 %1557, true
  %1560 = xor i1 true, true
  %1561 = and i1 %1558, true
  %1562 = and i1 %1556, %1560
  %1563 = and i1 %1559, true
  %1564 = and i1 %1557, %1560
  %1565 = or i1 %1561, %1562
  %1566 = or i1 %1563, %1564
  %1567 = xor i1 %1565, %1566
  %1568 = or i1 %1558, %1559
  %1569 = xor i1 %1568, true
  %1570 = or i1 true, %1560
  %1571 = and i1 %1569, %1570
  %1572 = or i1 %1567, %1571
  %1573 = or i1 %1556, %1557
  br i1 %1572, label %1574, label %2041

; <label>:1574:                                   ; preds = %1547, %2041
  call void @_ZN9presum_2DIiED2Ev(%struct.presum_2D* %51) #3
  %1575 = load i32, i32* @x.16
  %1576 = load i32, i32* @y.17
  %1577 = sub i32 0, 1
  %1578 = add i32 %1575, %1577
  %1579 = sub i32 %1575, 1
  %1580 = mul i32 %1575, %1578
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1576, 10
  %1584 = and i1 %1582, %1583
  %1585 = xor i1 %1582, %1583
  %1586 = or i1 %1584, %1585
  %1587 = or i1 %1582, %1583
  br i1 %1586, label %1588, label %2041

; <label>:1588:                                   ; preds = %1574
  br label %1589

; <label>:1589:                                   ; preds = %1588, %1533
  call void @_ZN9presum_2DIiED2Ev(%struct.presum_2D* %50) #3
  br label %1590

; <label>:1590:                                   ; preds = %1589, %610
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %42) #3
  br label %1591

; <label>:1591:                                   ; preds = %1590, %609
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %38) #3
  br label %1592

; <label>:1592:                                   ; preds = %1591, %564
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %32) #3
  br label %1593

; <label>:1593:                                   ; preds = %1592, %513
  %1594 = load i8*, i8** %35, align 8
  %1595 = load i32, i32* %36, align 4
  %1596 = insertvalue { i8*, i32 } undef, i8* %1594, 0
  %1597 = insertvalue { i8*, i32 } %1596, i32 %1595, 1
  resume { i8*, i32 } %1597

; <label>:1598:                                   ; preds = %26, %0
  %1599 = alloca i32, align 4
  %1600 = alloca %"struct.std::_Setprecision", align 4
  %1601 = alloca i64, align 8
  %1602 = alloca i64, align 8
  %1603 = alloca i64, align 8
  %1604 = alloca %"class.std::vector.0", align 8
  %1605 = alloca %"class.std::vector.5", align 8
  %1606 = alloca %"class.std::allocator.7", align 1
  %1607 = alloca i8*
  %1608 = alloca i32
  %1609 = alloca %"class.std::allocator.2", align 1
  %1610 = alloca %"class.std::vector.0", align 8
  %1611 = alloca %"class.std::vector.5", align 8
  %1612 = alloca %"class.std::allocator.7", align 1
  %1613 = alloca %"class.std::allocator.2", align 1
  %1614 = alloca %"class.std::vector.0", align 8
  %1615 = alloca i64, align 8
  %1616 = alloca i64, align 8
  %1617 = alloca i8, align 1
  %1618 = alloca i64, align 8
  %1619 = alloca i64, align 8
  %1620 = alloca i64, align 8
  %1621 = alloca i64, align 8
  %1622 = alloca %struct.presum_2D, align 8
  %1623 = alloca %struct.presum_2D, align 8
  %1624 = alloca %struct.presum_2D, align 8
  %1625 = alloca i32, align 4
  %1626 = alloca i32, align 4
  %1627 = alloca i32, align 4
  %1628 = alloca i32, align 4
  store i32 0, i32* %1599, align 4
  %1629 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1630 = getelementptr i8, i8* %1629, i64 -24
  %1631 = bitcast i8* %1630 to i64*
  %1632 = load i64, i64* %1631, align 8
  %1633 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1632
  %1634 = bitcast i8* %1633 to %"class.std::basic_ios"*
  %1635 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1634, %"class.std::basic_ostream"* null)
  %1636 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8
  %1637 = getelementptr i8, i8* %1636, i64 -24
  %1638 = bitcast i8* %1637 to i64*
  %1639 = load i64, i64* %1638, align 8
  %1640 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %1639
  %1641 = bitcast i8* %1640 to %"class.std::basic_ios"*
  %1642 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1641, %"class.std::basic_ostream"* null)
  %1643 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %1645 = call i32 @_ZSt12setprecisioni(i32 20)
  %1646 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1600, i32 0, i32 0
  store i32 %1645, i32* %1646, align 4
  %1647 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1600, i32 0, i32 0
  %1648 = load i32, i32* %1647, align 4
  %1649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %1644, i32 %1648)
  %1650 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1601)
  %1651 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1650, i64* dereferenceable(8) %1602)
  %1652 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1651, i64* dereferenceable(8) %1603)
  %1653 = load i64, i64* %1601, align 8
  %1654 = load i64, i64* %1602, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %1606) #3
  br label %26

; <label>:1655:                                   ; preds = %126, %99
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %37) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %33) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %34) #3
  %1656 = load i64, i64* %29, align 8
  %1657 = load i64, i64* %30, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %40) #3
  br label %126

; <label>:1658:                                   ; preds = %171, %157
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %41) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %39) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %40) #3
  br label %171

; <label>:1659:                                   ; preds = %213, %186
  store i64 0, i64* %43, align 8
  br label %213

; <label>:1660:                                   ; preds = %247, %232
  store i64 0, i64* %44, align 8
  br label %247

; <label>:1661:                                   ; preds = %294, %279
  br label %294

; <label>:1662:                                   ; preds = %326, %311
  %1663 = load i8, i8* %45, align 1
  %1664 = sext i8 %1663 to i32
  %1665 = shl i32 %1664, 48
  %1666 = sub i32 0, 48
  %1667 = add i32 %1664, %1666
  %1668 = sub i32 %1664, 48
  %1669 = mul i32 %1667, 48
  %1670 = sub i32 0, 48
  %1671 = add i32 %1664, %1670
  %1672 = sub i32 %1664, 48
  %1673 = mul i32 %1671, 48
  %1674 = shl i32 %1664, 48
  %1675 = add i32 %1664, 855978409
  %1676 = sub i32 %1675, 48
  %1677 = sub i32 %1676, 855978409
  %1678 = sub i32 %1664, 48
  %1679 = mul i32 %1677, 48
  %1680 = sub i32 0, 48
  %1681 = add i32 %1664, %1680
  %1682 = sub i32 %1664, 48
  %1683 = mul i32 %1681, 48
  %1684 = sub i32 %1664, -1329563908
  %1685 = sub i32 %1684, 48
  %1686 = add i32 %1685, -1329563908
  %1687 = sub i32 %1664, 48
  %1688 = mul i32 %1686, 48
  %1689 = shl i32 %1664, 48
  %1690 = add i32 %1664, 1465836108
  %1691 = sub i32 %1690, 48
  %1692 = sub i32 %1691, 1465836108
  %1693 = sub nsw i32 %1664, 48
  %1694 = load i64, i64* %43, align 8
  %1695 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %32, i64 %1694) #3
  %1696 = load i64, i64* %44, align 8
  %1697 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %1695, i64 %1696) #3
  store i32 %1692, i32* %1697, align 4
  br label %326

; <label>:1698:                                   ; preds = %378, %363
  %1699 = load i64, i64* %44, align 8
  %1700 = sub i64 0, -8534569894734679988
  %1701 = sub i64 %1700, %1699
  %1702 = add i64 %1701, -8534569894734679988
  %1703 = sub i64 0, %1699
  %1704 = sub i64 %1702, -7135800483736558478
  %1705 = add i64 %1704, 1
  %1706 = add i64 %1705, -7135800483736558478
  %1707 = add i64 %1702, 1
  %1708 = sub i64 0, 1
  %1709 = add i64 %1699, %1708
  %1710 = sub i64 %1699, 1
  %1711 = mul i64 %1709, 1
  %1712 = sub i64 0, 3763839762823501901
  %1713 = sub i64 %1712, %1699
  %1714 = add i64 %1713, 3763839762823501901
  %1715 = sub i64 0, %1699
  %1716 = sub i64 0, 1
  %1717 = sub i64 %1714, %1716
  %1718 = add i64 %1714, 1
  %1719 = sub i64 0, %1699
  %1720 = sub i64 0, 1
  %1721 = add i64 %1719, %1720
  %1722 = sub i64 0, %1721
  %1723 = add nsw i64 %1699, 1
  store i64 %1722, i64* %44, align 8
  br label %378

; <label>:1724:                                   ; preds = %437, %411
  %1725 = landingpad { i8*, i32 }
          cleanup
  %1726 = extractvalue { i8*, i32 } %1725, 0
  store i8* %1726, i8** %35, align 8
  %1727 = extractvalue { i8*, i32 } %1725, 1
  store i32 %1727, i32* %36, align 4
  br label %437

; <label>:1728:                                   ; preds = %498, %472
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %34) #3
  br label %498

; <label>:1729:                                   ; preds = %541, %514
  %1730 = landingpad { i8*, i32 }
          cleanup
  %1731 = extractvalue { i8*, i32 } %1730, 0
  store i8* %1731, i8** %35, align 8
  %1732 = extractvalue { i8*, i32 } %1730, 1
  store i32 %1732, i32* %36, align 4
  br label %541

; <label>:1733:                                   ; preds = %580, %565
  %1734 = landingpad { i8*, i32 }
          cleanup
  %1735 = extractvalue { i8*, i32 } %1734, 0
  store i8* %1735, i8** %35, align 8
  %1736 = extractvalue { i8*, i32 } %1734, 1
  store i32 %1736, i32* %36, align 4
  br label %580

; <label>:1737:                                   ; preds = %628, %614
  br label %628

; <label>:1738:                                   ; preds = %682, %656
  %1739 = load i64, i64* %43, align 8
  %1740 = sub i64 %1739, -1214994661942583463
  %1741 = sub i64 %1740, 1
  %1742 = add i64 %1741, -1214994661942583463
  %1743 = sub i64 %1739, 1
  %1744 = mul i64 %1742, 1
  %1745 = shl i64 %1739, 1
  %1746 = add i64 %1739, -7633325894235986020
  %1747 = add i64 %1746, 1
  %1748 = sub i64 %1747, -7633325894235986020
  %1749 = add nsw i64 %1739, 1
  store i64 %1748, i64* %43, align 8
  br label %682

; <label>:1750:                                   ; preds = %729, %714
  store i64 0, i64* %46, align 8
  br label %729

; <label>:1751:                                   ; preds = %759, %744
  %1752 = load i64, i64* %46, align 8
  %1753 = load i64, i64* %29, align 8
  %1754 = sub i64 0, 1
  %1755 = add i64 %1753, %1754
  %1756 = sub i64 %1753, 1
  %1757 = mul i64 %1755, 1
  %1758 = sub i64 %1753, -5498861864931974447
  %1759 = sub i64 %1758, 1
  %1760 = add i64 %1759, -5498861864931974447
  %1761 = sub i64 %1753, 1
  %1762 = mul i64 %1760, 1
  %1763 = sub i64 0, -4445054139422911675
  %1764 = sub i64 %1763, %1753
  %1765 = add i64 %1764, -4445054139422911675
  %1766 = sub i64 0, %1753
  %1767 = add i64 %1765, 7419853036727087953
  %1768 = add i64 %1767, 1
  %1769 = sub i64 %1768, 7419853036727087953
  %1770 = add i64 %1765, 1
  %1771 = sub i64 0, 1
  %1772 = add i64 %1753, %1771
  %1773 = sub nsw i64 %1753, 1
  %1774 = icmp slt i64 %1752, %1772
  br label %759

; <label>:1775:                                   ; preds = %863, %836
  %1776 = load i64, i64* %46, align 8
  %1777 = sub i64 0, 1
  %1778 = add i64 %1776, %1777
  %1779 = sub i64 %1776, 1
  %1780 = mul i64 %1778, 1
  %1781 = sub i64 0, %1776
  %1782 = add i64 0, %1781
  %1783 = sub i64 0, %1776
  %1784 = add i64 %1782, -2700176686162403557
  %1785 = add i64 %1784, 1
  %1786 = sub i64 %1785, -2700176686162403557
  %1787 = add i64 %1782, 1
  %1788 = shl i64 %1776, 1
  %1789 = sub i64 0, %1776
  %1790 = add i64 0, %1789
  %1791 = sub i64 0, %1776
  %1792 = add i64 %1790, -7963012783553198148
  %1793 = add i64 %1792, 1
  %1794 = sub i64 %1793, -7963012783553198148
  %1795 = add i64 %1790, 1
  %1796 = sub i64 %1776, -8666879483500100192
  %1797 = sub i64 %1796, 1
  %1798 = add i64 %1797, -8666879483500100192
  %1799 = sub i64 %1776, 1
  %1800 = mul i64 %1798, 1
  %1801 = sub i64 %1776, -7593492007176642843
  %1802 = add i64 %1801, 1
  %1803 = add i64 %1802, -7593492007176642843
  %1804 = add nsw i64 %1776, 1
  store i64 %1803, i64* %46, align 8
  br label %863

; <label>:1805:                                   ; preds = %923, %896
  %1806 = load i64, i64* %48, align 8
  %1807 = load i64, i64* %29, align 8
  %1808 = icmp slt i64 %1806, %1807
  br label %923

; <label>:1809:                                   ; preds = %956, %941
  store i64 0, i64* %49, align 8
  br label %956

; <label>:1810:                                   ; preds = %1042, %1027
  br label %1042

; <label>:1811:                                   ; preds = %1071, %1057
  %1812 = load i64, i64* %48, align 8
  %1813 = sub i64 0, -5503378060891300717
  %1814 = sub i64 %1813, %1812
  %1815 = add i64 %1814, -5503378060891300717
  %1816 = sub i64 0, %1812
  %1817 = sub i64 0, %1815
  %1818 = sub i64 0, 1
  %1819 = add i64 %1817, %1818
  %1820 = sub i64 0, %1819
  %1821 = add i64 %1815, 1
  %1822 = shl i64 %1812, 1
  %1823 = sub i64 0, %1812
  %1824 = add i64 0, %1823
  %1825 = sub i64 0, %1812
  %1826 = sub i64 0, %1824
  %1827 = sub i64 0, 1
  %1828 = add i64 %1826, %1827
  %1829 = sub i64 0, %1828
  %1830 = add i64 %1824, 1
  %1831 = sub i64 0, 1
  %1832 = add i64 %1812, %1831
  %1833 = sub i64 %1812, 1
  %1834 = mul i64 %1832, 1
  %1835 = add i64 0, -4466057014851070069
  %1836 = sub i64 %1835, %1812
  %1837 = sub i64 %1836, -4466057014851070069
  %1838 = sub i64 0, %1812
  %1839 = sub i64 0, %1837
  %1840 = sub i64 0, 1
  %1841 = add i64 %1839, %1840
  %1842 = sub i64 0, %1841
  %1843 = add i64 %1837, 1
  %1844 = sub i64 0, %1812
  %1845 = sub i64 0, 1
  %1846 = add i64 %1844, %1845
  %1847 = sub i64 0, %1846
  %1848 = add nsw i64 %1812, 1
  store i64 %1847, i64* %48, align 8
  br label %1071

; <label>:1849:                                   ; preds = %1106, %1091
  br label %1106

; <label>:1850:                                   ; preds = %1135, %1121
  br label %1135

; <label>:1851:                                   ; preds = %1189, %1163
  %1852 = load i64, i64* %31, align 8
  %1853 = sub i64 0, %1852
  %1854 = add i64 0, %1853
  %1855 = sub i64 0, %1852
  %1856 = sub i64 %1854, 2556079763548594604
  %1857 = add i64 %1856, -1
  %1858 = add i64 %1857, 2556079763548594604
  %1859 = add i64 %1854, -1
  %1860 = sub i64 0, -1
  %1861 = sub i64 %1852, %1860
  %1862 = add nsw i64 %1852, -1
  store i64 %1861, i64* %31, align 8
  %1863 = icmp ne i64 %1852, 0
  br label %1189

; <label>:1864:                                   ; preds = %1241, %1226
  br label %1241

; <label>:1865:                                   ; preds = %1289, %1262
  %1866 = load i32, i32* %53, align 4
  %1867 = sub i32 %1866, -797674688
  %1868 = sub i32 %1867, -1
  %1869 = add i32 %1868, -797674688
  %1870 = sub i32 %1866, -1
  %1871 = mul i32 %1869, -1
  %1872 = add i32 %1866, -798709082
  %1873 = sub i32 %1872, -1
  %1874 = sub i32 %1873, -798709082
  %1875 = sub i32 %1866, -1
  %1876 = mul i32 %1874, -1
  %1877 = sub i32 0, -1
  %1878 = sub i32 %1866, %1877
  %1879 = add nsw i32 %1866, -1
  store i32 %1878, i32* %53, align 4
  %1880 = load i32, i32* %54, align 4
  %1881 = sub i32 %1880, 545273944
  %1882 = sub i32 %1881, -1
  %1883 = add i32 %1882, 545273944
  %1884 = sub i32 %1880, -1
  %1885 = mul i32 %1883, -1
  %1886 = sub i32 0, %1880
  %1887 = add i32 0, %1886
  %1888 = sub i32 0, %1880
  %1889 = sub i32 %1887, 527411883
  %1890 = add i32 %1889, -1
  %1891 = add i32 %1890, 527411883
  %1892 = add i32 %1887, -1
  %1893 = sub i32 0, 991189908
  %1894 = sub i32 %1893, %1880
  %1895 = add i32 %1894, 991189908
  %1896 = sub i32 0, %1880
  %1897 = sub i32 0, -1
  %1898 = sub i32 %1895, %1897
  %1899 = add i32 %1895, -1
  %1900 = shl i32 %1880, -1
  %1901 = sub i32 0, -1
  %1902 = add i32 %1880, %1901
  %1903 = sub i32 %1880, -1
  %1904 = mul i32 %1902, -1
  %1905 = sub i32 0, %1880
  %1906 = sub i32 0, -1
  %1907 = add i32 %1905, %1906
  %1908 = sub i32 0, %1907
  %1909 = add nsw i32 %1880, -1
  store i32 %1908, i32* %54, align 4
  %1910 = load i32, i32* %55, align 4
  %1911 = sub i32 %1910, 38683757
  %1912 = sub i32 %1911, -1
  %1913 = add i32 %1912, 38683757
  %1914 = sub i32 %1910, -1
  %1915 = mul i32 %1913, -1
  %1916 = sub i32 %1910, -1715585299
  %1917 = sub i32 %1916, -1
  %1918 = add i32 %1917, -1715585299
  %1919 = sub i32 %1910, -1
  %1920 = mul i32 %1918, -1
  %1921 = sub i32 0, -1
  %1922 = add i32 %1910, %1921
  %1923 = sub i32 %1910, -1
  %1924 = mul i32 %1922, -1
  %1925 = shl i32 %1910, -1
  %1926 = sub i32 0, %1910
  %1927 = add i32 0, %1926
  %1928 = sub i32 0, %1910
  %1929 = add i32 %1927, 403757194
  %1930 = add i32 %1929, -1
  %1931 = sub i32 %1930, 403757194
  %1932 = add i32 %1927, -1
  %1933 = sub i32 0, -1
  %1934 = sub i32 %1910, %1933
  %1935 = add nsw i32 %1910, -1
  store i32 %1934, i32* %55, align 4
  %1936 = load i32, i32* %56, align 4
  %1937 = sub i32 0, -1723067386
  %1938 = sub i32 %1937, %1936
  %1939 = add i32 %1938, -1723067386
  %1940 = sub i32 0, %1936
  %1941 = sub i32 0, -1
  %1942 = sub i32 %1939, %1941
  %1943 = add i32 %1939, -1
  %1944 = add i32 %1936, 1779019521
  %1945 = sub i32 %1944, -1
  %1946 = sub i32 %1945, 1779019521
  %1947 = sub i32 %1936, -1
  %1948 = mul i32 %1946, -1
  %1949 = add i32 0, 1911704593
  %1950 = sub i32 %1949, %1936
  %1951 = sub i32 %1950, 1911704593
  %1952 = sub i32 0, %1936
  %1953 = sub i32 0, -1
  %1954 = sub i32 %1951, %1953
  %1955 = add i32 %1951, -1
  %1956 = sub i32 %1936, 1543942368
  %1957 = add i32 %1956, -1
  %1958 = add i32 %1957, 1543942368
  %1959 = add nsw i32 %1936, -1
  store i32 %1958, i32* %56, align 4
  %1960 = load i32, i32* %53, align 4
  %1961 = load i32, i32* %54, align 4
  %1962 = load i32, i32* %55, align 4
  %1963 = load i32, i32* %56, align 4
  br label %1289

; <label>:1964:                                   ; preds = %1381, %1354
  %1965 = sub i32 0, %1343
  %1966 = add i32 0, %1965
  %1967 = sub i32 0, %1343
  %1968 = add i32 %1966, -1970342793
  %1969 = add i32 %1968, %1353
  %1970 = sub i32 %1969, -1970342793
  %1971 = add i32 %1966, %1353
  %1972 = sub i32 0, %1343
  %1973 = add i32 0, %1972
  %1974 = sub i32 0, %1343
  %1975 = sub i32 %1973, -2087219640
  %1976 = add i32 %1975, %1353
  %1977 = add i32 %1976, -2087219640
  %1978 = add i32 %1973, %1353
  %1979 = sub i32 %1343, -933559195
  %1980 = sub i32 %1979, %1353
  %1981 = add i32 %1980, -933559195
  %1982 = sub i32 %1343, %1353
  %1983 = mul i32 %1981, %1353
  %1984 = sub i32 %1343, -803355821
  %1985 = sub i32 %1984, %1353
  %1986 = add i32 %1985, -803355821
  %1987 = sub i32 %1343, %1353
  %1988 = mul i32 %1986, %1353
  %1989 = sub i32 0, 647107906
  %1990 = sub i32 %1989, %1343
  %1991 = add i32 %1990, 647107906
  %1992 = sub i32 0, %1343
  %1993 = sub i32 0, %1991
  %1994 = sub i32 0, %1353
  %1995 = add i32 %1993, %1994
  %1996 = sub i32 0, %1995
  %1997 = add i32 %1991, %1353
  %1998 = shl i32 %1343, %1353
  %1999 = add i32 %1343, 1689898347
  %2000 = sub i32 %1999, %1353
  %2001 = sub i32 %2000, 1689898347
  %2002 = sub nsw i32 %1343, %1353
  %2003 = load i32, i32* %53, align 4
  %2004 = load i32, i32* %54, align 4
  %2005 = load i32, i32* %55, align 4
  %2006 = load i32, i32* %56, align 4
  %2007 = shl i32 %2006, 1
  %2008 = sub i32 %2006, -1992497832
  %2009 = sub i32 %2008, 1
  %2010 = add i32 %2009, -1992497832
  %2011 = sub nsw i32 %2006, 1
  br label %1381

; <label>:2012:                                   ; preds = %1437, %1410
  %2013 = sub i32 0, %1384
  %2014 = add i32 0, %2013
  %2015 = sub i32 0, %1384
  %2016 = sub i32 0, %1409
  %2017 = sub i32 %2014, %2016
  %2018 = add i32 %2014, %1409
  %2019 = sub i32 %1384, -185000997
  %2020 = sub i32 %2019, %1409
  %2021 = add i32 %2020, -185000997
  %2022 = sub i32 %1384, %1409
  %2023 = mul i32 %2021, %1409
  %2024 = shl i32 %1384, %1409
  %2025 = add i32 0, 310950493
  %2026 = sub i32 %2025, %1384
  %2027 = sub i32 %2026, 310950493
  %2028 = sub i32 0, %1384
  %2029 = sub i32 %2027, 991322221
  %2030 = add i32 %2029, %1409
  %2031 = add i32 %2030, 991322221
  %2032 = add i32 %2027, %1409
  %2033 = shl i32 %1384, %1409
  %2034 = shl i32 %1384, %1409
  %2035 = sub i32 %1384, -1090119803
  %2036 = sub i32 %2035, %1409
  %2037 = add i32 %2036, -1090119803
  %2038 = sub nsw i32 %1384, %1409
  br label %1437

; <label>:2039:                                   ; preds = %1485, %1470
  br label %1485

; <label>:2040:                                   ; preds = %1517, %1502
  br label %1517

; <label>:2041:                                   ; preds = %1574, %1547
  call void @_ZN9presum_2DIiED2Ev(%struct.presum_2D* %51) #3
  br label %1574
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, -132930447
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -132930447
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -634146572, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -634146572, label %19
    i32 275219955, label %27
    i32 420876900, label %60
    i32 -1123116481, label %62
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
  %26 = select i1 %24, i32 275219955, i32 -1123116481
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.20
  %35 = load i32, i32* @y.21
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
  %59 = select i1 %57, i32 420876900, i32 -1123116481
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32, i32* %2
  ret i32 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Setprecision", align 4
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %66 = load i32, i32* %64, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  store i32 275219955, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = add i32 %4, -2046424419
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2046424419
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 723655994, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 723655994, label %18
    i32 -1408531258, label %26
    i32 439355386, label %57
    i32 1640692633, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1408531258, i32 1640692633
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %27, align 8
  %28 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %27, align 8
  %29 = bitcast %"class.std::allocator.7"* %28 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %29) #3
  %30 = load i32, i32* @x.22
  %31 = load i32, i32* @y.23
  %32 = sub i32 %30, -1941067908
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1941067908
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
  %56 = select i1 %54, i32 439355386, i32 1640692633
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %59, align 8
  %60 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %59, align 8
  %61 = bitcast %"class.std::allocator.7"* %60 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %61) #3
  store i32 -1408531258, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %10, i64 %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"*, i64, %"class.std::vector.5"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
  %7 = add i32 %5, -1975629091
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1975629091
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %99

; <label>:19:                                     ; preds = %4, %99
  %20 = alloca %"class.std::vector.0"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::vector.5"*, align 8
  %23 = alloca %"class.std::allocator.2"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %20, align 8
  store i64 %1, i64* %21, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %22, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %23, align 8
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %27 = bitcast %"class.std::vector.0"* %26 to %"struct.std::_Vector_base.1"*
  %28 = load i64, i64* %21, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %23, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"* %27, i64 %28, %"class.std::allocator.2"* dereferenceable(1) %29)
  %30 = load i64, i64* %21, align 8
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8
  %32 = load i32, i32* @x.28
  %33 = load i32, i32* @y.29
  %34 = add i32 %32, 1964992515
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1964992515
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %99

; <label>:46:                                     ; preds = %19
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* %26, i64 %30, %"class.std::vector.5"* dereferenceable(24) %31)
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
  %54 = load i32, i32* @x.28
  %55 = load i32, i32* @y.29
  %56 = add i32 %54, -892075517
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -892075517
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  br i1 %78, label %80, label %112

; <label>:80:                                     ; preds = %53, %112
  %81 = load i8*, i8** %24, align 8
  %82 = load i32, i32* %25, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  %85 = load i32, i32* @x.28
  %86 = load i32, i32* @y.29
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %112

; <label>:98:                                     ; preds = %80
  resume { i8*, i32 } %84

; <label>:99:                                     ; preds = %19, %4
  %100 = alloca %"class.std::vector.0"*, align 8
  %101 = alloca i64, align 8
  %102 = alloca %"class.std::vector.5"*, align 8
  %103 = alloca %"class.std::allocator.2"*, align 8
  %104 = alloca i8*
  %105 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %100, align 8
  store i64 %1, i64* %101, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %102, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %103, align 8
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %100, align 8
  %107 = bitcast %"class.std::vector.0"* %106 to %"struct.std::_Vector_base.1"*
  %108 = load i64, i64* %101, align 8
  %109 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %103, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"* %107, i64 %108, %"class.std::allocator.2"* dereferenceable(1) %109)
  %110 = load i64, i64* %101, align 8
  %111 = load %"class.std::vector.5"*, %"class.std::vector.5"** %102, align 8
  br label %19

; <label>:112:                                    ; preds = %80, %53
  %113 = load i8*, i8** %24, align 8
  %114 = load i32, i32* %25, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
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
  store i32 239081600, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 239081600, label %17
    i32 -1682837346, label %25
    i32 -63427996, label %44
    i32 1441803306, label %45
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
  %24 = select i1 %22, i32 -1682837346, i32 1441803306
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %26, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %26, align 8
  %28 = bitcast %"class.std::allocator.2"* %27 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %28) #3
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
  %31 = add i32 %29, -1005289555
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1005289555
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -63427996, i32 1441803306
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %46, align 8
  %47 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %46, align 8
  %48 = bitcast %"class.std::allocator.2"* %47 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %48) #3
  store i32 -1682837346, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.32
  %3 = load i32, i32* @y.33
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
  br i1 %13, label %15, label %65

; <label>:15:                                     ; preds = %1, %65
  %16 = alloca %"class.std::vector.5"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %16, align 8
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %20 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %29 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %28) #3
  %30 = load i32, i32* @x.32
  %31 = load i32, i32* @y.33
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
  br i1 %53, label %55, label %65

; <label>:55:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %23, i32* %27, %"class.std::allocator.7"* dereferenceable(1) %29)
          to label %56 unwind label %58

; <label>:56:                                     ; preds = %55
  %57 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %57) #3
  ret void

; <label>:58:                                     ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %17, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %18, align 4
  %62 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %62) #3
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %64) #11
  unreachable

; <label>:65:                                     ; preds = %15, %1
  %66 = alloca %"class.std::vector.5"*, align 8
  %67 = alloca i8*
  %68 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %66, align 8
  %69 = load %"class.std::vector.5"*, %"class.std::vector.5"** %66, align 8
  %70 = bitcast %"class.std::vector.5"* %69 to %"struct.std::_Vector_base.6"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = bitcast %"class.std::vector.5"* %69 to %"struct.std::_Vector_base.6"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8
  %78 = bitcast %"class.std::vector.5"* %69 to %"struct.std::_Vector_base.6"*
  %79 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %78) #3
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIiSaIiEEEE17_S_select_on_copyERKS4_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call %"class.std::vector.5"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  store %"class.std::vector.5"* %19, %"class.std::vector.5"** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call %"class.std::vector.5"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  store %"class.std::vector.5"* %22, %"class.std::vector.5"** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8
  %34 = invoke %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E(%"class.std::vector.5"* %31, %"class.std::vector.5"* %33, %"class.std::vector.5"* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %37, i32 0, i32 1
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i32, i32* @x.36
  %50 = load i32, i32* @y.37
  %51 = sub i32 %49, 1556901832
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1556901832
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
  br i1 %73, label %75, label %107

; <label>:75:                                     ; preds = %48, %107
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %7, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  %80 = load i32, i32* @x.36
  %81 = load i32, i32* @y.37
  %82 = sub i32 %80, -1375709648
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1375709648
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %107

; <label>:106:                                    ; preds = %75
  resume { i8*, i32 } %79

; <label>:107:                                    ; preds = %75, %48
  %108 = load i8*, i8** %6, align 8
  %109 = load i32, i32* %7, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  br label %75
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 %10
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9presum_2DIiEC2ERKSt6vectorIS1_IiSaIiEESaIS3_EE(%struct.presum_2D*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.presum_2D*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store %struct.presum_2D* %0, %struct.presum_2D** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %22 = load %struct.presum_2D*, %struct.presum_2D** %3, align 8
  %23 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 0
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %25 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %23, align 8
  %27 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 1
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %29 = call dereferenceable(24) %"class.std::vector.5"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %28, i64 0) #3
  %30 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %27, align 4
  %32 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 2
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ERKS3_(%"class.std::vector.0"* %32, %"class.std::vector.0"* dereferenceable(24) %33)
  %34 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 2
  %35 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 2
  %36 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector.0"* %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %6, i32 0, i32 0
  store %"class.std::vector.5"* %36, %"class.std::vector.5"** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.10"* %5, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %6) #3
  %38 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  store i32 0, i32* %8, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %9) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* %7, i64 %43, i32* dereferenceable(4) %8, %"class.std::allocator.7"* dereferenceable(1) %9)
          to label %44 unwind label %175

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* @x.42
  %46 = load i32, i32* @y.43
  %47 = sub i32 %45, -1733497398
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1733497398
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %643

; <label>:71:                                     ; preds = %44, %643
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %73 = load %"class.std::vector.5"*, %"class.std::vector.5"** %72, align 8
  %74 = load i32, i32* @x.42
  %75 = load i32, i32* @y.43
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
  br i1 %97, label %99, label %643

; <label>:99:                                     ; preds = %71
  %100 = invoke %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(%"class.std::vector.0"* %34, %"class.std::vector.5"* %73, %"class.std::vector.5"* dereferenceable(24) %7)
          to label %101 unwind label %179

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x.42
  %103 = load i32, i32* @y.43
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  br i1 %125, label %127, label %646

; <label>:127:                                    ; preds = %101, %646
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %12, i32 0, i32 0
  store %"class.std::vector.5"* %100, %"class.std::vector.5"** %128, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %7) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %9) #3
  store i64 1, i64* %13, align 8
  %129 = load i32, i32* @x.42
  %130 = load i32, i32* @y.43
  %131 = sub i32 %129, 504488487
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 504488487
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %646

; <label>:143:                                    ; preds = %127
  br label %144

; <label>:144:                                    ; preds = %168, %143
  %145 = load i64, i64* %13, align 8
  %146 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = sub i32 %147, 267885204
  %149 = add i32 %148, 1
  %150 = add i32 %149, 267885204
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = icmp slt i64 %145, %152
  br i1 %153, label %154, label %283

; <label>:154:                                    ; preds = %144
  %155 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 2
  %156 = load i64, i64* %13, align 8
  %157 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %155, i64 %156) #3
  %158 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 2
  %159 = load i64, i64* %13, align 8
  %160 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %158, i64 %159) #3
  %161 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* %160) #3
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %15, i32 0, i32 0
  store i32* %161, i32** %162, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator"* %14, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %15) #3
  store i32 0, i32* %16, align 4
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8
  %165 = invoke i32* @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi(%"class.std::vector.5"* %157, i32* %164, i32* dereferenceable(4) %16)
          to label %166 unwind label %238

; <label>:166:                                    ; preds = %154
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %17, i32 0, i32 0
  store i32* %165, i32** %167, align 8
  br label %168

; <label>:168:                                    ; preds = %166
  %169 = load i64, i64* %13, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, 1
  store i64 %173, i64* %13, align 8
  br label %144

; <label>:175:                                    ; preds = %2
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %10, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %11, align 4
  br label %237

; <label>:179:                                    ; preds = %99
  %180 = load i32, i32* @x.42
  %181 = load i32, i32* @y.43
  %182 = sub i32 %180, 193439838
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 193439838
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %648

; <label>:206:                                    ; preds = %179, %648
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %10, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %11, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %7) #3
  %210 = load i32, i32* @x.42
  %211 = load i32, i32* @y.43
  %212 = sub i32 %210, 1267109915
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1267109915
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %648

; <label>:236:                                    ; preds = %206
  br label %237

; <label>:237:                                    ; preds = %236, %175
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %9) #3
  br label %637

; <label>:238:                                    ; preds = %154
  %239 = load i32, i32* @x.42
  %240 = load i32, i32* @y.43
  %241 = add i32 %239, 1743873
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1743873
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %652

; <label>:253:                                    ; preds = %238, %652
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %10, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* @x.42
  %258 = load i32, i32* @y.43
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %652

; <label>:282:                                    ; preds = %253
  br label %637

; <label>:283:                                    ; preds = %144
  store i64 0, i64* %18, align 8
  br label %284

; <label>:284:                                    ; preds = %429, %283
  %285 = load i64, i64* %18, align 8
  %286 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 0
  %287 = load i32, i32* %286, align 8
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = sext i32 %291 to i64
  %294 = icmp slt i64 %285, %293
  br i1 %294, label %295, label %430

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* @x.42
  %297 = load i32, i32* @y.43
  %298 = add i32 %296, -760053163
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -760053163
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %656

; <label>:322:                                    ; preds = %295, %656
  store i64 0, i64* %19, align 8
  %323 = load i32, i32* @x.42
  %324 = load i32, i32* @y.43
  %325 = add i32 %323, 23833615
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 23833615
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %656

; <label>:349:                                    ; preds = %322
  br label %350

; <label>:350:                                    ; preds = %376, %349
  %351 = load i64, i64* %19, align 8
  %352 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %351, %354
  br i1 %355, label %356, label %382

; <label>:356:                                    ; preds = %350
  %357 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 2
  %358 = load i64, i64* %18, align 8
  %359 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %357, i64 %358) #3
  %360 = load i64, i64* %19, align 8
  %361 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %359, i64 %360) #3
  %362 = load i32, i32* %361, align 4
  %363 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 2
  %364 = load i64, i64* %18, align 8
  %365 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %363, i64 %364) #3
  %366 = load i64, i64* %19, align 8
  %367 = sub i64 0, 1
  %368 = sub i64 %366, %367
  %369 = add nsw i64 %366, 1
  %370 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %365, i64 %368) #3
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %371, 1226885373
  %373 = add i32 %372, %362
  %374 = add i32 %373, 1226885373
  %375 = add nsw i32 %371, %362
  store i32 %374, i32* %370, align 4
  br label %376

; <label>:376:                                    ; preds = %356
  %377 = load i64, i64* %19, align 8
  %378 = sub i64 %377, -8379881197658608625
  %379 = add i64 %378, 1
  %380 = add i64 %379, -8379881197658608625
  %381 = add nsw i64 %377, 1
  store i64 %380, i64* %19, align 8
  br label %350

; <label>:382:                                    ; preds = %350
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.42
  %385 = load i32, i32* @y.43
  %386 = sub i32 %384, -1078096197
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1078096197
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %657

; <label>:410:                                    ; preds = %383, %657
  %411 = load i64, i64* %18, align 8
  %412 = sub i64 %411, -2035140166550252892
  %413 = add i64 %412, 1
  %414 = add i64 %413, -2035140166550252892
  %415 = add nsw i64 %411, 1
  store i64 %414, i64* %18, align 8
  %416 = load i32, i32* @x.42
  %417 = load i32, i32* @y.43
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  br i1 %427, label %429, label %657

; <label>:429:                                    ; preds = %410
  br label %284

; <label>:430:                                    ; preds = %284
  %431 = load i32, i32* @x.42
  %432 = load i32, i32* @y.43
  %433 = add i32 %431, -981689166
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -981689166
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %689

; <label>:457:                                    ; preds = %430, %689
  store i64 0, i64* %20, align 8
  %458 = load i32, i32* @x.42
  %459 = load i32, i32* @y.43
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  br i1 %469, label %471, label %689

; <label>:471:                                    ; preds = %457
  br label %472

; <label>:472:                                    ; preds = %593, %471
  %473 = load i64, i64* %20, align 8
  %474 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 1
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %475, 1
  %481 = sext i32 %479 to i64
  %482 = icmp slt i64 %473, %481
  br i1 %482, label %483, label %594

; <label>:483:                                    ; preds = %472
  %484 = load i32, i32* @x.42
  %485 = load i32, i32* @y.43
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  br i1 %495, label %497, label %690

; <label>:497:                                    ; preds = %483, %690
  store i64 0, i64* %21, align 8
  %498 = load i32, i32* @x.42
  %499 = load i32, i32* @y.43
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  br i1 %509, label %511, label %690

; <label>:511:                                    ; preds = %497
  br label %512

; <label>:512:                                    ; preds = %539, %511
  %513 = load i64, i64* %21, align 8
  %514 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 0
  %515 = load i32, i32* %514, align 8
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %513, %516
  br i1 %517, label %518, label %545

; <label>:518:                                    ; preds = %512
  %519 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 2
  %520 = load i64, i64* %21, align 8
  %521 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %519, i64 %520) #3
  %522 = load i64, i64* %20, align 8
  %523 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %521, i64 %522) #3
  %524 = load i32, i32* %523, align 4
  %525 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %22, i32 0, i32 2
  %526 = load i64, i64* %21, align 8
  %527 = add i64 %526, 4793270078072087159
  %528 = add i64 %527, 1
  %529 = sub i64 %528, 4793270078072087159
  %530 = add nsw i64 %526, 1
  %531 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %525, i64 %529) #3
  %532 = load i64, i64* %20, align 8
  %533 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %531, i64 %532) #3
  %534 = load i32, i32* %533, align 4
  %535 = add i32 %534, -36340804
  %536 = add i32 %535, %524
  %537 = sub i32 %536, -36340804
  %538 = add nsw i32 %534, %524
  store i32 %537, i32* %533, align 4
  br label %539

; <label>:539:                                    ; preds = %518
  %540 = load i64, i64* %21, align 8
  %541 = add i64 %540, 936898960225261456
  %542 = add i64 %541, 1
  %543 = sub i64 %542, 936898960225261456
  %544 = add nsw i64 %540, 1
  store i64 %543, i64* %21, align 8
  br label %512

; <label>:545:                                    ; preds = %512
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x.42
  %548 = load i32, i32* @y.43
  %549 = add i32 %547, -104959626
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -104959626
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  br i1 %559, label %561, label %691

; <label>:561:                                    ; preds = %546, %691
  %562 = load i64, i64* %20, align 8
  %563 = sub i64 0, %562
  %564 = sub i64 0, 1
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add nsw i64 %562, 1
  store i64 %566, i64* %20, align 8
  %568 = load i32, i32* @x.42
  %569 = load i32, i32* @y.43
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  br i1 %591, label %593, label %691

; <label>:593:                                    ; preds = %561
  br label %472

; <label>:594:                                    ; preds = %472
  %595 = load i32, i32* @x.42
  %596 = load i32, i32* @y.43
  %597 = sub i32 %595, 1229569127
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1229569127
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  br i1 %607, label %609, label %705

; <label>:609:                                    ; preds = %594, %705
  %610 = load i32, i32* @x.42
  %611 = load i32, i32* @y.43
  %612 = sub i32 %610, 1984332873
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1984332873
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  br i1 %634, label %636, label %705

; <label>:636:                                    ; preds = %609
  ret void

; <label>:637:                                    ; preds = %282, %237
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %32) #3
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i8*, i8** %10, align 8
  %640 = load i32, i32* %11, align 4
  %641 = insertvalue { i8*, i32 } undef, i8* %639, 0
  %642 = insertvalue { i8*, i32 } %641, i32 %640, 1
  resume { i8*, i32 } %642

; <label>:643:                                    ; preds = %71, %44
  %644 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %645 = load %"class.std::vector.5"*, %"class.std::vector.5"** %644, align 8
  br label %71

; <label>:646:                                    ; preds = %127, %101
  %647 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %12, i32 0, i32 0
  store %"class.std::vector.5"* %100, %"class.std::vector.5"** %647, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %7) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %9) #3
  store i64 1, i64* %13, align 8
  br label %127

; <label>:648:                                    ; preds = %206, %179
  %649 = landingpad { i8*, i32 }
          cleanup
  %650 = extractvalue { i8*, i32 } %649, 0
  store i8* %650, i8** %10, align 8
  %651 = extractvalue { i8*, i32 } %649, 1
  store i32 %651, i32* %11, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %7) #3
  br label %206

; <label>:652:                                    ; preds = %253, %238
  %653 = landingpad { i8*, i32 }
          cleanup
  %654 = extractvalue { i8*, i32 } %653, 0
  store i8* %654, i8** %10, align 8
  %655 = extractvalue { i8*, i32 } %653, 1
  store i32 %655, i32* %11, align 4
  br label %253

; <label>:656:                                    ; preds = %322, %295
  store i64 0, i64* %19, align 8
  br label %322

; <label>:657:                                    ; preds = %410, %383
  %658 = load i64, i64* %18, align 8
  %659 = sub i64 %658, 910122214926391988
  %660 = sub i64 %659, 1
  %661 = add i64 %660, 910122214926391988
  %662 = sub i64 %658, 1
  %663 = mul i64 %661, 1
  %664 = shl i64 %658, 1
  %665 = shl i64 %658, 1
  %666 = shl i64 %658, 1
  %667 = sub i64 0, 330704127077969710
  %668 = sub i64 %667, %658
  %669 = add i64 %668, 330704127077969710
  %670 = sub i64 0, %658
  %671 = sub i64 0, 1
  %672 = sub i64 %669, %671
  %673 = add i64 %669, 1
  %674 = sub i64 0, -7767529116102850053
  %675 = sub i64 %674, %658
  %676 = add i64 %675, -7767529116102850053
  %677 = sub i64 0, %658
  %678 = add i64 %676, 631055261206933012
  %679 = add i64 %678, 1
  %680 = sub i64 %679, 631055261206933012
  %681 = add i64 %676, 1
  %682 = sub i64 0, 1
  %683 = add i64 %658, %682
  %684 = sub i64 %658, 1
  %685 = mul i64 %683, 1
  %686 = sub i64 0, 1
  %687 = sub i64 %658, %686
  %688 = add nsw i64 %658, 1
  store i64 %687, i64* %18, align 8
  br label %410

; <label>:689:                                    ; preds = %457, %430
  store i64 0, i64* %20, align 8
  br label %457

; <label>:690:                                    ; preds = %497, %483
  store i64 0, i64* %21, align 8
  br label %497

; <label>:691:                                    ; preds = %561, %546
  %692 = load i64, i64* %20, align 8
  %693 = add i64 0, -8408454700505113060
  %694 = sub i64 %693, %692
  %695 = sub i64 %694, -8408454700505113060
  %696 = sub i64 0, %692
  %697 = sub i64 0, %695
  %698 = sub i64 0, 1
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %701 = add i64 %695, 1
  %702 = sub i64 0, 1
  %703 = sub i64 %692, %702
  %704 = add nsw i64 %692, 1
  store i64 %703, i64* %20, align 8
  br label %561

; <label>:705:                                    ; preds = %609, %594
  br label %609
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN9presum_2DIiE7get_sumEiiii(%struct.presum_2D*, i32, i32, i32, i32) #4 comdat align 2 {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.44
  %10 = load i32, i32* @y.45
  %11 = sub i32 %9, -2034773229
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2034773229
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1527621053, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %330
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1527621053, label %23
    i32 -2010677856, label %31
    i32 227901646, label %112
    i32 -814006003, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %330

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2010677856, i32 -814006003
  store i32 %30, i32* %19
  br label %330

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.presum_2D*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store %struct.presum_2D* %0, %struct.presum_2D** %32, align 8
  store i32 %1, i32* %33, align 4
  store i32 %2, i32* %34, align 4
  store i32 %3, i32* %35, align 4
  store i32 %4, i32* %36, align 4
  %37 = load %struct.presum_2D*, %struct.presum_2D** %32, align 8
  %38 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %37, i32 0, i32 2
  %39 = load i32, i32* %35, align 4
  %40 = sub i32 %39, -907568260
  %41 = add i32 %40, 1
  %42 = add i32 %41, -907568260
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %44) #3
  %46 = load i32, i32* %36, align 4
  %47 = sub i32 %46, 503907573
  %48 = add i32 %47, 1
  %49 = add i32 %48, 503907573
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %45, i64 %51) #3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %37, i32 0, i32 2
  %55 = load i32, i32* %33, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %54, i64 %56) #3
  %58 = load i32, i32* %34, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %57, i64 %59) #3
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %53, %62
  %64 = add nsw i32 %53, %61
  %65 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %37, i32 0, i32 2
  %66 = load i32, i32* %35, align 4
  %67 = add i32 %66, 1802523145
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1802523145
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %65, i64 %71) #3
  %73 = load i32, i32* %34, align 4
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %72, i64 %74) #3
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %63, 1741517727
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1741517727
  %80 = sub nsw i32 %63, %76
  %81 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %37, i32 0, i32 2
  %82 = load i32, i32* %33, align 4
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %81, i64 %83) #3
  %85 = load i32, i32* %36, align 4
  %86 = add i32 %85, 2015444908
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 2015444908
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %84, i64 %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %79, -1099435070
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1099435070
  %96 = sub nsw i32 %79, %92
  store i32 %95, i32* %6
  %97 = load i32, i32* @x.44
  %98 = load i32, i32* @y.45
  %99 = add i32 %97, 1385156758
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1385156758
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 227901646, i32 -814006003
  store i32 %111, i32* %19
  br label %330

; <label>:112:                                    ; preds = %20
  %113 = load volatile i32, i32* %6
  ret i32 %113

; <label>:114:                                    ; preds = %20
  %115 = alloca %struct.presum_2D*, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store %struct.presum_2D* %0, %struct.presum_2D** %115, align 8
  store i32 %1, i32* %116, align 4
  store i32 %2, i32* %117, align 4
  store i32 %3, i32* %118, align 4
  store i32 %4, i32* %119, align 4
  %120 = load %struct.presum_2D*, %struct.presum_2D** %115, align 8
  %121 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %120, i32 0, i32 2
  %122 = load i32, i32* %118, align 4
  %123 = sub i32 0, 403399491
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 403399491
  %126 = sub i32 0, %122
  %127 = sub i32 %125, 319869323
  %128 = add i32 %127, 1
  %129 = add i32 %128, 319869323
  %130 = add i32 %125, 1
  %131 = shl i32 %122, 1
  %132 = add i32 %122, 1665753913
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1665753913
  %135 = add nsw i32 %122, 1
  %136 = sext i32 %134 to i64
  %137 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %121, i64 %136) #3
  %138 = load i32, i32* %119, align 4
  %139 = sub i32 0, %138
  %140 = add i32 0, %139
  %141 = sub i32 0, %138
  %142 = add i32 %140, 1319199545
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1319199545
  %145 = add i32 %140, 1
  %146 = sub i32 0, -512449632
  %147 = sub i32 %146, %138
  %148 = add i32 %147, -512449632
  %149 = sub i32 0, %138
  %150 = sub i32 %148, 404294979
  %151 = add i32 %150, 1
  %152 = add i32 %151, 404294979
  %153 = add i32 %148, 1
  %154 = sub i32 0, %138
  %155 = add i32 0, %154
  %156 = sub i32 0, %138
  %157 = add i32 %155, 68319130
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 68319130
  %160 = add i32 %155, 1
  %161 = sub i32 0, 1
  %162 = sub i32 %138, %161
  %163 = add nsw i32 %138, 1
  %164 = sext i32 %162 to i64
  %165 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %137, i64 %164) #3
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %120, i32 0, i32 2
  %168 = load i32, i32* %116, align 4
  %169 = sext i32 %168 to i64
  %170 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %167, i64 %169) #3
  %171 = load i32, i32* %117, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %170, i64 %172) #3
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %166, 1847779078
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1847779078
  %178 = sub i32 %166, %174
  %179 = mul i32 %177, %174
  %180 = sub i32 %166, 1928168383
  %181 = sub i32 %180, %174
  %182 = add i32 %181, 1928168383
  %183 = sub i32 %166, %174
  %184 = mul i32 %182, %174
  %185 = sub i32 0, %174
  %186 = add i32 %166, %185
  %187 = sub i32 %166, %174
  %188 = mul i32 %186, %174
  %189 = shl i32 %166, %174
  %190 = sub i32 0, %174
  %191 = sub i32 %166, %190
  %192 = add nsw i32 %166, %174
  %193 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %120, i32 0, i32 2
  %194 = load i32, i32* %118, align 4
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %197 = sub i32 0, %194
  %198 = add i32 %196, 34366541
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 34366541
  %201 = add i32 %196, 1
  %202 = sub i32 0, 1
  %203 = add i32 %194, %202
  %204 = sub i32 %194, 1
  %205 = mul i32 %203, 1
  %206 = shl i32 %194, 1
  %207 = sub i32 0, 738706232
  %208 = sub i32 %207, %194
  %209 = add i32 %208, 738706232
  %210 = sub i32 0, %194
  %211 = sub i32 0, %209
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add i32 %209, 1
  %216 = shl i32 %194, 1
  %217 = sub i32 0, %194
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %194, 1
  %222 = sext i32 %220 to i64
  %223 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %193, i64 %222) #3
  %224 = load i32, i32* %117, align 4
  %225 = sext i32 %224 to i64
  %226 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %223, i64 %225) #3
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1149383896
  %229 = sub i32 %228, %191
  %230 = add i32 %229, 1149383896
  %231 = sub i32 0, %191
  %232 = add i32 %230, 1038980772
  %233 = add i32 %232, %227
  %234 = sub i32 %233, 1038980772
  %235 = add i32 %230, %227
  %236 = add i32 0, -819214831
  %237 = sub i32 %236, %191
  %238 = sub i32 %237, -819214831
  %239 = sub i32 0, %191
  %240 = sub i32 %238, -2030242739
  %241 = add i32 %240, %227
  %242 = add i32 %241, -2030242739
  %243 = add i32 %238, %227
  %244 = sub i32 0, -1498441095
  %245 = sub i32 %244, %191
  %246 = add i32 %245, -1498441095
  %247 = sub i32 0, %191
  %248 = sub i32 0, %227
  %249 = sub i32 %246, %248
  %250 = add i32 %246, %227
  %251 = shl i32 %191, %227
  %252 = add i32 %191, -1581639439
  %253 = sub i32 %252, %227
  %254 = sub i32 %253, -1581639439
  %255 = sub i32 %191, %227
  %256 = mul i32 %254, %227
  %257 = shl i32 %191, %227
  %258 = sub i32 %191, -1080791587
  %259 = sub i32 %258, %227
  %260 = add i32 %259, -1080791587
  %261 = sub i32 %191, %227
  %262 = mul i32 %260, %227
  %263 = shl i32 %191, %227
  %264 = add i32 %191, -1932897295
  %265 = sub i32 %264, %227
  %266 = sub i32 %265, -1932897295
  %267 = sub nsw i32 %191, %227
  %268 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %120, i32 0, i32 2
  %269 = load i32, i32* %116, align 4
  %270 = sext i32 %269 to i64
  %271 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"* %268, i64 %270) #3
  %272 = load i32, i32* %119, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 %272, 1
  %276 = mul i32 %274, 1
  %277 = shl i32 %272, 1
  %278 = sub i32 0, 1
  %279 = add i32 %272, %278
  %280 = sub i32 %272, 1
  %281 = mul i32 %279, 1
  %282 = add i32 %272, 890855662
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 890855662
  %285 = sub i32 %272, 1
  %286 = mul i32 %284, 1
  %287 = sub i32 %272, -1242881017
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1242881017
  %290 = sub i32 %272, 1
  %291 = mul i32 %289, 1
  %292 = sub i32 %272, -1435539969
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1435539969
  %295 = add nsw i32 %272, 1
  %296 = sext i32 %294 to i64
  %297 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %271, i64 %296) #3
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %266
  %300 = add i32 0, %299
  %301 = sub i32 0, %266
  %302 = sub i32 %300, -893039492
  %303 = add i32 %302, %298
  %304 = add i32 %303, -893039492
  %305 = add i32 %300, %298
  %306 = add i32 0, 2039279927
  %307 = sub i32 %306, %266
  %308 = sub i32 %307, 2039279927
  %309 = sub i32 0, %266
  %310 = add i32 %308, 1217110889
  %311 = add i32 %310, %298
  %312 = sub i32 %311, 1217110889
  %313 = add i32 %308, %298
  %314 = sub i32 0, %266
  %315 = add i32 0, %314
  %316 = sub i32 0, %266
  %317 = sub i32 %315, -437520419
  %318 = add i32 %317, %298
  %319 = add i32 %318, -437520419
  %320 = add i32 %315, %298
  %321 = shl i32 %266, %298
  %322 = add i32 %266, -797702703
  %323 = sub i32 %322, %298
  %324 = sub i32 %323, -797702703
  %325 = sub i32 %266, %298
  %326 = mul i32 %324, %298
  %327 = sub i32 0, %298
  %328 = add i32 %266, %327
  %329 = sub nsw i32 %266, %298
  store i32 -2010677856, i32* %19
  br label %330

; <label>:330:                                    ; preds = %114, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9presum_2DIiED2Ev(%struct.presum_2D*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.presum_2D*, align 8
  store %struct.presum_2D* %0, %struct.presum_2D** %2, align 8
  %3 = load %struct.presum_2D*, %struct.presum_2D** %2, align 8
  %4 = getelementptr inbounds %struct.presum_2D, %struct.presum_2D* %3, i32 0, i32 2
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.48
  %3 = load i32, i32* @y.49
  %4 = sub i32 %2, -699977201
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -699977201
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %124

; <label>:16:                                     ; preds = %1, %124
  %17 = alloca %"class.std::vector.0"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %21 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8
  %25 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = load i32, i32* @x.48
  %32 = load i32, i32* @y.49
  %33 = sub i32 %31, -1849752793
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1849752793
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %124

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %24, %"class.std::vector.5"* %28, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %46 unwind label %88

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.48
  %48 = load i32, i32* @y.49
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
  br i1 %70, label %72, label %139

; <label>:72:                                     ; preds = %46, %139
  %73 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %73) #3
  %74 = load i32, i32* @x.48
  %75 = load i32, i32* @y.49
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %139

; <label>:87:                                     ; preds = %72
  ret void

; <label>:88:                                     ; preds = %45
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %18, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %19, align 4
  %92 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %92) #3
  br label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.48
  %95 = load i32, i32* @y.49
  %96 = sub i32 %94, 929461900
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 929461900
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %141

; <label>:108:                                    ; preds = %93, %141
  %109 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %109) #11
  %110 = load i32, i32* @x.48
  %111 = load i32, i32* @y.49
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
  br i1 %121, label %123, label %141

; <label>:123:                                    ; preds = %108
  unreachable

; <label>:124:                                    ; preds = %16, %1
  %125 = alloca %"class.std::vector.0"*, align 8
  %126 = alloca i8*
  %127 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %125, align 8
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8
  %129 = bitcast %"class.std::vector.0"* %128 to %"struct.std::_Vector_base.1"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %130, i32 0, i32 0
  %132 = load %"class.std::vector.5"*, %"class.std::vector.5"** %131, align 8
  %133 = bitcast %"class.std::vector.0"* %128 to %"struct.std::_Vector_base.1"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %134, i32 0, i32 1
  %136 = load %"class.std::vector.5"*, %"class.std::vector.5"** %135, align 8
  %137 = bitcast %"class.std::vector.0"* %128 to %"struct.std::_Vector_base.1"*
  %138 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %137) #3
  br label %16

; <label>:139:                                    ; preds = %72, %46
  %140 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %140) #3
  br label %72

; <label>:141:                                    ; preds = %108, %93
  %142 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %142) #11
  br label %108
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -594340535, %4
  %6 = xor i32 -594340535, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -594340535
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 318709114, -1
  %10 = or i32 %7, %8
  %11 = or i32 318709114, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 291304626, -1
  %10 = and i32 %7, 291304626
  %11 = and i32 %5, %9
  %12 = and i32 %8, 291304626
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 291304626, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.66
  %5 = load i32, i32* @y.67
  %6 = add i32 %4, 444379888
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 444379888
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1737085344, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1737085344, label %18
    i32 -503713442, label %26
    i32 1488222944, label %55
    i32 -1106514008, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -503713442, i32 -1106514008
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.66
  %30 = load i32, i32* @y.67
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1488222944, i32 -1106514008
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -503713442, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
  %6 = add i32 %4, 344339510
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 344339510
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 296546319, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 296546319, label %18
    i32 996209033, label %26
    i32 -1196014589, label %56
    i32 -1078508514, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 996209033, i32 -1078508514
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.68
  %30 = load i32, i32* @y.69
  %31 = add i32 %29, -1980305760
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1980305760
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1196014589, i32 -1078508514
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 996209033, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %10, i64* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17, i32 0, i32 0
  store i64* %15, i64** %18, align 8
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 2
  store i64* %24, i64** %27, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = load i64*, i64** %7, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64* %28, i64* %29, i64* %33, %"class.std::allocator"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  store i64* %36, i64** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, 3620382779892567115
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 3620382779892567115
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.78
  %31 = load i32, i32* @y.79
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
  br i1 %53, label %55, label %83

; <label>:55:                                     ; preds = %29, %83
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #11
  %57 = load i32, i32* @x.78
  %58 = load i32, i32* @y.79
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  br i1 %80, label %82, label %83

; <label>:82:                                     ; preds = %55
  unreachable

; <label>:83:                                     ; preds = %55, %29
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #11
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = add i32 %5, 1635174543
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1635174543
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1761003382, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1761003382, label %19
    i32 -997964730, label %27
    i32 132313368, label %46
    i32 824182274, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -997964730, i32 824182274
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.84
  %32 = load i32, i32* @y.85
  %33 = add i32 %31, -2047062341
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2047062341
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 132313368, i32 824182274
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store i32 -997964730, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1416625632, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %121
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1416625632, label %15
    i32 505719834, label %19
    i32 -42639593, label %34
    i32 -1482649345, label %66
    i32 -108132312, label %68
    i32 -1590504270, label %84
    i32 1638961230, label %111
    i32 1181855721, label %112
    i32 269612698, label %114
    i32 951715419, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 505719834, i32 -108132312
  store i32 %18, i32* %10
  br label %121

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.88
  %21 = load i32, i32* @y.89
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -42639593, i32 269612698
  store i32 %33, i32* %10
  br label %121

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %7, align 8
  %39 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  store i64* %39, i64** %3
  %40 = load i32, i32* @x.88
  %41 = load i32, i32* @y.89
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
  %65 = select i1 %63, i32 -1482649345, i32 269612698
  store i32 %65, i32* %10
  br label %121

; <label>:66:                                     ; preds = %12
  store i32 1181855721, i32* %10
  %67 = load volatile i64*, i64** %3
  store i64* %67, i64** %11
  br label %121

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.88
  %70 = load i32, i32* @y.89
  %71 = sub i32 %69, -1014607795
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1014607795
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1590504270, i32 951715419
  store i32 %83, i32* %10
  br label %121

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.88
  %86 = load i32, i32* @y.89
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 1638961230, i32 951715419
  store i32 %110, i32* %10
  br label %121

; <label>:111:                                    ; preds = %12
  store i32 1181855721, i32* %10
  store i64* null, i64** %11
  br label %121

; <label>:112:                                    ; preds = %12
  %113 = load i64*, i64** %11
  ret i64* %113

; <label>:114:                                    ; preds = %12
  %115 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %116 to %"class.std::allocator"*
  %118 = load i64, i64* %7, align 8
  %119 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %117, i64 %118)
  store i32 -42639593, i32* %10
  br label %121

; <label>:120:                                    ; preds = %12
  store i32 -1590504270, i32* %10
  br label %121

; <label>:121:                                    ; preds = %120, %114, %111, %84, %68, %66, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.90
  %9 = load i32, i32* @y.91
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
  store i32 999254203, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 999254203, label %21
    i32 -1262995519, label %41
    i32 557216624, label %77
    i32 -1469573969, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1262995519, i32 -1469573969
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %5
  %50 = load i32, i32* @x.90
  %51 = load i32, i32* @y.91
  %52 = add i32 %50, 1539858698
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1539858698
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
  %76 = select i1 %74, i32 557216624, i32 -1469573969
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %5
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %83, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64* %84, i64* %85, i64* %86)
  store i32 -1262995519, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.94
  %7 = load i32, i32* @y.95
  %8 = sub i32 %6, 1287669581
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1287669581
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -967571490, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -967571490, label %20
    i32 1623711615, label %40
    i32 596859226, label %68
    i32 -1152529852, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %123

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
  %39 = select i1 %37, i32 1623711615, i32 -1152529852
  store i32 %39, i32* %16
  br label %123

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::random_access_iterator_tag", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %44 = load i64*, i64** %43, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = ptrtoint i64* %44 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = add i64 %46, -8716094427347278827
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, -8716094427347278827
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 8
  store i64 %52, i64* %3
  %53 = load i32, i32* @x.94
  %54 = load i32, i32* @y.95
  %55 = add i32 %53, 926376731
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 926376731
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 596859226, i32 -1152529852
  store i32 %67, i32* %16
  br label %123

; <label>:68:                                     ; preds = %17
  %69 = load volatile i64, i64* %3
  ret i64 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.std::random_access_iterator_tag", align 1
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  store i64* %1, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = load i64*, i64** %72, align 8
  %76 = ptrtoint i64* %74 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = shl i64 %76, %77
  %79 = sub i64 %76, -2601798199044785787
  %80 = sub i64 %79, %77
  %81 = add i64 %80, -2601798199044785787
  %82 = sub i64 %76, %77
  %83 = mul i64 %81, %77
  %84 = shl i64 %76, %77
  %85 = shl i64 %76, %77
  %86 = sub i64 %76, -4667197361943432066
  %87 = sub i64 %86, %77
  %88 = add i64 %87, -4667197361943432066
  %89 = sub i64 %76, %77
  %90 = mul i64 %88, %77
  %91 = sub i64 %76, 6667464112412948174
  %92 = sub i64 %91, %77
  %93 = add i64 %92, 6667464112412948174
  %94 = sub i64 %76, %77
  %95 = shl i64 %93, 8
  %96 = add i64 0, 4530663692188669230
  %97 = sub i64 %96, %93
  %98 = sub i64 %97, 4530663692188669230
  %99 = sub i64 0, %93
  %100 = sub i64 0, %98
  %101 = sub i64 0, 8
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, 8
  %105 = shl i64 %93, 8
  %106 = sub i64 0, %93
  %107 = add i64 0, %106
  %108 = sub i64 0, %93
  %109 = add i64 %107, 3984003883880933964
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 3984003883880933964
  %112 = add i64 %107, 8
  %113 = add i64 0, -693524107198524986
  %114 = sub i64 %113, %93
  %115 = sub i64 %114, -693524107198524986
  %116 = sub i64 0, %93
  %117 = sub i64 %115, -3512195376198051950
  %118 = add i64 %117, 8
  %119 = add i64 %118, -3512195376198051950
  %120 = add i64 %115, 8
  %121 = shl i64 %93, 8
  %122 = sdiv exact i64 %93, 8
  store i32 1623711615, i32* %16
  br label %123

; <label>:123:                                    ; preds = %70, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1330986197, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1330986197, label %17
    i32 -734889602, label %22
    i32 1658131771, label %37
    i32 -1274260719, label %64
    i32 869922205, label %65
    i32 -478163120, label %81
    i32 1274850595, label %112
    i32 1891080508, label %114
    i32 -1095616525, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -734889602, i32 869922205
  store i32 %21, i32* %13
  br label %150

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.100
  %24 = load i32, i32* @y.101
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
  %36 = select i1 %34, i32 1658131771, i32 1891080508
  store i32 %36, i32* %13
  br label %150

; <label>:37:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.100
  %39 = load i32, i32* @y.101
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
  %63 = select i1 %61, i32 -1274260719, i32 1891080508
  store i32 %63, i32* %13
  br label %150

; <label>:64:                                     ; preds = %14
  unreachable

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.100
  %67 = load i32, i32* @y.101
  %68 = sub i32 %66, 424591328
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 424591328
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -478163120, i32 -1095616525
  store i32 %80, i32* %13
  br label %150

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = mul i64 %82, 8
  %84 = call i8* @_Znwm(i64 %83)
  %85 = bitcast i8* %84 to i64*
  store i64* %85, i64** %4
  %86 = load i32, i32* @x.100
  %87 = load i32, i32* @y.101
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1274850595, i32 -1095616525
  store i32 %111, i32* %13
  br label %150

; <label>:112:                                    ; preds = %14
  %113 = load volatile i64*, i64** %4
  ret i64* %113

; <label>:114:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1658131771, i32* %13
  br label %150

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %8, align 8
  %117 = add i64 %116, 6237614899372194603
  %118 = sub i64 %117, 8
  %119 = sub i64 %118, 6237614899372194603
  %120 = sub i64 %116, 8
  %121 = mul i64 %119, 8
  %122 = add i64 0, 2362003273965149909
  %123 = sub i64 %122, %116
  %124 = sub i64 %123, 2362003273965149909
  %125 = sub i64 0, %116
  %126 = add i64 %124, 3935440959610340440
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 3935440959610340440
  %129 = add i64 %124, 8
  %130 = sub i64 0, 8
  %131 = add i64 %116, %130
  %132 = sub i64 %116, 8
  %133 = mul i64 %131, 8
  %134 = sub i64 0, 8
  %135 = add i64 %116, %134
  %136 = sub i64 %116, 8
  %137 = mul i64 %135, 8
  %138 = shl i64 %116, 8
  %139 = sub i64 0, %116
  %140 = add i64 0, %139
  %141 = sub i64 0, %116
  %142 = sub i64 0, %140
  %143 = sub i64 0, 8
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 8
  %147 = mul i64 %116, 8
  %148 = call i8* @_Znwm(i64 %147)
  %149 = bitcast i8* %148 to i64*
  store i32 -478163120, i32* %13
  br label %150

; <label>:150:                                    ; preds = %115, %114, %81, %65, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64* %7, i64* %8, i64* %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.114
  %8 = load i32, i32* @y.115
  %9 = add i32 %7, -764072099
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -764072099
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1609561389, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1609561389, label %21
    i32 720232232, label %41
    i32 -1889341501, label %64
    i32 259280823, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 720232232, i32 259280823
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.114
  %51 = load i32, i32* @y.115
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
  %63 = select i1 %61, i32 -1889341501, i32 259280823
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 720232232, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
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
  store i32 96801843, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 96801843, label %18
    i32 -1034067246, label %38
    i32 -1046116228, label %69
    i32 1424010574, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -1034067246, i32 1424010574
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.116
  %43 = load i32, i32* @y.117
  %44 = add i32 %42, 1050797390
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1050797390
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
  %68 = select i1 %66, i32 -1046116228, i32 1424010574
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %73)
  store i32 -1034067246, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %13 = sub i64 %11, 1594352614575945497
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 1594352614575945497
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -186803771, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -186803771, label %23
    i32 -1147689820, label %27
    i32 -1878508996, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1147689820, i32 -1878508996
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1878508996, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
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
  store i32 1720615510, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1720615510, label %18
    i32 -562332680, label %26
    i32 -1207835308, label %56
    i32 1916353465, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -562332680, i32 1916353465
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.122
  %30 = load i32, i32* @y.123
  %31 = sub i32 %29, -629129559
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -629129559
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1207835308, i32 1916353465
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -562332680, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 729462428, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 729462428, label %15
    i32 -577378836, label %19
    i32 2011366567, label %25
    i32 -234681401, label %41
    i32 -841305689, label %57
    i32 -693537456, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -577378836, i32 2011366567
  store i32 %18, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 2011366567, i32* %11
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.128
  %27 = load i32, i32* @y.129
  %28 = add i32 %26, -1470096838
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1470096838
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -234681401, i32 -693537456
  store i32 %40, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.128
  %43 = load i32, i32* @y.129
  %44 = add i32 %42, -1594733052
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1594733052
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -841305689, i32 -693537456
  store i32 %56, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  store i32 -234681401, i32* %11
  br label %59

; <label>:59:                                     ; preds = %58, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.130
  %5 = load i32, i32* @y.131
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
  store i32 1822882066, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1822882066, label %17
    i32 -1915403687, label %25
    i32 -192526247, label %44
    i32 1705146179, label %45
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
  %24 = select i1 %22, i32 -1915403687, i32 1705146179
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.130
  %30 = load i32, i32* @y.131
  %31 = sub i32 %29, 1791444680
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1791444680
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -192526247, i32 1705146179
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %48) #3
  store i32 -1915403687, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
  %7 = sub i32 %5, 1606062650
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1606062650
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 774309359, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %48
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 774309359, label %19
    i32 -1239517353, label %27
    i32 -536857925, label %44
    i32 991383301, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %48

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1239517353, i32 991383301
  store i32 %26, i32* %15
  br label %48

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.142
  %31 = load i32, i32* @y.143
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
  %43 = select i1 %41, i32 -536857925, i32 991383301
  store i32 %43, i32* %15
  br label %48

; <label>:44:                                     ; preds = %16
  ret void

; <label>:45:                                     ; preds = %16
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  store i64* %1, i64** %47, align 8
  store i32 -1239517353, i32* %15
  br label %48

; <label>:48:                                     ; preds = %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
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
  %19 = load i32, i32* @x.144
  %20 = load i32, i32* @y.145
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
  br i1 %30, label %32, label %64

; <label>:32:                                     ; preds = %18, %64
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.144
  %38 = load i32, i32* @y.145
  %39 = add i32 %37, 344924362
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 344924362
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
  br i1 %61, label %63, label %64

; <label>:63:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:64:                                     ; preds = %32, %18
  %65 = load i8*, i8** %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
  %7 = add i32 %5, 800522790
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 800522790
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 345106662, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 345106662, label %19
    i32 -83838465, label %27
    i32 85904975, label %68
    i32 -782499409, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -83838465, i32 -782499409
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.5"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %31 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %37 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %36) #3
  %38 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %34, i64 %35, %"class.std::allocator.7"* dereferenceable(1) %37)
  %39 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 1
  store i32* %38, i32** %41, align 8
  %42 = load i32, i32* @x.146
  %43 = load i32, i32* @y.147
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 85904975, i32 -782499409
  store i32 %67, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.std::vector.5"*, align 8
  %71 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load %"class.std::vector.5"*, %"class.std::vector.5"** %70, align 8
  %73 = bitcast %"class.std::vector.5"* %72 to %"struct.std::_Vector_base.6"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = load i64, i64* %71, align 8
  %78 = bitcast %"class.std::vector.5"* %72 to %"struct.std::_Vector_base.6"*
  %79 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %78) #3
  %80 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %76, i64 %77, %"class.std::allocator.7"* dereferenceable(1) %79)
  %81 = bitcast %"class.std::vector.5"* %72 to %"struct.std::_Vector_base.6"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 1
  store i32* %80, i32** %83, align 8
  store i32 -83838465, i32* %15
  br label %84

; <label>:84:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %5, i32* %8, i64 %20)
          to label %21 unwind label %52

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.148
  %23 = load i32, i32* @y.149
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
  br i1 %33, label %35, label %101

; <label>:35:                                     ; preds = %21, %101
  %36 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36) #3
  %37 = load i32, i32* @x.148
  %38 = load i32, i32* @y.149
  %39 = sub i32 %37, -687373510
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -687373510
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %101

; <label>:51:                                     ; preds = %35
  ret void

; <label>:52:                                     ; preds = %1
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4, align 4
  %56 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56) #3
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.148
  %59 = load i32, i32* @y.149
  %60 = sub i32 %58, 1681096303
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1681096303
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %103

; <label>:72:                                     ; preds = %57, %103
  %73 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %73) #11
  %74 = load i32, i32* @x.148
  %75 = load i32, i32* @y.149
  %76 = add i32 %74, 1712199821
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1712199821
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
  br i1 %98, label %100, label %103

; <label>:100:                                    ; preds = %72
  unreachable

; <label>:101:                                    ; preds = %35, %21
  %102 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %102) #3
  br label %35

; <label>:103:                                    ; preds = %72, %57
  %104 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %104) #11
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.154
  %5 = load i32, i32* @y.155
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
  store i32 1164800560, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1164800560, label %17
    i32 -704090349, label %37
    i32 1869637684, label %67
    i32 1462094316, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 -704090349, i32 1462094316
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39 to %"class.std::allocator.7"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %40) #3
  %41 = load i32, i32* @x.154
  %42 = load i32, i32* @y.155
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
  %66 = select i1 %64, i32 1869637684, i32 1462094316
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %69, align 8
  %70 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %69, align 8
  %71 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70 to %"class.std::allocator.7"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %71) #3
  store i32 -704090349, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.156
  %6 = load i32, i32* @y.157
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
  store i32 1072701696, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1072701696, label %18
    i32 -1801979906, label %26
    i32 772680797, label %56
    i32 -1097325661, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1801979906, i32 -1097325661
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %30 = load i32, i32* @x.156
  %31 = load i32, i32* @y.157
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 772680797, i32 -1097325661
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %59 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %59, align 8
  %60 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  store i32 -1801979906, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.158
  %10 = load i32, i32* @y.159
  %11 = add i32 %9, 1894068130
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1894068130
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -116287015, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %153
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -116287015, label %24
    i32 1384924203, label %32
    i32 1364886698, label %55
    i32 -1610033526, label %58
    i32 -412036457, label %65
    i32 -633889066, label %81
    i32 692141004, label %97
    i32 1185964058, label %98
    i32 1464911490, label %115
    i32 -1138290154, label %143
    i32 -957211466, label %145
    i32 -293200403, label %151
    i32 -900691690, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1384924203, i32 -957211466
  store i32 %31, i32* %19
  br label %153

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.6"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %33, align 8
  store %"struct.std::_Vector_base.6"* %36, %"struct.std::_Vector_base.6"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.158
  %41 = load i32, i32* @y.159
  %42 = sub i32 %40, 1536078273
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1536078273
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1364886698, i32 -957211466
  store i32 %54, i32* %19
  br label %153

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -1610033526, i32 -412036457
  store i32 %57, i32* %19
  br label %153

; <label>:58:                                     ; preds = %21
  %59 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60 to %"class.std::allocator.7"*
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %61, i64 %63)
  store i32 1185964058, i32* %19
  store i32* %64, i32** %20
  br label %153

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.158
  %67 = load i32, i32* @y.159
  %68 = add i32 %66, -1230088827
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1230088827
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -633889066, i32 -293200403
  store i32 %80, i32* %19
  br label %153

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.158
  %83 = load i32, i32* @y.159
  %84 = sub i32 %82, -1338958286
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1338958286
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 692141004, i32 -293200403
  store i32 %96, i32* %19
  br label %153

; <label>:97:                                     ; preds = %21
  store i32 1185964058, i32* %19
  store i32* null, i32** %20
  br label %153

; <label>:98:                                     ; preds = %21
  %99 = load i32*, i32** %20
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.158
  %101 = load i32, i32* @y.159
  %102 = sub i32 %100, -632735441
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -632735441
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1464911490, i32 -900691690
  store i32 %114, i32* %19
  br label %153

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.158
  %117 = load i32, i32* @y.159
  %118 = add i32 %116, -1470190658
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1470190658
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1138290154, i32 -900691690
  store i32 %142, i32* %19
  br label %153

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32*, i32** %3
  ret i32* %144

; <label>:145:                                    ; preds = %21
  %146 = alloca %"struct.std::_Vector_base.6"*, align 8
  %147 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %146, align 8
  store i64 %1, i64* %147, align 8
  %148 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %146, align 8
  %149 = load i64, i64* %147, align 8
  %150 = icmp ne i64 %149, 0
  store i32 1384924203, i32* %19
  br label %153

; <label>:151:                                    ; preds = %21
  store i32 -633889066, i32* %19
  br label %153

; <label>:152:                                    ; preds = %21
  store i32 1464911490, i32* %19
  br label %153

; <label>:153:                                    ; preds = %152, %151, %145, %115, %98, %97, %81, %65, %58, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.162
  %9 = load i32, i32* @y.163
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
  store i32 -1853909467, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1853909467, label %21
    i32 315727956, label %41
    i32 1565228750, label %66
    i32 -584776529, label %69
    i32 1782129486, label %70
    i32 1221711349, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %84

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
  %40 = select i1 %38, i32 315727956, i32 1221711349
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.162
  %52 = load i32, i32* @y.163
  %53 = sub i32 %51, 486095164
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 486095164
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1565228750, i32 1221711349
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -584776529, i32 1782129486
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 4
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to i32*
  ret i32* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 315727956, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
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
  %7 = load i32, i32* @x.174
  %8 = load i32, i32* @y.175
  %9 = sub i32 %7, 1226335469
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1226335469
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2005985506, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2005985506, label %21
    i32 -875574125, label %29
    i32 401240162, label %64
    i32 1434103640, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -875574125, i32 1434103640
  store i32 %28, i32* %17
  br label %75

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
  %38 = load i32, i32* @x.174
  %39 = load i32, i32* @y.175
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 401240162, i32 1434103640
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 -875574125, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -302174996, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -302174996, label %16
    i32 -92776182, label %20
    i32 -1269627558, label %48
    i32 1411196946, label %66
    i32 2075940619, label %67
    i32 -1081213478, label %76
    i32 532089162, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -92776182, i32 -1081213478
  store i32 %19, i32* %12
  br label %81

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.176
  %22 = load i32, i32* @y.177
  %23 = sub i32 %21, 749238788
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 749238788
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -1269627558, i32 532089162
  store i32 %47, i32* %12
  br label %81

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = load i32*, i32** %4, align 8
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* @x.176
  %52 = load i32, i32* @y.177
  %53 = add i32 %51, 1331728370
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1331728370
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1411196946, i32 532089162
  store i32 %65, i32* %12
  br label %81

; <label>:66:                                     ; preds = %13
  store i32 2075940619, i32* %12
  br label %81

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %8, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, -1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add i64 %68, -1
  store i64 %72, i64* %8, align 8
  %74 = load i32*, i32** %4, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %4, align 8
  store i32 -302174996, i32* %12
  br label %81

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %4, align 8
  ret i32* %77

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = load i32*, i32** %4, align 8
  store i32 %79, i32* %80, align 4
  store i32 -1269627558, i32* %12
  br label %81

; <label>:81:                                     ; preds = %78, %67, %66, %48, %20, %16, %15
  br label %13
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.180
  %6 = load i32, i32* @y.181
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
  store i32 2118111227, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2118111227, label %18
    i32 -309125666, label %26
    i32 -1731090249, label %56
    i32 -839464031, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -309125666, i32 -839464031
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.180
  %30 = load i32, i32* @y.181
  %31 = add i32 %29, -1010838940
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1010838940
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1731090249, i32 -839464031
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -309125666, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -402985438, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -402985438, label %15
    i32 1056374715, label %19
    i32 -1459319834, label %35
    i32 -707585174, label %56
    i32 -631718152, label %57
    i32 -1226327324, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 1056374715, i32 -631718152
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.182
  %21 = load i32, i32* @y.183
  %22 = sub i32 %20, -1643164772
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1643164772
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1459319834, i32 -1226327324
  store i32 %34, i32* %11
  br label %64

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator.7"*
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %38, i32* %39, i64 %40)
  %41 = load i32, i32* @x.182
  %42 = load i32, i32* @y.183
  %43 = add i32 %41, -816806472
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -816806472
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -707585174, i32 -1226327324
  store i32 %55, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  store i32 -631718152, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  %59 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60 to %"class.std::allocator.7"*
  %62 = load i32*, i32** %7, align 8
  %63 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %61, i32* %62, i64 %63)
  store i32 -1459319834, i32* %11
  br label %64

; <label>:64:                                     ; preds = %58, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.184
  %7 = load i32, i32* @y.185
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
  store i32 -119871681, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -119871681, label %19
    i32 1759060204, label %27
    i32 944978507, label %50
    i32 -21827277, label %51
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
  %26 = select i1 %24, i32 1759060204, i32 -21827277
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %32 = bitcast %"class.std::allocator.7"* %31 to %"class.__gnu_cxx::new_allocator.8"*
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* %32, i32* %33, i64 %34)
  %35 = load i32, i32* @x.184
  %36 = load i32, i32* @y.185
  %37 = add i32 %35, -1510015456
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1510015456
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 944978507, i32 -21827277
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.7"*, align 8
  %53 = alloca i32*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %52, align 8
  store i32* %1, i32** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %52, align 8
  %56 = bitcast %"class.std::allocator.7"* %55 to %"class.__gnu_cxx::new_allocator.8"*
  %57 = load i32*, i32** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* %56, i32* %57, i64 %58)
  store i32 1759060204, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.196
  %5 = load i32, i32* @y.197
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
  store i32 523901541, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 523901541, label %17
    i32 -937909328, label %37
    i32 -288740762, label %54
    i32 -1226648411, label %55
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
  %36 = select i1 %34, i32 -937909328, i32 -1226648411
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %40 = load i32, i32* @x.196
  %41 = load i32, i32* @y.197
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
  %53 = select i1 %51, i32 -288740762, i32 -1226648411
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %56, align 8
  store i32 -937909328, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %15 = load i32, i32* @x.198
  %16 = load i32, i32* @y.199
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %52

; <label>:28:                                     ; preds = %14, %52
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  %32 = load i32, i32* @x.198
  %33 = load i32, i32* @y.199
  %34 = sub i32 %32, -566898489
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -566898489
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %52

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %28, %14
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %7, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"*, i64, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.200
  %7 = load i32, i32* @y.201
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
  store i32 2144381866, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2144381866, label %19
    i32 -1015952687, label %39
    i32 877673136, label %82
    i32 2100942738, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %100

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
  %38 = select i1 %36, i32 -1015952687, i32 2100942738
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %46, align 8
  %48 = load i64, i64* %41, align 8
  %49 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8
  %50 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %51 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %50) #3
  %52 = call %"class.std::vector.5"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.5"* %47, i64 %48, %"class.std::vector.5"* dereferenceable(24) %49, %"class.std::allocator.2"* dereferenceable(1) %51)
  %53 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %54, i32 0, i32 1
  store %"class.std::vector.5"* %52, %"class.std::vector.5"** %55, align 8
  %56 = load i32, i32* @x.200
  %57 = load i32, i32* @y.201
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
  %81 = select i1 %79, i32 877673136, i32 2100942738
  store i32 %81, i32* %15
  br label %100

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = alloca %"class.std::vector.0"*, align 8
  %85 = alloca i64, align 8
  %86 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %84, align 8
  store i64 %1, i64* %85, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %86, align 8
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %84, align 8
  %88 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load %"class.std::vector.5"*, %"class.std::vector.5"** %90, align 8
  %92 = load i64, i64* %85, align 8
  %93 = load %"class.std::vector.5"*, %"class.std::vector.5"** %86, align 8
  %94 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %95 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %94) #3
  %96 = call %"class.std::vector.5"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.5"* %91, i64 %92, %"class.std::vector.5"* dereferenceable(24) %93, %"class.std::allocator.2"* dereferenceable(1) %95)
  %97 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %98, i32 0, i32 1
  store %"class.std::vector.5"* %96, %"class.std::vector.5"** %99, align 8
  store i32 -1015952687, i32* %15
  br label %100

; <label>:100:                                    ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %15 = ptrtoint %"class.std::vector.5"* %11 to i64
  %16 = ptrtoint %"class.std::vector.5"* %14 to i64
  %17 = sub i64 %15, -8503868043087786544
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8503868043087786544
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %5, %"class.std::vector.5"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.5"* %19, %"class.std::vector.5"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.212
  %9 = load i32, i32* @y.213
  %10 = sub i32 %8, 146738939
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 146738939
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1643677813, i32* %18
  %19 = alloca %"class.std::vector.5"*
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1643677813, label %23
    i32 1714588470, label %43
    i32 -352337811, label %78
    i32 1257210691, label %81
    i32 299511775, label %88
    i32 309910108, label %89
    i32 -1081237413, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 1714588470, i32 -1081237413
  store i32 %42, i32* %18
  br label %97

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.1"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %44, align 8
  store %"struct.std::_Vector_base.1"* %47, %"struct.std::_Vector_base.1"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.212
  %52 = load i32, i32* @y.213
  %53 = sub i32 %51, -1273125153
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1273125153
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
  %77 = select i1 %75, i32 -352337811, i32 -1081237413
  store i32 %77, i32* %18
  br label %97

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1257210691, i32 299511775
  store i32 %80, i32* %18
  br label %97

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %83 to %"class.std::allocator.2"*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %84, i64 %86)
  store i32 309910108, i32* %18
  store %"class.std::vector.5"* %87, %"class.std::vector.5"** %19
  br label %97

; <label>:88:                                     ; preds = %20
  store i32 309910108, i32* %18
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %19
  br label %97

; <label>:89:                                     ; preds = %20
  %90 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19
  ret %"class.std::vector.5"* %90

; <label>:91:                                     ; preds = %20
  %92 = alloca %"struct.std::_Vector_base.1"*, align 8
  %93 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %92, align 8
  store i64 %1, i64* %93, align 8
  %94 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %92, align 8
  %95 = load i64, i64* %93, align 8
  %96 = icmp ne i64 %95, 0
  store i32 1714588470, i32* %18
  br label %97

; <label>:97:                                     ; preds = %91, %88, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -750539943, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -750539943, label %16
    i32 676243325, label %21
    i32 437603170, label %37
    i32 1403829712, label %65
    i32 1900150161, label %66
    i32 -1546643117, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 676243325, i32 1900150161
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.216
  %23 = load i32, i32* @y.217
  %24 = sub i32 %22, 151114364
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 151114364
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 437603170, i32 -1546643117
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.216
  %39 = load i32, i32* @y.217
  %40 = add i32 %38, 1511322377
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1511322377
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
  %64 = select i1 %62, i32 1403829712, i32 -1546643117
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 24
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 437603170, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.218
  %5 = load i32, i32* @y.219
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
  store i32 -996054254, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -996054254, label %17
    i32 -1502788413, label %37
    i32 329074983, label %55
    i32 -205342528, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1502788413, i32 -205342528
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %40 = load i32, i32* @x.218
  %41 = load i32, i32* @y.219
  %42 = add i32 %40, -1962660916
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1962660916
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 329074983, i32 -205342528
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 768614336404564650

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  store i32 -1502788413, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.5"*, i64, %"class.std::vector.5"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.5"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.220
  %9 = load i32, i32* @y.221
  %10 = add i32 %8, -625399009
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -625399009
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1237648554, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %65
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1237648554, label %22
    i32 -1254312380, label %30
    i32 -1362432536, label %54
    i32 1631965109, label %56
  ]

; <label>:21:                                     ; preds = %19
  br label %65

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1254312380, i32 1631965109
  store i32 %29, i32* %18
  br label %65

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.5"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::vector.5"*, align 8
  %34 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %33, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %34, align 8
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %33, align 8
  %38 = call %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.5"* %35, i64 %36, %"class.std::vector.5"* dereferenceable(24) %37)
  store %"class.std::vector.5"* %38, %"class.std::vector.5"** %5
  %39 = load i32, i32* @x.220
  %40 = load i32, i32* @y.221
  %41 = add i32 %39, -1465972143
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1465972143
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1362432536, i32 1631965109
  store i32 %53, i32* %18
  br label %65

; <label>:54:                                     ; preds = %19
  %55 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  ret %"class.std::vector.5"* %55

; <label>:56:                                     ; preds = %19
  %57 = alloca %"class.std::vector.5"*, align 8
  %58 = alloca i64, align 8
  %59 = alloca %"class.std::vector.5"*, align 8
  %60 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %57, align 8
  store i64 %1, i64* %58, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %59, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %60, align 8
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %57, align 8
  %62 = load i64, i64* %58, align 8
  %63 = load %"class.std::vector.5"*, %"class.std::vector.5"** %59, align 8
  %64 = call %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.5"* %61, i64 %62, %"class.std::vector.5"* dereferenceable(24) %63)
  store i32 -1254312380, i32* %18
  br label %65

; <label>:65:                                     ; preds = %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.5"*, i64, %"class.std::vector.5"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.224
  %8 = load i32, i32* @y.225
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
  store i32 101249959, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 101249959, label %20
    i32 -1630278400, label %40
    i32 1304814727, label %76
    i32 -1484322367, label %78
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
  %39 = select i1 %37, i32 -1630278400, i32 -1484322367
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.5"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::vector.5"*, align 8
  %44 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8
  %48 = call %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %45, i64 %46, %"class.std::vector.5"* dereferenceable(24) %47)
  store %"class.std::vector.5"* %48, %"class.std::vector.5"** %4
  %49 = load i32, i32* @x.224
  %50 = load i32, i32* @y.225
  %51 = sub i32 %49, 1268949861
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1268949861
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
  %75 = select i1 %73, i32 1304814727, i32 -1484322367
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  ret %"class.std::vector.5"* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::vector.5"*, align 8
  %80 = alloca i64, align 8
  %81 = alloca %"class.std::vector.5"*, align 8
  %82 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %79, align 8
  store i64 %1, i64* %80, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load %"class.std::vector.5"*, %"class.std::vector.5"** %79, align 8
  %84 = load i64, i64* %80, align 8
  %85 = load %"class.std::vector.5"*, %"class.std::vector.5"** %81, align 8
  %86 = call %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %83, i64 %84, %"class.std::vector.5"* dereferenceable(24) %85)
  store i32 -1630278400, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"*, i64, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %120, %3
  %12 = load i32, i32* @x.226
  %13 = load i32, i32* @y.227
  %14 = sub i32 %12, 525772852
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 525772852
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %265

; <label>:38:                                     ; preds = %11, %265
  %39 = load i64, i64* %5, align 8
  %40 = icmp ugt i64 %39, 0
  %41 = load i32, i32* @x.226
  %42 = load i32, i32* @y.227
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
  br i1 %52, label %54, label %265

; <label>:54:                                     ; preds = %38
  br i1 %40, label %55, label %178

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.226
  %57 = load i32, i32* @y.227
  %58 = add i32 %56, -2051365127
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2051365127
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %268

; <label>:70:                                     ; preds = %55, %268
  %71 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %72 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24) %71) #3
  %73 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %74 = load i32, i32* @x.226
  %75 = load i32, i32* @y.227
  %76 = sub i32 %74, 867651649
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 867651649
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %268

; <label>:88:                                     ; preds = %70
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.5"* %72, %"class.std::vector.5"* dereferenceable(24) %73)
          to label %89 unwind label %128

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.226
  %91 = load i32, i32* @y.227
  %92 = sub i32 %90, -1493187973
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1493187973
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %272

; <label>:104:                                    ; preds = %89, %272
  %105 = load i32, i32* @x.226
  %106 = load i32, i32* @y.227
  %107 = sub i32 %105, 1929259214
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1929259214
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %272

; <label>:119:                                    ; preds = %104
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %5, align 8
  %122 = add i64 %121, -2042141951537441197
  %123 = add i64 %122, -1
  %124 = sub i64 %123, -2042141951537441197
  %125 = add i64 %121, -1
  store i64 %124, i64* %5, align 8
  %126 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %127 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %126, i32 1
  store %"class.std::vector.5"* %127, %"class.std::vector.5"** %7, align 8
  br label %11

; <label>:128:                                    ; preds = %88
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %8, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.226
  %134 = load i32, i32* @y.227
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
  br i1 %144, label %146, label %273

; <label>:146:                                    ; preds = %132, %273
  %147 = load i8*, i8** %8, align 8
  %148 = call i8* @__cxa_begin_catch(i8* %147) #3
  %149 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %150 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %151 = load i32, i32* @x.226
  %152 = load i32, i32* @y.227
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %273

; <label>:176:                                    ; preds = %146
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.5"* %149, %"class.std::vector.5"* %150)
          to label %177 unwind label %210

; <label>:177:                                    ; preds = %176
  invoke void @__cxa_rethrow() #12
          to label %264 unwind label %210

; <label>:178:                                    ; preds = %54
  %179 = load i32, i32* @x.226
  %180 = load i32, i32* @y.227
  %181 = sub i32 %179, 1818021552
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1818021552
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %278

; <label>:193:                                    ; preds = %178, %278
  %194 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %195 = load i32, i32* @x.226
  %196 = load i32, i32* @y.227
  %197 = sub i32 %195, 694774374
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 694774374
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %278

; <label>:209:                                    ; preds = %193
  ret %"class.std::vector.5"* %194

; <label>:210:                                    ; preds = %177, %176
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %8, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %214 unwind label %261

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x.226
  %216 = load i32, i32* @y.227
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %280

; <label>:228:                                    ; preds = %214, %280
  %229 = load i32, i32* @x.226
  %230 = load i32, i32* @y.227
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %280

; <label>:254:                                    ; preds = %228
  br label %256
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:256:                                    ; preds = %254
  %257 = load i8*, i8** %8, align 8
  %258 = load i32, i32* %9, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  resume { i8*, i32 } %260

; <label>:261:                                    ; preds = %210
  %262 = landingpad { i8*, i32 }
          catch i8* null
  %263 = extractvalue { i8*, i32 } %262, 0
  call void @__clang_call_terminate(i8* %263) #11
  unreachable

; <label>:264:                                    ; preds = %177
  unreachable

; <label>:265:                                    ; preds = %38, %11
  %266 = load i64, i64* %5, align 8
  %267 = icmp ugt i64 %266, 0
  br label %38

; <label>:268:                                    ; preds = %70, %55
  %269 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %270 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24) %269) #3
  %271 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  br label %70

; <label>:272:                                    ; preds = %104, %89
  br label %104

; <label>:273:                                    ; preds = %146, %132
  %274 = load i8*, i8** %8, align 8
  %275 = call i8* @__cxa_begin_catch(i8* %274) #3
  %276 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %277 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  br label %146

; <label>:278:                                    ; preds = %193, %178
  %279 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  br label %193

; <label>:280:                                    ; preds = %228, %214
  br label %228
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.228
  %6 = load i32, i32* @y.229
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
  store i32 930470628, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 930470628, label %18
    i32 -783097065, label %26
    i32 33286096, label %49
    i32 467875512, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -783097065, i32 467875512
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.5"*, align 8
  %28 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %27, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %28, align 8
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8
  %30 = bitcast %"class.std::vector.5"* %29 to i8*
  %31 = bitcast i8* %30 to %"class.std::vector.5"*
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %33 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.5"* dereferenceable(24) %32) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.5"* %31, %"class.std::vector.5"* dereferenceable(24) %33)
  %34 = load i32, i32* @x.228
  %35 = load i32, i32* @y.229
  %36 = add i32 %34, -1322069189
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1322069189
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 33286096, i32 467875512
  store i32 %48, i32* %14
  br label %58

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %15
  %51 = alloca %"class.std::vector.5"*, align 8
  %52 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %51, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %52, align 8
  %53 = load %"class.std::vector.5"*, %"class.std::vector.5"** %51, align 8
  %54 = bitcast %"class.std::vector.5"* %53 to i8*
  %55 = bitcast i8* %54 to %"class.std::vector.5"*
  %56 = load %"class.std::vector.5"*, %"class.std::vector.5"** %52, align 8
  %57 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.5"* dereferenceable(24) %56) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.5"* %55, %"class.std::vector.5"* dereferenceable(24) %57)
  store i32 -783097065, i32* %14
  br label %58

; <label>:58:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.232
  %6 = load i32, i32* @y.233
  %7 = add i32 %5, -347409231
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -347409231
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1453038831, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1453038831, label %19
    i32 -282066995, label %27
    i32 980825723, label %59
    i32 -1494560016, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -282066995, i32 -1494560016
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.5"*, align 8
  %29 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %29, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.5"* %30, %"class.std::vector.5"* %31)
  %32 = load i32, i32* @x.232
  %33 = load i32, i32* @y.233
  %34 = sub i32 %32, 1470040161
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1470040161
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
  %58 = select i1 %56, i32 980825723, i32 -1494560016
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector.5"*, align 8
  %62 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %61, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %62, align 8
  %63 = load %"class.std::vector.5"*, %"class.std::vector.5"** %61, align 8
  %64 = load %"class.std::vector.5"*, %"class.std::vector.5"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.5"* %63, %"class.std::vector.5"* %64)
  store i32 -282066995, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.236
  %4 = load i32, i32* @y.237
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
  br i1 %14, label %16, label %164

; <label>:16:                                     ; preds = %2, %164
  %17 = alloca %"class.std::vector.5"*, align 8
  %18 = alloca %"class.std::vector.5"*, align 8
  %19 = alloca %"class.std::allocator.7", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %17, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %18, align 8
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %25 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %27 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %26) #3
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %29 = bitcast %"class.std::vector.5"* %28 to %"struct.std::_Vector_base.6"*
  %30 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %29) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.7"* sret %19, %"class.std::allocator.7"* dereferenceable(1) %30)
  %31 = load i32, i32* @x.236
  %32 = load i32, i32* @y.237
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  br i1 %54, label %56, label %164

; <label>:56:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %25, i64 %27, %"class.std::allocator.7"* dereferenceable(1) %19)
          to label %57 unwind label %121

; <label>:57:                                     ; preds = %56
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %19) #3
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %59 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store i32* %59, i32** %60, align 8
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %62 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"* %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i32* %62, i32** %63, align 8
  %64 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  %68 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %69 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %71, i32* %73, i32* %67, %"class.std::allocator.7"* dereferenceable(1) %69)
          to label %75 unwind label %154

; <label>:75:                                     ; preds = %57
  %76 = load i32, i32* @x.236
  %77 = load i32, i32* @y.237
  %78 = sub i32 %76, 1249635006
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1249635006
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %179

; <label>:102:                                    ; preds = %75, %179
  %103 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %104, i32 0, i32 1
  store i32* %74, i32** %105, align 8
  %106 = load i32, i32* @x.236
  %107 = load i32, i32* @y.237
  %108 = sub i32 %106, 1214222815
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1214222815
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %179

; <label>:120:                                    ; preds = %102
  ret void

; <label>:121:                                    ; preds = %56
  %122 = load i32, i32* @x.236
  %123 = load i32, i32* @y.237
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %183

; <label>:135:                                    ; preds = %121, %183
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %20, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %21, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %19) #3
  %139 = load i32, i32* @x.236
  %140 = load i32, i32* @y.237
  %141 = add i32 %139, 2000024071
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2000024071
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %183

; <label>:153:                                    ; preds = %135
  br label %159

; <label>:154:                                    ; preds = %57
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %20, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %21, align 4
  %158 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %158) #3
  br label %159

; <label>:159:                                    ; preds = %154, %153
  %160 = load i8*, i8** %20, align 8
  %161 = load i32, i32* %21, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163

; <label>:164:                                    ; preds = %16, %2
  %165 = alloca %"class.std::vector.5"*, align 8
  %166 = alloca %"class.std::vector.5"*, align 8
  %167 = alloca %"class.std::allocator.7", align 1
  %168 = alloca i8*
  %169 = alloca i32
  %170 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %171 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %165, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %166, align 8
  %172 = load %"class.std::vector.5"*, %"class.std::vector.5"** %165, align 8
  %173 = bitcast %"class.std::vector.5"* %172 to %"struct.std::_Vector_base.6"*
  %174 = load %"class.std::vector.5"*, %"class.std::vector.5"** %166, align 8
  %175 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %174) #3
  %176 = load %"class.std::vector.5"*, %"class.std::vector.5"** %166, align 8
  %177 = bitcast %"class.std::vector.5"* %176 to %"struct.std::_Vector_base.6"*
  %178 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %177) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.7"* sret %167, %"class.std::allocator.7"* dereferenceable(1) %178)
  br label %16

; <label>:179:                                    ; preds = %102, %75
  %180 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %181 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %181, i32 0, i32 1
  store i32* %74, i32** %182, align 8
  br label %102

; <label>:183:                                    ; preds = %135, %121
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %20, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %21, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %19) #3
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -1788521234369361030
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1788521234369361030
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.7"* noalias sret, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.240
  %6 = load i32, i32* @y.241
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
  store i32 807112795, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 807112795, label %18
    i32 -1672761979, label %26
    i32 -1487282263, label %44
    i32 1827651912, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1672761979, i32 1827651912
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %27, align 8
  %28 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %27, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.7"* sret %0, %"class.std::allocator.7"* dereferenceable(1) %28)
  %29 = load i32, i32* @x.240
  %30 = load i32, i32* @y.241
  %31 = add i32 %29, -892665450
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -892665450
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1487282263, i32 1827651912
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %46, align 8
  %47 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %46, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.7"* sret %0, %"class.std::allocator.7"* dereferenceable(1) %47)
  store i32 -1672761979, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.244
  %9 = load i32, i32* @y.245
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
  store i32 1268832237, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1268832237, label %21
    i32 -261218289, label %41
    i32 1324472914, label %75
    i32 -66949368, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

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
  %40 = select i1 %38, i32 -261218289, i32 -66949368
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator.7"*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %45, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %56, i32* %58, i32* %54)
  store i32* %59, i32** %5
  %60 = load i32, i32* @x.244
  %61 = load i32, i32* @y.245
  %62 = add i32 %60, -1630377789
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1630377789
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1324472914, i32 -66949368
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %5
  ret i32* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca i32*, align 8
  %81 = alloca %"class.std::allocator.7"*, align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store i32* %0, i32** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %80, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %81, align 8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i32*, i32** %80, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %92, i32* %94, i32* %90)
  store i32 -261218289, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.7"* noalias sret, %"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %3, align 8
  %4 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.254
  %8 = load i32, i32* @y.255
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
  store i32 -610989515, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -610989515, label %20
    i32 -202056143, label %28
    i32 -1068708810, label %73
    i32 1349266884, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -202056143, i32 1349266884
  store i32 %27, i32* %16
  br label %94

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i32*, i32** %31, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %43, i32* %45, i32* %41)
  store i32* %46, i32** %4
  %47 = load i32, i32* @x.254
  %48 = load i32, i32* @y.255
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
  %72 = select i1 %70, i32 -1068708810, i32 1349266884
  store i32 %72, i32* %16
  br label %94

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %4
  ret i32* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca i32*, align 8
  %79 = alloca i8, align 1
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store i32* %0, i32** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %78, align 8
  store i8 1, i8* %79, align 1
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i32*, i32** %78, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %90, i32* %92, i32* %88)
  store i32 -202056143, i32* %16
  br label %94

; <label>:94:                                     ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  %13 = add i64 %11, 7170722610924246404
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 7170722610924246404
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1844269070, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1844269070, label %23
    i32 1988390804, label %27
    i32 696540748, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1988390804, i32 696540748
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 696540748, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.270
  %6 = load i32, i32* @y.271
  %7 = sub i32 %5, 866883977
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 866883977
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -876078952, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -876078952, label %19
    i32 1495571605, label %27
    i32 -263746563, label %47
    i32 -525497299, label %49
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
  %26 = select i1 %24, i32 1495571605, i32 -525497299
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i32* %0, i32** %29, align 8
  %30 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.270
  %33 = load i32, i32* @y.271
  %34 = add i32 %32, -194064569
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -194064569
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -263746563, i32 -525497299
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %2
  ret i32* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i32* %0, i32** %51, align 8
  %52 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  %53 = load i32*, i32** %52, align 8
  store i32 1495571605, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.272
  %6 = load i32, i32* @y.273
  %7 = add i32 %5, 146243330
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 146243330
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -900132459, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -900132459, label %19
    i32 824254424, label %27
    i32 904741732, label %57
    i32 773726051, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 824254424, i32 773726051
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32** %30, i32*** %2
  %31 = load i32, i32* @x.272
  %32 = load i32, i32* @y.273
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
  %56 = select i1 %54, i32 904741732, i32 773726051
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32**, i32*** %2
  ret i32** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 824254424, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.274
  %6 = load i32, i32* @y.275
  %7 = sub i32 %5, 822046360
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 822046360
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1749351875, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1749351875, label %19
    i32 1955926735, label %27
    i32 -408758314, label %49
    i32 -535852333, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1955926735, i32 -535852333
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %2
  %35 = load i32, i32* @x.274
  %36 = load i32, i32* @y.275
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
  %48 = select i1 %46, i32 -408758314, i32 -535852333
  store i32 %48, i32* %15
  br label %59

; <label>:49:                                     ; preds = %16
  %50 = load volatile i32*, i32** %2
  ret i32* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store i32* %0, i32** %54, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %52 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  store i32 1955926735, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.276
  %6 = load i32, i32* @y.277
  %7 = sub i32 %5, -754346386
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -754346386
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -930098827, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -930098827, label %19
    i32 -1195981815, label %27
    i32 -382011016, label %60
    i32 -980032265, label %61
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
  %26 = select i1 %24, i32 -1195981815, i32 -980032265
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i32** %1, i32*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i32**, i32*** %29, align 8
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %31, align 8
  %34 = load i32, i32* @x.276
  %35 = load i32, i32* @y.277
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
  %59 = select i1 %57, i32 -382011016, i32 -980032265
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store i32** %1, i32*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load i32**, i32*** %63, align 8
  %67 = load i32*, i32** %66, align 8
  store i32* %67, i32** %65, align 8
  store i32 -1195981815, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = alloca i32
  store i32 1941324264, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1941324264, label %9
    i32 622077506, label %14
    i32 1208883482, label %17
    i32 2042894882, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %12 = icmp ne %"class.std::vector.5"* %10, %11
  %13 = select i1 %12, i32 622077506, i32 2042894882
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %16 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.5"* %16)
  store i32 1208883482, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i32 1
  store %"class.std::vector.5"* %19, %"class.std::vector.5"** %3, align 8
  store i32 1941324264, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.5"*) #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector.5"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.282
  %11 = load i32, i32* @y.283
  %12 = add i32 %10, 54633109
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 54633109
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 30325619, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %133
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 30325619, label %24
    i32 -843999319, label %44
    i32 1756185709, label %81
    i32 1109968028, label %84
    i32 277329842, label %92
    i32 2111421128, label %108
    i32 108210888, label %124
    i32 1641178366, label %125
    i32 536165856, label %132
  ]

; <label>:23:                                     ; preds = %21
  br label %133

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
  %43 = select i1 %41, i32 -843999319, i32 1641178366
  store i32 %43, i32* %20
  br label %133

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.1"*, align 8
  %46 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"** %46, %"class.std::vector.5"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %45, align 8
  %48 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %7
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %45, align 8
  store %"struct.std::_Vector_base.1"* %50, %"struct.std::_Vector_base.1"** %5
  %51 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %7
  %52 = load %"class.std::vector.5"*, %"class.std::vector.5"** %51, align 8
  %53 = icmp ne %"class.std::vector.5"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.282
  %55 = load i32, i32* @y.283
  %56 = add i32 %54, 1320303000
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1320303000
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1756185709, i32 1641178366
  store i32 %80, i32* %20
  br label %133

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1109968028, i32 277329842
  store i32 %83, i32* %20
  br label %133

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %86 to %"class.std::allocator.2"*
  %88 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %7
  %89 = load %"class.std::vector.5"*, %"class.std::vector.5"** %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %87, %"class.std::vector.5"* %89, i64 %91)
  store i32 277329842, i32* %20
  br label %133

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.282
  %94 = load i32, i32* @y.283
  %95 = add i32 %93, -253075062
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -253075062
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2111421128, i32 536165856
  store i32 %107, i32* %20
  br label %133

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.282
  %110 = load i32, i32* @y.283
  %111 = sub i32 %109, -180986061
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -180986061
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 108210888, i32 536165856
  store i32 %123, i32* %20
  br label %133

; <label>:124:                                    ; preds = %21
  ret void

; <label>:125:                                    ; preds = %21
  %126 = alloca %"struct.std::_Vector_base.1"*, align 8
  %127 = alloca %"class.std::vector.5"*, align 8
  %128 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %126, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %127, align 8
  store i64 %2, i64* %128, align 8
  %129 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %126, align 8
  %130 = load %"class.std::vector.5"*, %"class.std::vector.5"** %127, align 8
  %131 = icmp ne %"class.std::vector.5"* %130, null
  store i32 -843999319, i32* %20
  br label %133

; <label>:132:                                    ; preds = %21
  store i32 2111421128, i32* %20
  br label %133

; <label>:133:                                    ; preds = %132, %125, %108, %92, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::vector.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector.5"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.286
  %7 = load i32, i32* @y.287
  %8 = sub i32 %6, 1916091863
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1916091863
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -428545067, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -428545067, label %20
    i32 -822878533, label %40
    i32 -1650338921, label %74
    i32 -1188245226, label %75
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
  %39 = select i1 %37, i32 -822878533, i32 -1188245226
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %42 = alloca %"class.std::vector.5"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  %45 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8
  %46 = bitcast %"class.std::vector.5"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.286
  %48 = load i32, i32* @y.287
  %49 = add i32 %47, -1238560128
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1238560128
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
  %73 = select i1 %71, i32 -1650338921, i32 -1188245226
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %77 = alloca %"class.std::vector.5"*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %76, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %76, align 8
  %80 = load %"class.std::vector.5"*, %"class.std::vector.5"** %77, align 8
  %81 = bitcast %"class.std::vector.5"* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -822878533, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.5"* %7, %"class.std::vector.5"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = ptrtoint %"class.std::vector.5"* %7 to i64
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = add i64 %12, -4902192947962026983
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4902192947962026983
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIiSaIiEEEE17_S_select_on_copyERKS4_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.292
  %6 = load i32, i32* @y.293
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
  store i32 -706681866, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -706681866, label %18
    i32 -274396282, label %26
    i32 -1524425217, label %56
    i32 -307676279, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -274396282, i32 -307676279
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %28)
  %29 = load i32, i32* @x.292
  %30 = load i32, i32* @y.293
  %31 = sub i32 %29, -1037839597
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1037839597
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1524425217, i32 -307676279
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %58, align 8
  %59 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %58, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %59)
  store i32 -274396282, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.294
  %6 = load i32, i32* @y.295
  %7 = sub i32 %5, -806373117
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -806373117
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -46661256, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -46661256, label %19
    i32 -203274813, label %39
    i32 -94663904, label %59
    i32 1625685650, label %61
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
  %38 = select i1 %36, i32 -203274813, i32 1625685650
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.294
  %45 = load i32, i32* @y.295
  %46 = add i32 %44, 1553064092
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1553064092
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -94663904, i32 1625685650
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %62, align 8
  %63 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %64 to %"class.std::allocator.2"*
  store i32 -203274813, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %12, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i32 0, i32 0
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %22 = call %"class.std::vector.5"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(%"class.std::vector.5"* %19, %"class.std::vector.5"* %21, %"class.std::vector.5"* %17)
  ret %"class.std::vector.5"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.298
  %6 = load i32, i32* @y.299
  %7 = add i32 %5, -1282424637
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1282424637
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -276485810, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -276485810, label %19
    i32 1391195639, label %27
    i32 408225008, label %53
    i32 987609506, label %55
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
  %26 = select i1 %24, i32 1391195639, i32 987609506
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %34, align 8
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.10"* %28, %"class.std::vector.5"** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %28, i32 0, i32 0
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %36, align 8
  store %"class.std::vector.5"* %37, %"class.std::vector.5"** %2
  %38 = load i32, i32* @x.298
  %39 = load i32, i32* @y.299
  %40 = add i32 %38, 637640429
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 637640429
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 408225008, i32 987609506
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  %54 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %2
  ret %"class.std::vector.5"* %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %57 = alloca %"class.std::vector.0"*, align 8
  %58 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %57, align 8
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %60 = bitcast %"class.std::vector.0"* %59 to %"struct.std::_Vector_base.1"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load %"class.std::vector.5"*, %"class.std::vector.5"** %62, align 8
  store %"class.std::vector.5"* %63, %"class.std::vector.5"** %58, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.10"* %56, %"class.std::vector.5"** dereferenceable(8) %58) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %56, i32 0, i32 0
  %65 = load %"class.std::vector.5"*, %"class.std::vector.5"** %64, align 8
  store i32 1391195639, i32* %15
  br label %66

; <label>:66:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %"class.std::vector.5"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.306
  %8 = load i32, i32* @y.307
  %9 = add i32 %7, 1750973408
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1750973408
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -687761790, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -687761790, label %21
    i32 -1609104634, label %29
    i32 -473739229, label %63
    i32 1539313550, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1609104634, i32 1539313550
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %32 = alloca %"class.std::vector.5"*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %30, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %31, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %37, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %34 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %35 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %34, i32 0, i32 0
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %35, i32 0, i32 0
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %45, align 8
  %47 = call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %44, %"class.std::vector.5"* %46, %"class.std::vector.5"* %42)
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %4
  %48 = load i32, i32* @x.306
  %49 = load i32, i32* @y.307
  %50 = add i32 %48, -1112290337
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1112290337
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -473739229, i32 1539313550
  store i32 %62, i32* %17
  br label %84

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  ret %"class.std::vector.5"* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %68 = alloca %"class.std::vector.5"*, align 8
  %69 = alloca i8, align 1
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %66, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %67, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %73, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %68, align 8
  store i8 1, i8* %69, align 1
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %70 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %71 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load %"class.std::vector.5"*, %"class.std::vector.5"** %68, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %70, i32 0, i32 0
  %80 = load %"class.std::vector.5"*, %"class.std::vector.5"** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %71, i32 0, i32 0
  %82 = load %"class.std::vector.5"*, %"class.std::vector.5"** %81, align 8
  %83 = call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %80, %"class.std::vector.5"* %82, %"class.std::vector.5"* %78)
  store i32 -1609104634, i32* %17
  br label %84

; <label>:84:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %11, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %62, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %147

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.308
  %17 = load i32, i32* @y.309
  %18 = sub i32 %16, -1457640284
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1457640284
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %277

; <label>:42:                                     ; preds = %15, %277
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %44 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24) %43) #3
  %45 = call dereferenceable(24) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %46 = load i32, i32* @x.308
  %47 = load i32, i32* @y.309
  %48 = add i32 %46, 1542500972
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1542500972
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %277

; <label>:60:                                     ; preds = %42
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.5"* %44, %"class.std::vector.5"* dereferenceable(24) %45)
          to label %61 unwind label %66

; <label>:61:                                     ; preds = %60
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %64 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i32 1
  store %"class.std::vector.5"* %65, %"class.std::vector.5"** %7, align 8
  br label %13

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x.308
  %68 = load i32, i32* @y.309
  %69 = sub i32 %67, -2123328741
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2123328741
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %281

; <label>:81:                                     ; preds = %66, %281
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* @x.308
  %86 = load i32, i32* @y.309
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  br i1 %108, label %110, label %281

; <label>:110:                                    ; preds = %81
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.308
  %113 = load i32, i32* @y.309
  %114 = sub i32 %112, -1207579865
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1207579865
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %285

; <label>:126:                                    ; preds = %111, %285
  %127 = load i8*, i8** %8, align 8
  %128 = call i8* @__cxa_begin_catch(i8* %127) #3
  %129 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %130 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %131 = load i32, i32* @x.308
  %132 = load i32, i32* @y.309
  %133 = add i32 %131, 1023671557
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1023671557
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %285

; <label>:145:                                    ; preds = %126
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.5"* %129, %"class.std::vector.5"* %130)
          to label %146 unwind label %149

; <label>:146:                                    ; preds = %145
  invoke void @__cxa_rethrow() #12
          to label %235 unwind label %149

; <label>:147:                                    ; preds = %13
  %148 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  ret %"class.std::vector.5"* %148

; <label>:149:                                    ; preds = %146, %145
  %150 = load i32, i32* @x.308
  %151 = load i32, i32* @y.309
  %152 = sub i32 %150, 205406668
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 205406668
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %290

; <label>:164:                                    ; preds = %149, %290
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %8, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* @x.308
  %169 = load i32, i32* @y.309
  %170 = add i32 %168, 846748480
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 846748480
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %290

; <label>:194:                                    ; preds = %164
  invoke void @__cxa_end_catch()
          to label %195 unwind label %232

; <label>:195:                                    ; preds = %194
  br label %197
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @x.308
  %199 = load i32, i32* @y.309
  %200 = add i32 %198, 1538309189
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1538309189
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %294

; <label>:212:                                    ; preds = %197, %294
  %213 = load i8*, i8** %8, align 8
  %214 = load i32, i32* %9, align 4
  %215 = insertvalue { i8*, i32 } undef, i8* %213, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %214, 1
  %217 = load i32, i32* @x.308
  %218 = load i32, i32* @y.309
  %219 = add i32 %217, 2026288218
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2026288218
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %294

; <label>:231:                                    ; preds = %212
  resume { i8*, i32 } %216

; <label>:232:                                    ; preds = %194
  %233 = landingpad { i8*, i32 }
          catch i8* null
  %234 = extractvalue { i8*, i32 } %233, 0
  call void @__clang_call_terminate(i8* %234) #11
  unreachable

; <label>:235:                                    ; preds = %146
  %236 = load i32, i32* @x.308
  %237 = load i32, i32* @y.309
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
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
  br i1 %259, label %261, label %299

; <label>:261:                                    ; preds = %235, %299
  %262 = load i32, i32* @x.308
  %263 = load i32, i32* @y.309
  %264 = add i32 %262, -1346917719
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1346917719
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %299

; <label>:276:                                    ; preds = %261
  unreachable

; <label>:277:                                    ; preds = %42, %15
  %278 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %279 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24) %278) #3
  %280 = call dereferenceable(24) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  br label %42

; <label>:281:                                    ; preds = %81, %66
  %282 = landingpad { i8*, i32 }
          catch i8* null
  %283 = extractvalue { i8*, i32 } %282, 0
  store i8* %283, i8** %8, align 8
  %284 = extractvalue { i8*, i32 } %282, 1
  store i32 %284, i32* %9, align 4
  br label %81

; <label>:285:                                    ; preds = %126, %111
  %286 = load i8*, i8** %8, align 8
  %287 = call i8* @__cxa_begin_catch(i8* %286) #3
  %288 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %289 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  br label %126

; <label>:290:                                    ; preds = %164, %149
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = extractvalue { i8*, i32 } %291, 0
  store i8* %292, i8** %8, align 8
  %293 = extractvalue { i8*, i32 } %291, 1
  store i32 %293, i32* %9, align 4
  br label %164

; <label>:294:                                    ; preds = %212, %197
  %295 = load i8*, i8** %8, align 8
  %296 = load i32, i32* %9, align 4
  %297 = insertvalue { i8*, i32 } undef, i8* %295, 0
  %298 = insertvalue { i8*, i32 } %297, i32 %296, 1
  br label %212

; <label>:299:                                    ; preds = %261, %235
  br label %261
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %8) #3
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %11 = icmp ne %"class.std::vector.5"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.312
  %6 = load i32, i32* @y.313
  %7 = sub i32 %5, -998338907
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -998338907
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 185648554, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 185648554, label %19
    i32 2009478480, label %27
    i32 313012271, label %47
    i32 1436837085, label %49
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
  %26 = select i1 %24, i32 2009478480, i32 1436837085
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %29, i32 0, i32 0
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %2
  %32 = load i32, i32* @x.312
  %33 = load i32, i32* @y.313
  %34 = sub i32 %32, -1588791828
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1588791828
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 313012271, i32 1436837085
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %2
  ret %"class.std::vector.5"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %51, i32 0, i32 0
  %53 = load %"class.std::vector.5"*, %"class.std::vector.5"** %52, align 8
  store i32 2009478480, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i32 1
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  ret %"class.std::vector.5"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.10"*, %"class.std::vector.5"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.std::vector.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.std::vector.5"** %1, %"class.std::vector.5"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.320
  %7 = load i32, i32* @y.321
  %8 = sub i32 %6, 1863942260
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1863942260
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1669485701, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1669485701, label %20
    i32 -166615205, label %40
    i32 524056611, label %77
    i32 -1477643410, label %79
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
  %39 = select i1 %37, i32 -166615205, i32 -1477643410
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %48
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %3
  %50 = load i32, i32* @x.320
  %51 = load i32, i32* @y.321
  %52 = add i32 %50, 1614658118
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1614658118
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
  %76 = select i1 %74, i32 524056611, i32 -1477643410
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %3
  ret %"class.std::vector.5"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::vector.0"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8
  %83 = bitcast %"class.std::vector.0"* %82 to %"struct.std::_Vector_base.1"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"class.std::vector.5"*, %"class.std::vector.5"** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %86, i64 %87
  store i32 -166615205, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(%"class.std::vector.0"*, %"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %9, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %7, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %14 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.5"* dereferenceable(24) %13) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  %17 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE7emplaceIJS1_EEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_(%"class.std::vector.0"* %10, %"class.std::vector.5"* %16, %"class.std::vector.5"* dereferenceable(24) %14)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store %"class.std::vector.5"* %17, %"class.std::vector.5"** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8
  ret %"class.std::vector.5"* %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.324
  %6 = load i32, i32* @y.325
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
  store i32 1315687530, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1315687530, label %18
    i32 -1152883114, label %26
    i32 1581525077, label %62
    i32 -580802728, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1152883114, i32 -580802728
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* %27, %"class.std::vector.5"** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %27, i32 0, i32 0
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %33, align 8
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %2
  %35 = load i32, i32* @x.324
  %36 = load i32, i32* @y.325
  %37 = add i32 %35, -1829775027
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1829775027
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
  %61 = select i1 %59, i32 1581525077, i32 -580802728
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %2
  ret %"class.std::vector.5"* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %66 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %66, align 8
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8
  %68 = bitcast %"class.std::vector.0"* %67 to %"struct.std::_Vector_base.1"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %69, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* %65, %"class.std::vector.5"** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %65, i32 0, i32 0
  %72 = load %"class.std::vector.5"*, %"class.std::vector.5"** %71, align 8
  store i32 -1152883114, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %8 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %7) #3
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"*, i64, i32* dereferenceable(4), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %12 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %12, i64 %13, %"class.std::allocator.7"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %59

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.328
  %19 = load i32, i32* @y.329
  %20 = sub i32 %18, 1951433320
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1951433320
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %111

; <label>:44:                                     ; preds = %17, %111
  %45 = load i32, i32* @x.328
  %46 = load i32, i32* @y.329
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
  br i1 %56, label %58, label %111

; <label>:58:                                     ; preds = %44
  ret void

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @x.328
  %61 = load i32, i32* @y.329
  %62 = sub i32 %60, -1843641626
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1843641626
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %112

; <label>:74:                                     ; preds = %59, %112
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %9, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %10, align 4
  %78 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %78) #3
  %79 = load i32, i32* @x.328
  %80 = load i32, i32* @y.329
  %81 = sub i32 %79, -1323218601
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1323218601
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
  br i1 %103, label %105, label %112

; <label>:105:                                    ; preds = %74
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i8*, i8** %9, align 8
  %108 = load i32, i32* %10, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  resume { i8*, i32 } %110

; <label>:111:                                    ; preds = %44, %17
  br label %44

; <label>:112:                                    ; preds = %74, %59
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %9, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %10, align 4
  %116 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %116) #3
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi(%"class.std::vector.5"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZNSt6vectorIiSaIiEE7emplaceIJiEEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS4_IPKiS1_EEDpOT_(%"class.std::vector.5"* %10, i32* %16, i32* dereferenceable(4) %14)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  ret i32* %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.12"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %8 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %7) #3
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE7emplaceIJS1_EEEN9__gnu_cxx17__normal_iteratorIPS1_S3_EENS6_IPKS1_S3_EEDpOT_(%"class.std::vector.0"*, %"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector.5"*
  %6 = alloca i1
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"class.std::vector.5"**
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.11"*
  %13 = alloca i64*
  %14 = alloca %"class.std::vector.5"**
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.11"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.336
  %20 = load i32, i32* @y.337
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 947674045, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %3, %303
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 947674045, label %33
    i32 19254956, label %53
    i32 -1872457420, label %101
    i32 741374938, label %104
    i32 -1743206327, label %112
    i32 -366621816, label %129
    i32 995611616, label %145
    i32 2029908163, label %148
    i32 -193149398, label %167
    i32 -1574811137, label %190
    i32 -1201438538, label %218
    i32 2100512677, label %259
    i32 -1781965598, label %261
    i32 -596477715, label %287
    i32 -66172521, label %288
  ]

; <label>:32:                                     ; preds = %30
  br label %303

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 19254956, i32 -1781965598
  store i32 %52, i32* %28
  br label %303

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %54, %"class.__gnu_cxx::__normal_iterator.11"** %16
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %55, %"class.__gnu_cxx::__normal_iterator.10"** %15
  %56 = alloca %"class.std::vector.0"*, align 8
  %57 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"** %57, %"class.std::vector.5"*** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %60, %"class.__gnu_cxx::__normal_iterator.11"** %12
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %61, %"class.__gnu_cxx::__normal_iterator.11"** %11
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %62, %"class.__gnu_cxx::__normal_iterator.11"** %10
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %63, %"class.__gnu_cxx::__normal_iterator.10"** %9
  %64 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"** %64, %"class.std::vector.5"*** %8
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %15
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %65, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %66, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %56, align 8
  %67 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %14
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %67, align 8
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %7
  %69 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %70 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector.0"* %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %59, i32 0, i32 0
  store %"class.std::vector.5"* %70, %"class.std::vector.5"** %71, align 8
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %15
  %73 = call i64 @_ZN9__gnu_cxxmiIPKSt6vectorIiSaIiEEPS3_S1_IS3_SaIS3_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %72, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %59) #3
  %74 = load volatile i64*, i64** %13
  store i64 %73, i64* %74, align 8
  %75 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %76 = bitcast %"class.std::vector.0"* %75 to %"struct.std::_Vector_base.1"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %"class.std::vector.5"*, %"class.std::vector.5"** %78, align 8
  %80 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %81 = bitcast %"class.std::vector.0"* %80 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %82, i32 0, i32 2
  %84 = load %"class.std::vector.5"*, %"class.std::vector.5"** %83, align 8
  %85 = icmp ne %"class.std::vector.5"* %79, %84
  store i1 %85, i1* %6
  %86 = load i32, i32* @x.336
  %87 = load i32, i32* @y.337
  %88 = sub i32 %86, -703896134
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -703896134
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1872457420, i32 -1781965598
  store i32 %100, i32* %28
  br label %303

; <label>:101:                                    ; preds = %30
  %102 = load volatile i1, i1* %6
  %103 = select i1 %102, i32 741374938, i32 -1743206327
  store i32 %103, i32* %28
  store i1 false, i1* %29
  br label %303

; <label>:104:                                    ; preds = %30
  %105 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %106 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv(%"class.std::vector.0"* %105) #3
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %12
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %107, i32 0, i32 0
  store %"class.std::vector.5"* %106, %"class.std::vector.5"** %108, align 8
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %15
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %12
  %111 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt6vectorIiSaIiEEPS3_S1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %109, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %110) #3
  store i32 -1743206327, i32* %28
  store i1 %111, i1* %29
  br label %303

; <label>:112:                                    ; preds = %30
  %113 = load i1, i1* %29
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.336
  %115 = load i32, i32* @y.337
  %116 = add i32 %114, -209618995
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -209618995
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -366621816, i32 -596477715
  store i32 %128, i32* %28
  br label %303

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* @x.336
  %131 = load i32, i32* @y.337
  %132 = add i32 %130, -2027632260
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2027632260
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 995611616, i32 -596477715
  store i32 %144, i32* %28
  br label %303

; <label>:145:                                    ; preds = %30
  %146 = load volatile i1, i1* %4
  %147 = select i1 %146, i32 2029908163, i32 -193149398
  store i32 %147, i32* %28
  br label %303

; <label>:148:                                    ; preds = %30
  %149 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %150 = bitcast %"class.std::vector.0"* %149 to %"struct.std::_Vector_base.1"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %150, i32 0, i32 0
  %152 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %151 to %"class.std::allocator.2"*
  %153 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %154 = bitcast %"class.std::vector.0"* %153 to %"struct.std::_Vector_base.1"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %155, i32 0, i32 1
  %157 = load %"class.std::vector.5"*, %"class.std::vector.5"** %156, align 8
  %158 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %14
  %159 = load %"class.std::vector.5"*, %"class.std::vector.5"** %158, align 8
  %160 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.5"* dereferenceable(24) %159) #3
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %152, %"class.std::vector.5"* %157, %"class.std::vector.5"* dereferenceable(24) %160)
  %161 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %162 = bitcast %"class.std::vector.0"* %161 to %"struct.std::_Vector_base.1"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %163, i32 0, i32 1
  %165 = load %"class.std::vector.5"*, %"class.std::vector.5"** %164, align 8
  %166 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %165, i32 1
  store %"class.std::vector.5"* %166, %"class.std::vector.5"** %164, align 8
  store i32 -1574811137, i32* %28
  br label %303

; <label>:167:                                    ; preds = %30
  %168 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %169 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector.0"* %168) #3
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %10
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %170, i32 0, i32 0
  store %"class.std::vector.5"* %169, %"class.std::vector.5"** %171, align 8
  %172 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %173 = call %"class.std::vector.5"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE6cbeginEv(%"class.std::vector.0"* %172) #3
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %9
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %174, i32 0, i32 0
  store %"class.std::vector.5"* %173, %"class.std::vector.5"** %175, align 8
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %15
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %9
  %178 = call i64 @_ZN9__gnu_cxxmiIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %176, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %177) #3
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %10
  %180 = call %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"* %179, i64 %178) #3
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %11
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %181, i32 0, i32 0
  store %"class.std::vector.5"* %180, %"class.std::vector.5"** %182, align 8
  %183 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %14
  %184 = load %"class.std::vector.5"*, %"class.std::vector.5"** %183, align 8
  %185 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.5"* dereferenceable(24) %184) #3
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %11
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %186, i32 0, i32 0
  %188 = load %"class.std::vector.5"*, %"class.std::vector.5"** %187, align 8
  %189 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE13_M_insert_auxIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* %189, %"class.std::vector.5"* %188, %"class.std::vector.5"* dereferenceable(24) %185)
  store i32 -1574811137, i32* %28
  br label %303

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* @x.336
  %192 = load i32, i32* @y.337
  %193 = sub i32 %191, 3095080
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 3095080
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1201438538, i32 -66172521
  store i32 %217, i32* %28
  br label %303

; <label>:218:                                    ; preds = %30
  %219 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %220 = bitcast %"class.std::vector.0"* %219 to %"struct.std::_Vector_base.1"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %221, i32 0, i32 0
  %223 = load %"class.std::vector.5"*, %"class.std::vector.5"** %222, align 8
  %224 = load volatile i64*, i64** %13
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %223, i64 %225
  %227 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %8
  store %"class.std::vector.5"* %226, %"class.std::vector.5"** %227, align 8
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %16
  %229 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* %228, %"class.std::vector.5"** dereferenceable(8) %229) #3
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %16
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %230, i32 0, i32 0
  %232 = load %"class.std::vector.5"*, %"class.std::vector.5"** %231, align 8
  store %"class.std::vector.5"* %232, %"class.std::vector.5"** %5
  %233 = load i32, i32* @x.336
  %234 = load i32, i32* @y.337
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2100512677, i32 -66172521
  store i32 %258, i32* %28
  br label %303

; <label>:259:                                    ; preds = %30
  %260 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  ret %"class.std::vector.5"* %260

; <label>:261:                                    ; preds = %30
  %262 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %263 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %264 = alloca %"class.std::vector.0"*, align 8
  %265 = alloca %"class.std::vector.5"*, align 8
  %266 = alloca i64, align 8
  %267 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %268 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %269 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %270 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %271 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %272 = alloca %"class.std::vector.5"*, align 8
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %263, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %273, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %264, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %265, align 8
  %274 = load %"class.std::vector.0"*, %"class.std::vector.0"** %264, align 8
  %275 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector.0"* %274) #3
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %267, i32 0, i32 0
  store %"class.std::vector.5"* %275, %"class.std::vector.5"** %276, align 8
  %277 = call i64 @_ZN9__gnu_cxxmiIPKSt6vectorIiSaIiEEPS3_S1_IS3_SaIS3_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %263, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %267) #3
  store i64 %277, i64* %266, align 8
  %278 = bitcast %"class.std::vector.0"* %274 to %"struct.std::_Vector_base.1"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %279, i32 0, i32 1
  %281 = load %"class.std::vector.5"*, %"class.std::vector.5"** %280, align 8
  %282 = bitcast %"class.std::vector.0"* %274 to %"struct.std::_Vector_base.1"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %283, i32 0, i32 2
  %285 = load %"class.std::vector.5"*, %"class.std::vector.5"** %284, align 8
  %286 = icmp ne %"class.std::vector.5"* %281, %285
  store i32 19254956, i32* %28
  br label %303

; <label>:287:                                    ; preds = %30
  store i32 -366621816, i32* %28
  br label %303

; <label>:288:                                    ; preds = %30
  %289 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %290 = bitcast %"class.std::vector.0"* %289 to %"struct.std::_Vector_base.1"*
  %291 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %290, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %291, i32 0, i32 0
  %293 = load %"class.std::vector.5"*, %"class.std::vector.5"** %292, align 8
  %294 = load volatile i64*, i64** %13
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %293, i64 %295
  %297 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %8
  store %"class.std::vector.5"* %296, %"class.std::vector.5"** %297, align 8
  %298 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %16
  %299 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* %298, %"class.std::vector.5"** dereferenceable(8) %299) #3
  %300 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %16
  %301 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %300, i32 0, i32 0
  %302 = load %"class.std::vector.5"*, %"class.std::vector.5"** %301, align 8
  store i32 -1201438538, i32* %28
  br label %303

; <label>:303:                                    ; preds = %288, %287, %261, %218, %190, %167, %148, %145, %129, %112, %104, %101, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.338
  %6 = load i32, i32* @y.339
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
  store i32 193254019, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 193254019, label %18
    i32 1385456518, label %38
    i32 7876766, label %68
    i32 -723270974, label %70
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
  %37 = select i1 %35, i32 1385456518, i32 -723270974
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %39, align 8
  %40 = load %"class.std::vector.5"*, %"class.std::vector.5"** %39, align 8
  store %"class.std::vector.5"* %40, %"class.std::vector.5"** %2
  %41 = load i32, i32* @x.338
  %42 = load i32, i32* @y.339
  %43 = add i32 %41, -708572908
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -708572908
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
  %67 = select i1 %65, i32 7876766, i32 -723270974
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %2
  ret %"class.std::vector.5"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %71, align 8
  %72 = load %"class.std::vector.5"*, %"class.std::vector.5"** %71, align 8
  store i32 1385456518, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKSt6vectorIiSaIiEEPS3_S1_IS3_SaIS3_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %8) #3
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %11 = ptrtoint %"class.std::vector.5"* %7 to i64
  %12 = ptrtoint %"class.std::vector.5"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 24
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt6vectorIiSaIiEEPS3_S1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %8) #3
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %11 = icmp eq %"class.std::vector.5"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.344
  %6 = load i32, i32* @y.345
  %7 = add i32 %5, -1814034467
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1814034467
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 970933633, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 970933633, label %19
    i32 553333649, label %27
    i32 1101736369, label %63
    i32 1521882470, label %65
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
  %26 = select i1 %24, i32 553333649, i32 1521882470
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* %28, %"class.std::vector.5"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %28, i32 0, i32 0
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %34, align 8
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %2
  %36 = load i32, i32* @x.344
  %37 = load i32, i32* @y.345
  %38 = add i32 %36, -167472608
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -167472608
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
  %62 = select i1 %60, i32 1101736369, i32 1521882470
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %2
  ret %"class.std::vector.5"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %67 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* %66, %"class.std::vector.5"** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %66, i32 0, i32 0
  %73 = load %"class.std::vector.5"*, %"class.std::vector.5"** %72, align 8
  store i32 553333649, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.346
  %7 = load i32, i32* @y.347
  %8 = add i32 %6, -559539936
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -559539936
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 272288642, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 272288642, label %20
    i32 955525650, label %40
    i32 1375535635, label %64
    i32 -617597549, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 955525650, i32 -617597549
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca %"class.std::vector.5"*, align 8
  %43 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %42, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %43, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8
  %48 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.5"* dereferenceable(24) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %45, %"class.std::vector.5"* %46, %"class.std::vector.5"* dereferenceable(24) %48)
  %49 = load i32, i32* @x.346
  %50 = load i32, i32* @y.347
  %51 = sub i32 %49, 947886867
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 947886867
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1375535635, i32 -617597549
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.2"*, align 8
  %67 = alloca %"class.std::vector.5"*, align 8
  %68 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %66, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %67, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %68, align 8
  %69 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %66, align 8
  %70 = bitcast %"class.std::allocator.2"* %69 to %"class.__gnu_cxx::new_allocator.3"*
  %71 = load %"class.std::vector.5"*, %"class.std::vector.5"** %67, align 8
  %72 = load %"class.std::vector.5"*, %"class.std::vector.5"** %68, align 8
  %73 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.5"* dereferenceable(24) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %70, %"class.std::vector.5"* %71, %"class.std::vector.5"* dereferenceable(24) %73)
  store i32 955525650, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE13_M_insert_auxIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"*, %"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %11 = alloca %"class.std::vector.5"*, align 8
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %15, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %17 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8
  %21 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %22, i32 0, i32 2
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8
  %25 = icmp ne %"class.std::vector.5"* %20, %24
  br i1 %25, label %26, label %62

; <label>:26:                                     ; preds = %3
  %27 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %27, i32 0, i32 0
  %29 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  %30 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8
  %34 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %36, align 8
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %37, i64 -1
  %39 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.5"* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %29, %"class.std::vector.5"* %33, %"class.std::vector.5"* dereferenceable(24) %39)
  %40 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %43, i32 1
  store %"class.std::vector.5"* %44, %"class.std::vector.5"** %42, align 8
  %45 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %4) #3
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %45, align 8
  %47 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %"class.std::vector.5"*, %"class.std::vector.5"** %49, align 8
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %50, i64 -2
  %52 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %55, i64 -1
  %57 = call %"class.std::vector.5"* @_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_(%"class.std::vector.5"* %46, %"class.std::vector.5"* %51, %"class.std::vector.5"* %56)
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %59 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.5"* dereferenceable(24) %58) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.5"* %7, %"class.std::vector.5"* dereferenceable(24) %59) #3
  %60 = call dereferenceable(24) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %4) #3
  %61 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.5"* %60, %"class.std::vector.5"* dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %7) #3
  br label %474

; <label>:62:                                     ; preds = %3
  %63 = load i32, i32* @x.350
  %64 = load i32, i32* @y.351
  %65 = add i32 %63, 452465168
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 452465168
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %484

; <label>:77:                                     ; preds = %62, %484
  %78 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %16, i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  store i64 %78, i64* %8, align 8
  %79 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector.0"* %16) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %10, i32 0, i32 0
  store %"class.std::vector.5"* %79, %"class.std::vector.5"** %80, align 8
  %81 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %10) #3
  store i64 %81, i64* %9, align 8
  %82 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %83 = load i64, i64* %8, align 8
  %84 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %82, i64 %83)
  store %"class.std::vector.5"* %84, %"class.std::vector.5"** %11, align 8
  %85 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  store %"class.std::vector.5"* %85, %"class.std::vector.5"** %12, align 8
  %86 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %87 to %"class.std::allocator.2"*
  %89 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %89, i64 %90
  %92 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %93 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.5"* dereferenceable(24) %92) #3
  %94 = load i32, i32* @x.350
  %95 = load i32, i32* @y.351
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %484

; <label>:107:                                    ; preds = %77
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %88, %"class.std::vector.5"* %91, %"class.std::vector.5"* dereferenceable(24) %93)
          to label %108 unwind label %175

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.350
  %110 = load i32, i32* @y.351
  %111 = add i32 %109, 1935372145
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1935372145
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %501

; <label>:123:                                    ; preds = %108, %501
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %12, align 8
  %124 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load %"class.std::vector.5"*, %"class.std::vector.5"** %126, align 8
  %128 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %4) #3
  %129 = load %"class.std::vector.5"*, %"class.std::vector.5"** %128, align 8
  %130 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %131 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %132 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %131) #3
  %133 = load i32, i32* @x.350
  %134 = load i32, i32* @y.351
  %135 = add i32 %133, 400275927
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 400275927
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %501

; <label>:159:                                    ; preds = %123
  %160 = invoke %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %127, %"class.std::vector.5"* %129, %"class.std::vector.5"* %130, %"class.std::allocator.2"* dereferenceable(1) %132)
          to label %161 unwind label %175

; <label>:161:                                    ; preds = %159
  store %"class.std::vector.5"* %160, %"class.std::vector.5"** %12, align 8
  %162 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %162, i32 1
  store %"class.std::vector.5"* %163, %"class.std::vector.5"** %12, align 8
  %164 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %4) #3
  %165 = load %"class.std::vector.5"*, %"class.std::vector.5"** %164, align 8
  %166 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %167, i32 0, i32 1
  %169 = load %"class.std::vector.5"*, %"class.std::vector.5"** %168, align 8
  %170 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %171 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %172 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %171) #3
  %173 = invoke %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %165, %"class.std::vector.5"* %169, %"class.std::vector.5"* %170, %"class.std::allocator.2"* dereferenceable(1) %172)
          to label %174 unwind label %175

; <label>:174:                                    ; preds = %161
  store %"class.std::vector.5"* %173, %"class.std::vector.5"** %12, align 8
  br label %388

; <label>:175:                                    ; preds = %161, %159, %107
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %13, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %14, align 4
  br label %179

; <label>:179:                                    ; preds = %175
  %180 = load i8*, i8** %13, align 8
  %181 = call i8* @__cxa_begin_catch(i8* %180) #3
  %182 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %183 = icmp ne %"class.std::vector.5"* %182, null
  br i1 %183, label %308, label %184

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* @x.350
  %186 = load i32, i32* @y.351
  %187 = sub i32 %185, -1271641466
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1271641466
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %511

; <label>:199:                                    ; preds = %184, %511
  %200 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %200, i32 0, i32 0
  %202 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %201 to %"class.std::allocator.2"*
  %203 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %204 = load i64, i64* %9, align 8
  %205 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %203, i64 %204
  %206 = load i32, i32* @x.350
  %207 = load i32, i32* @y.351
  %208 = add i32 %206, 1490269095
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1490269095
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  br i1 %230, label %232, label %511

; <label>:232:                                    ; preds = %199
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1) %202, %"class.std::vector.5"* %205)
          to label %233 unwind label %263

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.350
  %235 = load i32, i32* @y.351
  %236 = sub i32 %234, 1183432169
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1183432169
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %518

; <label>:248:                                    ; preds = %233, %518
  %249 = load i32, i32* @x.350
  %250 = load i32, i32* @y.351
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %518

; <label>:262:                                    ; preds = %248
  br label %342

; <label>:263:                                    ; preds = %386, %342, %308, %232
  %264 = load i32, i32* @x.350
  %265 = load i32, i32* @y.351
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %519

; <label>:289:                                    ; preds = %263, %519
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = extractvalue { i8*, i32 } %290, 0
  store i8* %291, i8** %13, align 8
  %292 = extractvalue { i8*, i32 } %290, 1
  store i32 %292, i32* %14, align 4
  %293 = load i32, i32* @x.350
  %294 = load i32, i32* @y.351
  %295 = sub i32 %293, -541005839
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -541005839
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %519

; <label>:307:                                    ; preds = %289
  invoke void @__cxa_end_catch()
          to label %387 unwind label %480

; <label>:308:                                    ; preds = %179
  %309 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %310 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %311 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %312 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %311) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %309, %"class.std::vector.5"* %310, %"class.std::allocator.2"* dereferenceable(1) %312)
          to label %313 unwind label %263

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* @x.350
  %315 = load i32, i32* @y.351
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %523

; <label>:327:                                    ; preds = %313, %523
  %328 = load i32, i32* @x.350
  %329 = load i32, i32* @y.351
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %523

; <label>:341:                                    ; preds = %327
  br label %342

; <label>:342:                                    ; preds = %341, %262
  %343 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %344 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %345 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %343, %"class.std::vector.5"* %344, i64 %345)
          to label %346 unwind label %263

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* @x.350
  %348 = load i32, i32* @y.351
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %524

; <label>:372:                                    ; preds = %346, %524
  %373 = load i32, i32* @x.350
  %374 = load i32, i32* @y.351
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %524

; <label>:386:                                    ; preds = %372
  invoke void @__cxa_rethrow() #12
          to label %483 unwind label %263

; <label>:387:                                    ; preds = %307
  br label %475

; <label>:388:                                    ; preds = %174
  %389 = load i32, i32* @x.350
  %390 = load i32, i32* @y.351
  %391 = sub i32 %389, -1136544902
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1136544902
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  br i1 %413, label %415, label %525

; <label>:415:                                    ; preds = %388, %525
  %416 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %417 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %417, i32 0, i32 0
  %419 = load %"class.std::vector.5"*, %"class.std::vector.5"** %418, align 8
  %420 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %421 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %421, i32 0, i32 1
  %423 = load %"class.std::vector.5"*, %"class.std::vector.5"** %422, align 8
  %424 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %425 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %424) #3
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %419, %"class.std::vector.5"* %423, %"class.std::allocator.2"* dereferenceable(1) %425)
  %426 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %427 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %428 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %427, i32 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %428, i32 0, i32 0
  %430 = load %"class.std::vector.5"*, %"class.std::vector.5"** %429, align 8
  %431 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %432 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %431, i32 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %432, i32 0, i32 2
  %434 = load %"class.std::vector.5"*, %"class.std::vector.5"** %433, align 8
  %435 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %436 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %435, i32 0, i32 0
  %437 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %436, i32 0, i32 0
  %438 = load %"class.std::vector.5"*, %"class.std::vector.5"** %437, align 8
  %439 = ptrtoint %"class.std::vector.5"* %434 to i64
  %440 = ptrtoint %"class.std::vector.5"* %438 to i64
  %441 = add i64 %439, 4004992682183467658
  %442 = sub i64 %441, %440
  %443 = sub i64 %442, 4004992682183467658
  %444 = sub i64 %439, %440
  %445 = sdiv exact i64 %443, 24
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %426, %"class.std::vector.5"* %430, i64 %445)
  %446 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %447 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %448 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %447, i32 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %448, i32 0, i32 0
  store %"class.std::vector.5"* %446, %"class.std::vector.5"** %449, align 8
  %450 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %451 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %452 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %451, i32 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %452, i32 0, i32 1
  store %"class.std::vector.5"* %450, %"class.std::vector.5"** %453, align 8
  %454 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %455 = load i64, i64* %8, align 8
  %456 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %454, i64 %455
  %457 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %458 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %457, i32 0, i32 0
  %459 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %458, i32 0, i32 2
  store %"class.std::vector.5"* %456, %"class.std::vector.5"** %459, align 8
  %460 = load i32, i32* @x.350
  %461 = load i32, i32* @y.351
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %525

; <label>:473:                                    ; preds = %415
  br label %474

; <label>:474:                                    ; preds = %473, %26
  ret void

; <label>:475:                                    ; preds = %387
  %476 = load i8*, i8** %13, align 8
  %477 = load i32, i32* %14, align 4
  %478 = insertvalue { i8*, i32 } undef, i8* %476, 0
  %479 = insertvalue { i8*, i32 } %478, i32 %477, 1
  resume { i8*, i32 } %479

; <label>:480:                                    ; preds = %307
  %481 = landingpad { i8*, i32 }
          catch i8* null
  %482 = extractvalue { i8*, i32 } %481, 0
  call void @__clang_call_terminate(i8* %482) #11
  unreachable

; <label>:483:                                    ; preds = %386
  unreachable

; <label>:484:                                    ; preds = %77, %62
  %485 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %16, i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  store i64 %485, i64* %8, align 8
  %486 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector.0"* %16) #3
  %487 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %10, i32 0, i32 0
  store %"class.std::vector.5"* %486, %"class.std::vector.5"** %487, align 8
  %488 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %10) #3
  store i64 %488, i64* %9, align 8
  %489 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %490 = load i64, i64* %8, align 8
  %491 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %489, i64 %490)
  store %"class.std::vector.5"* %491, %"class.std::vector.5"** %11, align 8
  %492 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  store %"class.std::vector.5"* %492, %"class.std::vector.5"** %12, align 8
  %493 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %494 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %493, i32 0, i32 0
  %495 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %494 to %"class.std::allocator.2"*
  %496 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %497 = load i64, i64* %9, align 8
  %498 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %496, i64 %497
  %499 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %500 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.5"* dereferenceable(24) %499) #3
  br label %77

; <label>:501:                                    ; preds = %123, %108
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %12, align 8
  %502 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %503 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %502, i32 0, i32 0
  %504 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %503, i32 0, i32 0
  %505 = load %"class.std::vector.5"*, %"class.std::vector.5"** %504, align 8
  %506 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %4) #3
  %507 = load %"class.std::vector.5"*, %"class.std::vector.5"** %506, align 8
  %508 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %509 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %510 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %509) #3
  br label %123

; <label>:511:                                    ; preds = %199, %184
  %512 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %513 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %512, i32 0, i32 0
  %514 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %513 to %"class.std::allocator.2"*
  %515 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %516 = load i64, i64* %9, align 8
  %517 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %515, i64 %516
  br label %199

; <label>:518:                                    ; preds = %248, %233
  br label %248

; <label>:519:                                    ; preds = %289, %263
  %520 = landingpad { i8*, i32 }
          cleanup
  %521 = extractvalue { i8*, i32 } %520, 0
  store i8* %521, i8** %13, align 8
  %522 = extractvalue { i8*, i32 } %520, 1
  store i32 %522, i32* %14, align 4
  br label %289

; <label>:523:                                    ; preds = %327, %313
  br label %327

; <label>:524:                                    ; preds = %372, %346
  br label %372

; <label>:525:                                    ; preds = %415, %388
  %526 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %527 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %526, i32 0, i32 0
  %528 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %527, i32 0, i32 0
  %529 = load %"class.std::vector.5"*, %"class.std::vector.5"** %528, align 8
  %530 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %531 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %530, i32 0, i32 0
  %532 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %531, i32 0, i32 1
  %533 = load %"class.std::vector.5"*, %"class.std::vector.5"** %532, align 8
  %534 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %535 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %534) #3
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %529, %"class.std::vector.5"* %533, %"class.std::allocator.2"* dereferenceable(1) %535)
  %536 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %537 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %538 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %537, i32 0, i32 0
  %539 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %538, i32 0, i32 0
  %540 = load %"class.std::vector.5"*, %"class.std::vector.5"** %539, align 8
  %541 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %542 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %541, i32 0, i32 0
  %543 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %542, i32 0, i32 2
  %544 = load %"class.std::vector.5"*, %"class.std::vector.5"** %543, align 8
  %545 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %546 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %545, i32 0, i32 0
  %547 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %546, i32 0, i32 0
  %548 = load %"class.std::vector.5"*, %"class.std::vector.5"** %547, align 8
  %549 = ptrtoint %"class.std::vector.5"* %544 to i64
  %550 = ptrtoint %"class.std::vector.5"* %548 to i64
  %551 = add i64 %549, 4578142296657233623
  %552 = sub i64 %551, %550
  %553 = sub i64 %552, 4578142296657233623
  %554 = sub i64 %549, %550
  %555 = mul i64 %553, %550
  %556 = shl i64 %549, %550
  %557 = sub i64 0, %550
  %558 = add i64 %549, %557
  %559 = sub i64 %549, %550
  %560 = shl i64 %558, 24
  %561 = add i64 0, -3175734854561876415
  %562 = sub i64 %561, %558
  %563 = sub i64 %562, -3175734854561876415
  %564 = sub i64 0, %558
  %565 = sub i64 %563, -7974380586270853823
  %566 = add i64 %565, 24
  %567 = add i64 %566, -7974380586270853823
  %568 = add i64 %563, 24
  %569 = sub i64 %558, 3343251746357987637
  %570 = sub i64 %569, 24
  %571 = add i64 %570, 3343251746357987637
  %572 = sub i64 %558, 24
  %573 = mul i64 %571, 24
  %574 = sub i64 0, %558
  %575 = add i64 0, %574
  %576 = sub i64 0, %558
  %577 = sub i64 0, 24
  %578 = sub i64 %575, %577
  %579 = add i64 %575, 24
  %580 = sdiv exact i64 %558, 24
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %536, %"class.std::vector.5"* %540, i64 %580)
  %581 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %582 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %583 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %582, i32 0, i32 0
  %584 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %583, i32 0, i32 0
  store %"class.std::vector.5"* %581, %"class.std::vector.5"** %584, align 8
  %585 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %586 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %587 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %586, i32 0, i32 0
  %588 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %587, i32 0, i32 1
  store %"class.std::vector.5"* %585, %"class.std::vector.5"** %588, align 8
  %589 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %590 = load i64, i64* %8, align 8
  %591 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %589, i64 %590
  %592 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %593 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %592, i32 0, i32 0
  %594 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %593, i32 0, i32 2
  store %"class.std::vector.5"* %591, %"class.std::vector.5"** %594, align 8
  br label %415
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.11"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 %10
  store %"class.std::vector.5"* %11, %"class.std::vector.5"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"* %3, %"class.std::vector.5"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  ret %"class.std::vector.5"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %8) #3
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %11 = ptrtoint %"class.std::vector.5"* %7 to i64
  %12 = ptrtoint %"class.std::vector.5"* %10 to i64
  %13 = add i64 %11, -2515306040613968143
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -2515306040613968143
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE6cbeginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.356
  %6 = load i32, i32* @y.357
  %7 = add i32 %5, -2119866139
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2119866139
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1269437353, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1269437353, label %19
    i32 -255248916, label %27
    i32 1057800598, label %65
    i32 -1909879759, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -255248916, i32 -1909879759
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %34, align 8
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.10"* %28, %"class.std::vector.5"** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %28, i32 0, i32 0
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %36, align 8
  store %"class.std::vector.5"* %37, %"class.std::vector.5"** %2
  %38 = load i32, i32* @x.356
  %39 = load i32, i32* @y.357
  %40 = sub i32 %38, 884346148
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 884346148
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
  %64 = select i1 %62, i32 1057800598, i32 -1909879759
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %2
  ret %"class.std::vector.5"* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %69 = alloca %"class.std::vector.0"*, align 8
  %70 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %69, align 8
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8
  %72 = bitcast %"class.std::vector.0"* %71 to %"struct.std::_Vector_base.1"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load %"class.std::vector.5"*, %"class.std::vector.5"** %74, align 8
  store %"class.std::vector.5"* %75, %"class.std::vector.5"** %70, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.10"* %68, %"class.std::vector.5"** dereferenceable(8) %70) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %68, i32 0, i32 0
  %77 = load %"class.std::vector.5"*, %"class.std::vector.5"** %76, align 8
  store i32 -255248916, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.11"*, %"class.std::vector.5"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %4 = alloca %"class.std::vector.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  store %"class.std::vector.5"** %1, %"class.std::vector.5"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  ret %"class.std::vector.5"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %9 = bitcast %"class.std::vector.5"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::vector.5"*
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %12 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.5"* dereferenceable(24) %11) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.5"* %10, %"class.std::vector.5"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.5"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.6"* %6, %"struct.std::_Vector_base.6"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.366
  %6 = load i32, i32* @y.367
  %7 = sub i32 %5, -588818342
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -588818342
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1006885899, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1006885899, label %19
    i32 -762126152, label %27
    i32 1006997141, label %53
    i32 235007946, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -762126152, i32 235007946
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.6"*, align 8
  %29 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %28, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %29, align 8
  %30 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %32) #3
  %34 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1) %33) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, %"class.std::allocator.7"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %36 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %37) #3
  %38 = load i32, i32* @x.366
  %39 = load i32, i32* @y.367
  %40 = add i32 %38, 386167106
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 386167106
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1006997141, i32 235007946
  store i32 %52, i32* %15
  br label %65

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::_Vector_base.6"*, align 8
  %56 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %55, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %56, align 8
  %57 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %55, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %57, i32 0, i32 0
  %59 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %56, align 8
  %60 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %59) #3
  %61 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1) %60) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, %"class.std::allocator.7"* dereferenceable(1) %61) #3
  %62 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %57, i32 0, i32 0
  %63 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %56, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %63, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %64) #3
  store i32 -762126152, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.368
  %6 = load i32, i32* @y.369
  %7 = add i32 %5, -676026009
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -676026009
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1045041117, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1045041117, label %19
    i32 251322318, label %27
    i32 -838303654, label %57
    i32 2000528787, label %59
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
  %26 = select i1 %24, i32 251322318, i32 2000528787
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  %29 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  store %"class.std::allocator.7"* %29, %"class.std::allocator.7"** %2
  %30 = load i32, i32* @x.368
  %31 = load i32, i32* @y.369
  %32 = sub i32 %30, -770619478
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -770619478
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
  %56 = select i1 %54, i32 -838303654, i32 2000528787
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %60, align 8
  %61 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %60, align 8
  store i32 251322318, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %9, i32** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #4 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.378
  %8 = load i32, i32* @y.379
  %9 = add i32 %7, -1457099923
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1457099923
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1988819152, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1988819152, label %21
    i32 954411297, label %29
    i32 -1686379674, label %54
    i32 -871064984, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 954411297, i32 -871064984
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.5"*, align 8
  %31 = alloca %"class.std::vector.5"*, align 8
  %32 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %30, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %31, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %32, align 8
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  %34 = call %"class.std::vector.5"* @_ZSt12__miter_baseIPSt6vectorIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"* %33)
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8
  %36 = call %"class.std::vector.5"* @_ZSt12__miter_baseIPSt6vectorIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"* %35)
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8
  %38 = call %"class.std::vector.5"* @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_(%"class.std::vector.5"* %34, %"class.std::vector.5"* %36, %"class.std::vector.5"* %37)
  store %"class.std::vector.5"* %38, %"class.std::vector.5"** %4
  %39 = load i32, i32* @x.378
  %40 = load i32, i32* @y.379
  %41 = sub i32 %39, -1495042884
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1495042884
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1686379674, i32 -871064984
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  ret %"class.std::vector.5"* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"class.std::vector.5"*, align 8
  %58 = alloca %"class.std::vector.5"*, align 8
  %59 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %57, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %58, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %59, align 8
  %60 = load %"class.std::vector.5"*, %"class.std::vector.5"** %57, align 8
  %61 = call %"class.std::vector.5"* @_ZSt12__miter_baseIPSt6vectorIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"* %60)
  %62 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8
  %63 = call %"class.std::vector.5"* @_ZSt12__miter_baseIPSt6vectorIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"* %62)
  %64 = load %"class.std::vector.5"*, %"class.std::vector.5"** %59, align 8
  %65 = call %"class.std::vector.5"* @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_(%"class.std::vector.5"* %61, %"class.std::vector.5"* %63, %"class.std::vector.5"* %64)
  store i32 954411297, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.380
  %6 = load i32, i32* @y.381
  %7 = sub i32 %5, -975848593
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -975848593
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -897618630, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -897618630, label %19
    i32 -1283981782, label %39
    i32 -135614740, label %58
    i32 314502248, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -1283981782, i32 314502248
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %41, i32 0, i32 0
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8
  store %"class.std::vector.5"* %43, %"class.std::vector.5"** %2
  %44 = load i32, i32* @x.380
  %45 = load i32, i32* @y.381
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
  %57 = select i1 %55, i32 -135614740, i32 314502248
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %2
  ret %"class.std::vector.5"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %62, i32 0, i32 0
  %64 = load %"class.std::vector.5"*, %"class.std::vector.5"** %63, align 8
  store i32 -1283981782, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.5"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* %7, %"class.std::vector.5"* dereferenceable(24) %9) #3
  ret %"class.std::vector.5"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.384
  %14 = load i32, i32* @y.385
  %15 = add i32 %13, -2126281338
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2126281338
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -275912133, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %255
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -275912133, label %28
    i32 1808537165, label %36
    i32 -197324859, label %82
    i32 -192867888, label %85
    i32 -1465346194, label %101
    i32 -256566640, label %131
    i32 473734541, label %132
    i32 -968863665, label %153
    i32 2124746904, label %160
    i32 1030718717, label %163
    i32 -148150334, label %166
    i32 1447888209, label %183
    i32 -1006268520, label %211
    i32 1383480983, label %213
    i32 -961833368, label %251
    i32 1601520428, label %254
  ]

; <label>:27:                                     ; preds = %25
  br label %255

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1808537165, i32 1383480983
  store i32 %35, i32* %23
  br label %255

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector.0"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %37, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %9
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %6
  %45 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %46 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %45) #3
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %48 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %47) #3
  %49 = sub i64 %46, 8134426619948570203
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 8134426619948570203
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %10
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.384
  %57 = load i32, i32* @y.385
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
  %81 = select i1 %79, i32 -197324859, i32 1383480983
  store i32 %81, i32* %23
  br label %255

; <label>:82:                                     ; preds = %25
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -192867888, i32 473734541
  store i32 %84, i32* %23
  br label %255

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* @x.384
  %87 = load i32, i32* @y.385
  %88 = sub i32 %86, -1456252553
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1456252553
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1465346194, i32 -961833368
  store i32 %100, i32* %23
  br label %255

; <label>:101:                                    ; preds = %25
  %102 = load volatile i8**, i8*** %9
  %103 = load i8*, i8** %102, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %103) #12
  %104 = load i32, i32* @x.384
  %105 = load i32, i32* @y.385
  %106 = sub i32 %104, -1943927005
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1943927005
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -256566640, i32 -961833368
  store i32 %130, i32* %23
  br label %255

; <label>:131:                                    ; preds = %25
  unreachable

; <label>:132:                                    ; preds = %25
  %133 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %134 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %133) #3
  %135 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %136 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %135) #3
  %137 = load volatile i64*, i64** %7
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64*, i64** %10
  %139 = load volatile i64*, i64** %7
  %140 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %138)
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %134, -5807663974685703236
  %143 = add i64 %142, %141
  %144 = add i64 %143, -5807663974685703236
  %145 = add i64 %134, %141
  %146 = load volatile i64*, i64** %8
  store i64 %144, i64* %146, align 8
  %147 = load volatile i64*, i64** %8
  %148 = load i64, i64* %147, align 8
  %149 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %150 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %149) #3
  %151 = icmp ult i64 %148, %150
  %152 = select i1 %151, i32 2124746904, i32 -968863665
  store i32 %152, i32* %23
  br label %255

; <label>:153:                                    ; preds = %25
  %154 = load volatile i64*, i64** %8
  %155 = load i64, i64* %154, align 8
  %156 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %157 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %156) #3
  %158 = icmp ugt i64 %155, %157
  %159 = select i1 %158, i32 2124746904, i32 1030718717
  store i32 %159, i32* %23
  br label %255

; <label>:160:                                    ; preds = %25
  %161 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %162 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %161) #3
  store i32 -148150334, i32* %23
  store i64 %162, i64* %24
  br label %255

; <label>:163:                                    ; preds = %25
  %164 = load volatile i64*, i64** %8
  %165 = load i64, i64* %164, align 8
  store i32 -148150334, i32* %23
  store i64 %165, i64* %24
  br label %255

; <label>:166:                                    ; preds = %25
  %167 = load i64, i64* %24
  store i64 %167, i64* %4
  %168 = load i32, i32* @x.384
  %169 = load i32, i32* @y.385
  %170 = sub i32 %168, 89423583
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 89423583
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1447888209, i32 1601520428
  store i32 %182, i32* %23
  br label %255

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* @x.384
  %185 = load i32, i32* @y.385
  %186 = sub i32 %184, -1467810934
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1467810934
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
  %210 = select i1 %208, i32 -1006268520, i32 1601520428
  store i32 %210, i32* %23
  br label %255

; <label>:211:                                    ; preds = %25
  %212 = load volatile i64, i64* %4
  ret i64 %212

; <label>:213:                                    ; preds = %25
  %214 = alloca %"class.std::vector.0"*, align 8
  %215 = alloca i64, align 8
  %216 = alloca i8*, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %214, align 8
  store i64 %1, i64* %215, align 8
  store i8* %2, i8** %216, align 8
  %219 = load %"class.std::vector.0"*, %"class.std::vector.0"** %214, align 8
  %220 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %219) #3
  %221 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %219) #3
  %222 = add i64 0, -2907421500232030152
  %223 = sub i64 %222, %220
  %224 = sub i64 %223, -2907421500232030152
  %225 = sub i64 0, %220
  %226 = sub i64 0, %221
  %227 = sub i64 %224, %226
  %228 = add i64 %224, %221
  %229 = sub i64 0, 9151715101673131742
  %230 = sub i64 %229, %220
  %231 = add i64 %230, 9151715101673131742
  %232 = sub i64 0, %220
  %233 = sub i64 0, %221
  %234 = sub i64 %231, %233
  %235 = add i64 %231, %221
  %236 = sub i64 0, %220
  %237 = add i64 0, %236
  %238 = sub i64 0, %220
  %239 = sub i64 0, %237
  %240 = sub i64 0, %221
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, %221
  %244 = shl i64 %220, %221
  %245 = add i64 %220, 9086048432085603238
  %246 = sub i64 %245, %221
  %247 = sub i64 %246, 9086048432085603238
  %248 = sub i64 %220, %221
  %249 = load i64, i64* %215, align 8
  %250 = icmp ult i64 %247, %249
  store i32 1808537165, i32* %23
  br label %255

; <label>:251:                                    ; preds = %25
  %252 = load volatile i8**, i8*** %9
  %253 = load i8*, i8** %252, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %253) #12
  store i32 -1465346194, i32* %23
  br label %255

; <label>:254:                                    ; preds = %25
  store i32 1447888209, i32* %23
  br label %255

; <label>:255:                                    ; preds = %254, %251, %213, %183, %166, %163, %160, %153, %132, %101, %85, %82, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.386
  %7 = load i32, i32* @y.387
  %8 = sub i32 %6, -868832346
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -868832346
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 244480799, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 244480799, label %20
    i32 1409732840, label %28
    i32 -15755158, label %70
    i32 -377692353, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1409732840, i32 -377692353
  store i32 %27, i32* %16
  br label %103

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %29, align 8
  %32 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %31) #3
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %30, align 8
  %35 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %34) #3
  %36 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8
  %37 = ptrtoint %"class.std::vector.5"* %33 to i64
  %38 = ptrtoint %"class.std::vector.5"* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 24
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.386
  %44 = load i32, i32* @y.387
  %45 = add i32 %43, 858280281
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 858280281
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
  %69 = select i1 %67, i32 -15755158, i32 -377692353
  store i32 %69, i32* %16
  br label %103

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %73, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %73, align 8
  %76 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %75) #3
  %77 = load %"class.std::vector.5"*, %"class.std::vector.5"** %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %74, align 8
  %79 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %78) #3
  %80 = load %"class.std::vector.5"*, %"class.std::vector.5"** %79, align 8
  %81 = ptrtoint %"class.std::vector.5"* %77 to i64
  %82 = ptrtoint %"class.std::vector.5"* %80 to i64
  %83 = shl i64 %81, %82
  %84 = add i64 %81, -2163954011176177239
  %85 = sub i64 %84, %82
  %86 = sub i64 %85, -2163954011176177239
  %87 = sub i64 %81, %82
  %88 = mul i64 %86, %82
  %89 = sub i64 0, %82
  %90 = add i64 %81, %89
  %91 = sub i64 %81, %82
  %92 = sub i64 %90, 3756447494114625832
  %93 = sub i64 %92, 24
  %94 = add i64 %93, 3756447494114625832
  %95 = sub i64 %90, 24
  %96 = mul i64 %94, 24
  %97 = add i64 %90, 4498760250542916384
  %98 = sub i64 %97, 24
  %99 = sub i64 %98, 4498760250542916384
  %100 = sub i64 %90, 24
  %101 = mul i64 %99, 24
  %102 = sdiv exact i64 %90, 24
  store i32 1409732840, i32* %16
  br label %103

; <label>:103:                                    ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %12 = call %"class.std::vector.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.5"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %13, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %15 = call %"class.std::vector.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.5"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::vector.5"* %15, %"class.std::vector.5"** %16, align 8
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8
  %23 = call %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.5"* %20, %"class.std::vector.5"* %22, %"class.std::vector.5"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"class.std::vector.5"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector.5"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.390
  %6 = load i32, i32* @y.391
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
  store i32 -954842963, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -954842963, label %18
    i32 874935623, label %26
    i32 -137288587, label %46
    i32 -1180692741, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 874935623, i32 -1180692741
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  %28 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %30 = bitcast %"class.std::allocator.2"* %29 to %"class.__gnu_cxx::new_allocator.3"*
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %30, %"class.std::vector.5"* %31)
  %32 = load i32, i32* @x.390
  %33 = load i32, i32* @y.391
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
  %45 = select i1 %43, i32 -137288587, i32 -1180692741
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::allocator.2"*, align 8
  %49 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %48, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %49, align 8
  %50 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %48, align 8
  %51 = bitcast %"class.std::allocator.2"* %50 to %"class.__gnu_cxx::new_allocator.3"*
  %52 = load %"class.std::vector.5"*, %"class.std::vector.5"** %49, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %51, %"class.std::vector.5"* %52)
  store i32 874935623, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = call %"class.std::vector.5"* @_ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"* %7)
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = call %"class.std::vector.5"* @_ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"* %9)
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %12 = call %"class.std::vector.5"* @_ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"* %11)
  %13 = call %"class.std::vector.5"* @_ZSt22__copy_move_backward_aILb1EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_(%"class.std::vector.5"* %8, %"class.std::vector.5"* %10, %"class.std::vector.5"* %12)
  ret %"class.std::vector.5"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt12__miter_baseIPSt6vectorIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"*) #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = call %"class.std::vector.5"* @_ZNSt10_Iter_baseIPSt6vectorIiSaIiEELb0EE7_S_baseES3_(%"class.std::vector.5"* %3)
  ret %"class.std::vector.5"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt22__copy_move_backward_aILb1EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %11 = call %"class.std::vector.5"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_(%"class.std::vector.5"* %8, %"class.std::vector.5"* %9, %"class.std::vector.5"* %10)
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"*) #0 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = call %"class.std::vector.5"* @_ZNSt10_Iter_baseIPSt6vectorIiSaIiEELb0EE7_S_baseES3_(%"class.std::vector.5"* %3)
  ret %"class.std::vector.5"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #4 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = ptrtoint %"class.std::vector.5"* %9 to i64
  %12 = add i64 %10, 3426948657383975098
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 3426948657383975098
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 24
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 966564592, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %40
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 966564592, label %21
    i32 123182818, label %25
    i32 -2040106805, label %32
    i32 -1988331349, label %38
  ]

; <label>:20:                                     ; preds = %18
  br label %40

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 123182818, i32 -1988331349
  store i32 %24, i32* %17
  br label %40

; <label>:25:                                     ; preds = %18
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i32 -1
  store %"class.std::vector.5"* %27, %"class.std::vector.5"** %5, align 8
  %28 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.5"* dereferenceable(24) %27) #3
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i32 -1
  store %"class.std::vector.5"* %30, %"class.std::vector.5"** %6, align 8
  %31 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.5"* %30, %"class.std::vector.5"* dereferenceable(24) %28) #3
  store i32 -2040106805, i32* %17
  br label %40

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, 7167500272380468104
  %35 = add i64 %34, -1
  %36 = sub i64 %35, 7167500272380468104
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %7, align 8
  store i32 966564592, i32* %17
  br label %40

; <label>:38:                                     ; preds = %18
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  ret %"class.std::vector.5"* %39

; <label>:40:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt10_Iter_baseIPSt6vectorIiSaIiEELb0EE7_S_baseES3_(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %11 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator.7"* sret %7, %"struct.std::_Vector_base.6"* %11) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector.5"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %7) #3
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.5"* %6 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %19 = bitcast %"class.std::vector.5"* %18 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %22 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %21) #3
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %24 = bitcast %"class.std::vector.5"* %23 to %"struct.std::_Vector_base.6"*
  %25 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator.7"* dereferenceable(1) %22, %"class.std::allocator.7"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator.7"* noalias sret, %"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.406
  %6 = load i32, i32* @y.407
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
  store i32 -472333395, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -472333395, label %18
    i32 804209183, label %26
    i32 -1243236253, label %57
    i32 -1322674467, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 804209183, i32 -1322674467
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %27, align 8
  %28 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %27, align 8
  %29 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %28) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %29) #3
  %30 = load i32, i32* @x.406
  %31 = load i32, i32* @y.407
  %32 = add i32 %30, -1569892238
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1569892238
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
  %56 = select i1 %54, i32 -1243236253, i32 -1322674467
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %59, align 8
  %60 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %59, align 8
  %61 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %60) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %61) #3
  store i32 804209183, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector.5"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base.6"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator.7"* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.410
  %6 = load i32, i32* @y.411
  %7 = sub i32 %5, -1815251242
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1815251242
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -492109254, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -492109254, label %19
    i32 -1192429740, label %39
    i32 -1692589713, label %60
    i32 2107270453, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -1192429740, i32 2107270453
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  %41 = alloca %"class.std::allocator.7"*, align 8
  %42 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %41, align 8
  %43 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %44 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %41, align 8
  call void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.7"* dereferenceable(1) %43, %"class.std::allocator.7"* dereferenceable(1) %44)
  %45 = load i32, i32* @x.410
  %46 = load i32, i32* @y.411
  %47 = add i32 %45, -497953752
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -497953752
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1692589713, i32 2107270453
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.7"*, align 8
  %63 = alloca %"class.std::allocator.7"*, align 8
  %64 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %62, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %63, align 8
  %65 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %62, align 8
  %66 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %63, align 8
  call void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.7"* dereferenceable(1) %65, %"class.std::allocator.7"* dereferenceable(1) %66)
  store i32 -1192429740, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base.6"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.7"* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %5, align 8
  %6 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.416
  %6 = load i32, i32* @y.417
  %7 = add i32 %5, -1143697989
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1143697989
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 296068828, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 296068828, label %19
    i32 1116876366, label %39
    i32 -1317106726, label %59
    i32 103709983, label %61
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
  %38 = select i1 %36, i32 1116876366, i32 103709983
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.416
  %46 = load i32, i32* @y.417
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
  %58 = select i1 %56, i32 -1317106726, i32 103709983
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %64 = bitcast %"class.std::vector.0"* %63 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1) %65) #3
  store i32 1116876366, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.418
  %11 = load i32, i32* @y.419
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
  store i32 -1063924518, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1063924518, label %23
    i32 -2087023469, label %43
    i32 -186955927, label %83
    i32 1400609683, label %86
    i32 1211872159, label %90
    i32 842792301, label %106
    i32 -805899938, label %137
    i32 -1396527171, label %138
    i32 1089042328, label %166
    i32 -1795947958, label %183
    i32 -539643339, label %185
    i32 -109884082, label %194
    i32 -379786711, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -2087023469, i32 -539643339
  store i32 %42, i32* %19
  br label %201

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.418
  %57 = load i32, i32* @y.419
  %58 = add i32 %56, 67943948
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 67943948
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
  %82 = select i1 %80, i32 -186955927, i32 -539643339
  store i32 %82, i32* %19
  br label %201

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 1400609683, i32 1211872159
  store i32 %85, i32* %19
  br label %201

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  store i64* %88, i64** %89, align 8
  store i32 -1396527171, i32* %19
  br label %201

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.418
  %92 = load i32, i32* @y.419
  %93 = add i32 %91, 149601954
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 149601954
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 842792301, i32 -109884082
  store i32 %105, i32* %19
  br label %201

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64**, i64*** %6
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %7
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.418
  %111 = load i32, i32* @y.419
  %112 = sub i32 %110, 151748347
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 151748347
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
  %136 = select i1 %134, i32 -805899938, i32 -109884082
  store i32 %136, i32* %19
  br label %201

; <label>:137:                                    ; preds = %20
  store i32 -1396527171, i32* %19
  br label %201

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.418
  %140 = load i32, i32* @y.419
  %141 = sub i32 %139, 1569153192
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1569153192
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 1089042328, i32 -379786711
  store i32 %165, i32* %19
  br label %201

; <label>:166:                                    ; preds = %20
  %167 = load volatile i64**, i64*** %7
  %168 = load i64*, i64** %167, align 8
  store i64* %168, i64** %3
  %169 = load i32, i32* @x.418
  %170 = load i32, i32* @y.419
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1795947958, i32 -379786711
  store i32 %182, i32* %19
  br label %201

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %3
  ret i64* %184

; <label>:185:                                    ; preds = %20
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %189 = load i64*, i64** %187, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %188, align 8
  %192 = load i64, i64* %191, align 8
  %193 = icmp ult i64 %190, %192
  store i32 -2087023469, i32* %19
  br label %201

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64**, i64*** %6
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %7
  store i64* %196, i64** %197, align 8
  store i32 842792301, i32* %19
  br label %201

; <label>:198:                                    ; preds = %20
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  store i32 1089042328, i32* %19
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %166, %138, %137, %106, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.5"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.422
  %9 = load i32, i32* @y.423
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
  store i32 -1452220245, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1452220245, label %21
    i32 -1013456162, label %41
    i32 -1989132694, label %75
    i32 944589234, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1013456162, i32 944589234
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::vector.5"*, align 8
  %45 = alloca %"class.std::allocator.2"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %49, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %44, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"class.std::vector.5"*, %"class.std::vector.5"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"class.std::vector.5"*, %"class.std::vector.5"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %57, align 8
  %59 = call %"class.std::vector.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_(%"class.std::vector.5"* %56, %"class.std::vector.5"* %58, %"class.std::vector.5"* %54)
  store %"class.std::vector.5"* %59, %"class.std::vector.5"** %5
  %60 = load i32, i32* @x.422
  %61 = load i32, i32* @y.423
  %62 = add i32 %60, -1013771972
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1013771972
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1989132694, i32 944589234
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  ret %"class.std::vector.5"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::vector.5"*, align 8
  %81 = alloca %"class.std::allocator.2"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %85, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %80, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %"class.std::vector.5"*, %"class.std::vector.5"** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"class.std::vector.5"*, %"class.std::vector.5"** %93, align 8
  %95 = call %"class.std::vector.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_(%"class.std::vector.5"* %92, %"class.std::vector.5"* %94, %"class.std::vector.5"* %90)
  store i32 -1013456162, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.5"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC2ES3_(%"class.std::move_iterator"* %2, %"class.std::vector.5"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  ret %"class.std::vector.5"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.426
  %8 = load i32, i32* @y.427
  %9 = add i32 %7, -1312033607
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1312033607
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -919526460, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -919526460, label %21
    i32 848166404, label %29
    i32 -561224341, label %75
    i32 856010929, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 848166404, i32 856010929
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::vector.5"*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %37, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %45, align 8
  %47 = call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.5"* %44, %"class.std::vector.5"* %46, %"class.std::vector.5"* %42)
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %4
  %48 = load i32, i32* @x.426
  %49 = load i32, i32* @y.427
  %50 = sub i32 %48, -1060099878
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1060099878
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -561224341, i32 856010929
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  ret %"class.std::vector.5"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::vector.5"*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %85, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %"class.std::vector.5"*, %"class.std::vector.5"** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %"class.std::vector.5"*, %"class.std::vector.5"** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"class.std::vector.5"*, %"class.std::vector.5"** %93, align 8
  %95 = call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.5"* %92, %"class.std::vector.5"* %94, %"class.std::vector.5"* %90)
  store i32 848166404, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %11, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %119, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %122

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.428
  %17 = load i32, i32* @y.429
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  br i1 %39, label %41, label %315

; <label>:41:                                     ; preds = %15, %315
  %42 = load i32, i32* @x.428
  %43 = load i32, i32* @y.429
  %44 = sub i32 %42, -68154145
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -68154145
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %315

; <label>:56:                                     ; preds = %41
  br i1 %14, label %57, label %174

; <label>:57:                                     ; preds = %56
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %59 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24) %58) #3
  %60 = invoke dereferenceable(24) %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv(%"class.std::move_iterator"* %4)
          to label %61 unwind label %122

; <label>:61:                                     ; preds = %57
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_(%"class.std::vector.5"* %59, %"class.std::vector.5"* dereferenceable(24) %60)
          to label %62 unwind label %122

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.428
  %64 = load i32, i32* @y.429
  %65 = add i32 %63, 2078939752
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2078939752
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
  br i1 %87, label %89, label %316

; <label>:89:                                     ; preds = %62, %316
  %90 = load i32, i32* @x.428
  %91 = load i32, i32* @y.429
  %92 = sub i32 %90, 1125192927
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1125192927
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
  br i1 %114, label %116, label %316

; <label>:116:                                    ; preds = %89
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv(%"class.std::move_iterator"* %4)
          to label %119 unwind label %122

; <label>:119:                                    ; preds = %117
  %120 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %120, i32 1
  store %"class.std::vector.5"* %121, %"class.std::vector.5"** %7, align 8
  br label %13

; <label>:122:                                    ; preds = %117, %61, %57, %13
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %8, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %122
  %127 = load i8*, i8** %8, align 8
  %128 = call i8* @__cxa_begin_catch(i8* %127) #3
  %129 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %130 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.5"* %129, %"class.std::vector.5"* %130)
          to label %131 unwind label %176

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x.428
  %133 = load i32, i32* @y.429
  %134 = add i32 %132, 909561266
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 909561266
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %317

; <label>:146:                                    ; preds = %131, %317
  %147 = load i32, i32* @x.428
  %148 = load i32, i32* @y.429
  %149 = add i32 %147, 1741813876
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1741813876
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
  br i1 %171, label %173, label %317

; <label>:173:                                    ; preds = %146
  invoke void @__cxa_rethrow() #12
          to label %314 unwind label %176

; <label>:174:                                    ; preds = %56
  %175 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  ret %"class.std::vector.5"* %175

; <label>:176:                                    ; preds = %173, %126
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %8, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %180 unwind label %311

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.428
  %182 = load i32, i32* @y.429
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
  br i1 %192, label %194, label %318

; <label>:194:                                    ; preds = %180, %318
  %195 = load i32, i32* @x.428
  %196 = load i32, i32* @y.429
  %197 = sub i32 %195, 1475069783
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1475069783
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
  br i1 %219, label %221, label %318

; <label>:221:                                    ; preds = %194
  br label %264
                                                  ; No predecessors!
  %223 = load i32, i32* @x.428
  %224 = load i32, i32* @y.429
  %225 = add i32 %223, 1898702371
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1898702371
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %319

; <label>:249:                                    ; preds = %222, %319
  call void @llvm.trap()
  %250 = load i32, i32* @x.428
  %251 = load i32, i32* @y.429
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
  br i1 %261, label %263, label %319

; <label>:263:                                    ; preds = %249
  unreachable

; <label>:264:                                    ; preds = %221
  %265 = load i32, i32* @x.428
  %266 = load i32, i32* @y.429
  %267 = add i32 %265, -1003536293
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1003536293
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %320

; <label>:279:                                    ; preds = %264, %320
  %280 = load i8*, i8** %8, align 8
  %281 = load i32, i32* %9, align 4
  %282 = insertvalue { i8*, i32 } undef, i8* %280, 0
  %283 = insertvalue { i8*, i32 } %282, i32 %281, 1
  %284 = load i32, i32* @x.428
  %285 = load i32, i32* @y.429
  %286 = sub i32 %284, -613023637
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -613023637
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %320

; <label>:310:                                    ; preds = %279
  resume { i8*, i32 } %283

; <label>:311:                                    ; preds = %176
  %312 = landingpad { i8*, i32 }
          catch i8* null
  %313 = extractvalue { i8*, i32 } %312, 0
  call void @__clang_call_terminate(i8* %313) #11
  unreachable

; <label>:314:                                    ; preds = %173
  unreachable

; <label>:315:                                    ; preds = %41, %15
  br label %41

; <label>:316:                                    ; preds = %89, %62
  br label %89

; <label>:317:                                    ; preds = %146, %131
  br label %146

; <label>:318:                                    ; preds = %194, %180
  br label %194

; <label>:319:                                    ; preds = %249, %222
  call void @llvm.trap()
  br label %249

; <label>:320:                                    ; preds = %279, %264
  %321 = load i8*, i8** %8, align 8
  %322 = load i32, i32* %9, align 4
  %323 = insertvalue { i8*, i32 } undef, i8* %321, 0
  %324 = insertvalue { i8*, i32 } %323, i32 %322, 1
  br label %279
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.5"*
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.5"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.5"* %7, %"class.std::vector.5"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i32 1
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::vector.5"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC2ES3_(%"class.std::move_iterator"*, %"class.std::vector.5"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector.5"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.7"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE7emplaceIJiEEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS4_IPKiS1_EEDpOT_(%"class.std::vector.5"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"class.std::vector.5"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.std::vector.5"*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i32*, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %10, align 8
  store i32* %2, i32** %11, align 8
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  store %"class.std::vector.5"* %20, %"class.std::vector.5"** %7
  %21 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %22 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %13, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = call i64 @_ZN9__gnu_cxxmiIPKiPiSt6vectorIiSaIiEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %13) #3
  store i64 %24, i64* %12, align 8
  %25 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %26 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %6
  %30 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %31 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %5
  %35 = alloca i32
  store i32 2084963825, i32* %35
  %36 = alloca i1
  br label %37

; <label>:37:                                     ; preds = %3, %202
  %38 = load i32, i32* %35
  switch i32 %38, label %39 [
    i32 2084963825, label %40
    i32 1117318788, label %45
    i32 -1055682161, label %72
    i32 -1477329189, label %91
    i32 880697621, label %93
    i32 1632493455, label %96
    i32 -333318200, label %114
    i32 -1433539769, label %130
    i32 -1826022662, label %171
    i32 -309447220, label %172
    i32 1149582559, label %182
    i32 601605858, label %187
  ]

; <label>:39:                                     ; preds = %37
  br label %202

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32*, i32** %6
  %42 = load volatile i32*, i32** %5
  %43 = icmp ne i32* %41, %42
  %44 = select i1 %43, i32 1117318788, i32 880697621
  store i32 %44, i32* %35
  store i1 false, i1* %36
  br label %202

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.454
  %47 = load i32, i32* @y.455
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1055682161, i32 1149582559
  store i32 %71, i32* %35
  br label %202

; <label>:72:                                     ; preds = %37
  %73 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %74 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"* %73) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %14, i32 0, i32 0
  store i32* %74, i32** %75, align 8
  %76 = call zeroext i1 @_ZN9__gnu_cxxeqIPKiPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %14) #3
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.454
  %78 = load i32, i32* @y.455
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
  %90 = select i1 %88, i32 -1477329189, i32 1149582559
  store i32 %90, i32* %35
  br label %202

; <label>:91:                                     ; preds = %37
  store i32 880697621, i32* %35
  %92 = load volatile i1, i1* %4
  store i1 %92, i1* %36
  br label %202

; <label>:93:                                     ; preds = %37
  %94 = load i1, i1* %36
  %95 = select i1 %94, i32 1632493455, i32 -333318200
  store i32 %95, i32* %35
  br label %202

; <label>:96:                                     ; preds = %37
  %97 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %98 = bitcast %"class.std::vector.5"* %97 to %"struct.std::_Vector_base.6"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %99 to %"class.std::allocator.7"*
  %101 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %102 = bitcast %"class.std::vector.5"* %101 to %"struct.std::_Vector_base.6"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %103, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8
  %106 = load i32*, i32** %11, align 8
  %107 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %106) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %100, i32* %105, i32* dereferenceable(4) %107)
  %108 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %109 = bitcast %"class.std::vector.5"* %108 to %"struct.std::_Vector_base.6"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %110, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %111, align 8
  store i32 -309447220, i32* %35
  br label %202

; <label>:114:                                    ; preds = %37
  %115 = load i32, i32* @x.454
  %116 = load i32, i32* @y.455
  %117 = sub i32 %115, 496314340
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 496314340
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1433539769, i32 601605858
  store i32 %129, i32* %35
  br label %202

; <label>:130:                                    ; preds = %37
  %131 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %132 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* %131) #3
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %16, i32 0, i32 0
  store i32* %132, i32** %133, align 8
  %134 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %135 = call i32* @_ZNKSt6vectorIiSaIiEE6cbeginEv(%"class.std::vector.5"* %134) #3
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %135, i32** %136, align 8
  %137 = call i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  %138 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* %16, i64 %137) #3
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %15, i32 0, i32 0
  store i32* %138, i32** %139, align 8
  %140 = load i32*, i32** %11, align 8
  %141 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %140) #3
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %15, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  call void @_ZNSt6vectorIiSaIiEE13_M_insert_auxIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.5"* %144, i32* %143, i32* dereferenceable(4) %141)
  %145 = load i32, i32* @x.454
  %146 = load i32, i32* @y.455
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1826022662, i32 601605858
  store i32 %170, i32* %35
  br label %202

; <label>:171:                                    ; preds = %37
  store i32 -309447220, i32* %35
  br label %202

; <label>:172:                                    ; preds = %37
  %173 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %174 = bitcast %"class.std::vector.5"* %173 to %"struct.std::_Vector_base.6"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %175, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8
  %178 = load i64, i64* %12, align 8
  %179 = getelementptr inbounds i32, i32* %177, i64 %178
  store i32* %179, i32** %18, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.12"* %8, i32** dereferenceable(8) %18) #3
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %8, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8
  ret i32* %181

; <label>:182:                                    ; preds = %37
  %183 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %184 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"* %183) #3
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %14, i32 0, i32 0
  store i32* %184, i32** %185, align 8
  %186 = call zeroext i1 @_ZN9__gnu_cxxeqIPKiPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %14) #3
  store i32 -1055682161, i32* %35
  br label %202

; <label>:187:                                    ; preds = %37
  %188 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %189 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* %188) #3
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %16, i32 0, i32 0
  store i32* %189, i32** %190, align 8
  %191 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %192 = call i32* @_ZNKSt6vectorIiSaIiEE6cbeginEv(%"class.std::vector.5"* %191) #3
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %192, i32** %193, align 8
  %194 = call i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  %195 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* %16, i64 %194) #3
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %15, i32 0, i32 0
  store i32* %195, i32** %196, align 8
  %197 = load i32*, i32** %11, align 8
  %198 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %197) #3
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %15, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  call void @_ZNSt6vectorIiSaIiEE13_M_insert_auxIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.5"* %201, i32* %200, i32* dereferenceable(4) %198)
  store i32 -1433539769, i32* %35
  br label %202

; <label>:202:                                    ; preds = %187, %182, %171, %130, %114, %96, %93, %91, %72, %45, %40, %39
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKiPiSt6vectorIiSaIiEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKiPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.12"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_insert_auxIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.5"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i32* %2, i32** %6, align 8
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %16 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8
  %24 = icmp ne i32* %19, %23
  br i1 %24, label %25, label %102

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @x.468
  %27 = load i32, i32* @y.469
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  br i1 %49, label %51, label %588

; <label>:51:                                     ; preds = %25, %588
  %52 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %52, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53 to %"class.std::allocator.7"*
  %55 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  %59 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %63) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %54, i32* %58, i32* dereferenceable(4) %64)
  %65 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %67, align 8
  %70 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %4) #3
  %71 = load i32*, i32** %70, align 8
  %72 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 -2
  %77 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 -1
  %82 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %71, i32* %76, i32* %81)
  %83 = load i32*, i32** %6, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %4) #3
  store i32 %85, i32* %86, align 4
  %87 = load i32, i32* @x.468
  %88 = load i32, i32* @y.469
  %89 = sub i32 %87, 1707703780
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1707703780
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %588

; <label>:101:                                    ; preds = %51
  br label %429

; <label>:102:                                    ; preds = %3
  %103 = load i32, i32* @x.468
  %104 = load i32, i32* @y.469
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  br i1 %126, label %128, label %624

; <label>:128:                                    ; preds = %102, %624
  %129 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* %15, i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  store i64 %129, i64* %7, align 8
  %130 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* %15) #3
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %9, i32 0, i32 0
  store i32* %130, i32** %131, align 8
  %132 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %9) #3
  store i64 %132, i64* %8, align 8
  %133 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %134 = load i64, i64* %7, align 8
  %135 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %133, i64 %134)
  store i32* %135, i32** %10, align 8
  %136 = load i32*, i32** %10, align 8
  store i32* %136, i32** %11, align 8
  %137 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %137, i32 0, i32 0
  %139 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %138 to %"class.std::allocator.7"*
  %140 = load i32*, i32** %10, align 8
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds i32, i32* %140, i64 %141
  %143 = load i32*, i32** %6, align 8
  %144 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %143) #3
  %145 = load i32, i32* @x.468
  %146 = load i32, i32* @y.469
  %147 = sub i32 %145, 576183148
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 576183148
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %624

; <label>:159:                                    ; preds = %128
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %139, i32* %142, i32* dereferenceable(4) %144)
          to label %160 unwind label %269

; <label>:160:                                    ; preds = %159
  store i32* null, i32** %11, align 8
  %161 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %162, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8
  %165 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %4) #3
  %166 = load i32*, i32** %165, align 8
  %167 = load i32*, i32** %10, align 8
  %168 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %169 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %168) #3
  %170 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %164, i32* %166, i32* %167, %"class.std::allocator.7"* dereferenceable(1) %169)
          to label %171 unwind label %269

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* @x.468
  %173 = load i32, i32* @y.469
  %174 = sub i32 %172, 635338215
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 635338215
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %641

; <label>:198:                                    ; preds = %171, %641
  store i32* %170, i32** %11, align 8
  %199 = load i32*, i32** %11, align 8
  %200 = getelementptr inbounds i32, i32* %199, i32 1
  store i32* %200, i32** %11, align 8
  %201 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %4) #3
  %202 = load i32*, i32** %201, align 8
  %203 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %204 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %204, i32 0, i32 1
  %206 = load i32*, i32** %205, align 8
  %207 = load i32*, i32** %11, align 8
  %208 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %209 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %208) #3
  %210 = load i32, i32* @x.468
  %211 = load i32, i32* @y.469
  %212 = sub i32 %210, 768606354
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 768606354
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %641

; <label>:224:                                    ; preds = %198
  %225 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %202, i32* %206, i32* %207, %"class.std::allocator.7"* dereferenceable(1) %209)
          to label %226 unwind label %269

; <label>:226:                                    ; preds = %224
  %227 = load i32, i32* @x.468
  %228 = load i32, i32* @y.469
  %229 = sub i32 %227, 99529173
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 99529173
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %653

; <label>:253:                                    ; preds = %226, %653
  store i32* %225, i32** %11, align 8
  %254 = load i32, i32* @x.468
  %255 = load i32, i32* @y.469
  %256 = sub i32 %254, -559734812
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -559734812
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %653

; <label>:268:                                    ; preds = %253
  br label %385

; <label>:269:                                    ; preds = %224, %160, %159
  %270 = landingpad { i8*, i32 }
          catch i8* null
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %12, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %13, align 4
  br label %273

; <label>:273:                                    ; preds = %269
  %274 = load i8*, i8** %12, align 8
  %275 = call i8* @__cxa_begin_catch(i8* %274) #3
  %276 = load i32*, i32** %11, align 8
  %277 = icmp ne i32* %276, null
  br i1 %277, label %290, label %278

; <label>:278:                                    ; preds = %273
  %279 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %279, i32 0, i32 0
  %281 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %280 to %"class.std::allocator.7"*
  %282 = load i32*, i32** %10, align 8
  %283 = load i64, i64* %8, align 8
  %284 = getelementptr inbounds i32, i32* %282, i64 %283
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.7"* dereferenceable(1) %281, i32* %284)
          to label %285 unwind label %286

; <label>:285:                                    ; preds = %278
  br label %337

; <label>:286:                                    ; preds = %383, %382, %290, %278
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %12, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %384 unwind label %488

; <label>:290:                                    ; preds = %273
  %291 = load i32*, i32** %10, align 8
  %292 = load i32*, i32** %11, align 8
  %293 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %294 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %293) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %291, i32* %292, %"class.std::allocator.7"* dereferenceable(1) %294)
          to label %295 unwind label %286

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* @x.468
  %297 = load i32, i32* @y.469
  %298 = add i32 %296, -1068666120
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1068666120
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %654

; <label>:310:                                    ; preds = %295, %654
  %311 = load i32, i32* @x.468
  %312 = load i32, i32* @y.469
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %654

; <label>:336:                                    ; preds = %310
  br label %337

; <label>:337:                                    ; preds = %336, %285
  %338 = load i32, i32* @x.468
  %339 = load i32, i32* @y.469
  %340 = add i32 %338, 1157210227
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1157210227
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %655

; <label>:352:                                    ; preds = %337, %655
  %353 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %354 = load i32*, i32** %10, align 8
  %355 = load i64, i64* %7, align 8
  %356 = load i32, i32* @x.468
  %357 = load i32, i32* @y.469
  %358 = sub i32 %356, 679519231
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 679519231
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  br i1 %380, label %382, label %655

; <label>:382:                                    ; preds = %352
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %353, i32* %354, i64 %355)
          to label %383 unwind label %286

; <label>:383:                                    ; preds = %382
  invoke void @__cxa_rethrow() #12
          to label %533 unwind label %286

; <label>:384:                                    ; preds = %286
  br label %430

; <label>:385:                                    ; preds = %268
  %386 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %387 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %387, i32 0, i32 0
  %389 = load i32*, i32** %388, align 8
  %390 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %391 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %390, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %391, i32 0, i32 1
  %393 = load i32*, i32** %392, align 8
  %394 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %395 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %394) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %389, i32* %393, %"class.std::allocator.7"* dereferenceable(1) %395)
  %396 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %397 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %398 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %397, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %398, i32 0, i32 0
  %400 = load i32*, i32** %399, align 8
  %401 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %402 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %401, i32 0, i32 0
  %403 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %402, i32 0, i32 2
  %404 = load i32*, i32** %403, align 8
  %405 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %406 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %406, i32 0, i32 0
  %408 = load i32*, i32** %407, align 8
  %409 = ptrtoint i32* %404 to i64
  %410 = ptrtoint i32* %408 to i64
  %411 = sub i64 0, %410
  %412 = add i64 %409, %411
  %413 = sub i64 %409, %410
  %414 = sdiv exact i64 %412, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %396, i32* %400, i64 %414)
  %415 = load i32*, i32** %10, align 8
  %416 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %417 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %417, i32 0, i32 0
  store i32* %415, i32** %418, align 8
  %419 = load i32*, i32** %11, align 8
  %420 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %421 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %421, i32 0, i32 1
  store i32* %419, i32** %422, align 8
  %423 = load i32*, i32** %10, align 8
  %424 = load i64, i64* %7, align 8
  %425 = getelementptr inbounds i32, i32* %423, i64 %424
  %426 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %427 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %427, i32 0, i32 2
  store i32* %425, i32** %428, align 8
  br label %429

; <label>:429:                                    ; preds = %385, %101
  ret void

; <label>:430:                                    ; preds = %384
  %431 = load i32, i32* @x.468
  %432 = load i32, i32* @y.469
  %433 = sub i32 %431, -1155942846
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1155942846
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %659

; <label>:457:                                    ; preds = %430, %659
  %458 = load i8*, i8** %12, align 8
  %459 = load i32, i32* %13, align 4
  %460 = insertvalue { i8*, i32 } undef, i8* %458, 0
  %461 = insertvalue { i8*, i32 } %460, i32 %459, 1
  %462 = load i32, i32* @x.468
  %463 = load i32, i32* @y.469
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  br i1 %485, label %487, label %659

; <label>:487:                                    ; preds = %457
  resume { i8*, i32 } %461

; <label>:488:                                    ; preds = %286
  %489 = load i32, i32* @x.468
  %490 = load i32, i32* @y.469
  %491 = add i32 %489, 723961979
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 723961979
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  br i1 %513, label %515, label %664

; <label>:515:                                    ; preds = %488, %664
  %516 = landingpad { i8*, i32 }
          catch i8* null
  %517 = extractvalue { i8*, i32 } %516, 0
  call void @__clang_call_terminate(i8* %517) #11
  %518 = load i32, i32* @x.468
  %519 = load i32, i32* @y.469
  %520 = sub i32 %518, 1108375489
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1108375489
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  br i1 %530, label %532, label %664

; <label>:532:                                    ; preds = %515
  unreachable

; <label>:533:                                    ; preds = %383
  %534 = load i32, i32* @x.468
  %535 = load i32, i32* @y.469
  %536 = add i32 %534, 1615429531
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1615429531
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %667

; <label>:560:                                    ; preds = %533, %667
  %561 = load i32, i32* @x.468
  %562 = load i32, i32* @y.469
  %563 = sub i32 %561, -1352920263
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1352920263
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  br i1 %585, label %587, label %667

; <label>:587:                                    ; preds = %560
  unreachable

; <label>:588:                                    ; preds = %51, %25
  %589 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %590 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %589, i32 0, i32 0
  %591 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %590 to %"class.std::allocator.7"*
  %592 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %593 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %592, i32 0, i32 0
  %594 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %593, i32 0, i32 1
  %595 = load i32*, i32** %594, align 8
  %596 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %597 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %596, i32 0, i32 0
  %598 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %597, i32 0, i32 1
  %599 = load i32*, i32** %598, align 8
  %600 = getelementptr inbounds i32, i32* %599, i64 -1
  %601 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %600) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %591, i32* %595, i32* dereferenceable(4) %601)
  %602 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %603 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %602, i32 0, i32 0
  %604 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %603, i32 0, i32 1
  %605 = load i32*, i32** %604, align 8
  %606 = getelementptr inbounds i32, i32* %605, i32 1
  store i32* %606, i32** %604, align 8
  %607 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %4) #3
  %608 = load i32*, i32** %607, align 8
  %609 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %610 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %609, i32 0, i32 0
  %611 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %610, i32 0, i32 1
  %612 = load i32*, i32** %611, align 8
  %613 = getelementptr inbounds i32, i32* %612, i64 -2
  %614 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %615 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %614, i32 0, i32 0
  %616 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %615, i32 0, i32 1
  %617 = load i32*, i32** %616, align 8
  %618 = getelementptr inbounds i32, i32* %617, i64 -1
  %619 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %608, i32* %613, i32* %618)
  %620 = load i32*, i32** %6, align 8
  %621 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %620) #3
  %622 = load i32, i32* %621, align 4
  %623 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %4) #3
  store i32 %622, i32* %623, align 4
  br label %51

; <label>:624:                                    ; preds = %128, %102
  %625 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* %15, i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  store i64 %625, i64* %7, align 8
  %626 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* %15) #3
  %627 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %9, i32 0, i32 0
  store i32* %626, i32** %627, align 8
  %628 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %9) #3
  store i64 %628, i64* %8, align 8
  %629 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %630 = load i64, i64* %7, align 8
  %631 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %629, i64 %630)
  store i32* %631, i32** %10, align 8
  %632 = load i32*, i32** %10, align 8
  store i32* %632, i32** %11, align 8
  %633 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %634 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %633, i32 0, i32 0
  %635 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %634 to %"class.std::allocator.7"*
  %636 = load i32*, i32** %10, align 8
  %637 = load i64, i64* %8, align 8
  %638 = getelementptr inbounds i32, i32* %636, i64 %637
  %639 = load i32*, i32** %6, align 8
  %640 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %639) #3
  br label %128

; <label>:641:                                    ; preds = %198, %171
  store i32* %170, i32** %11, align 8
  %642 = load i32*, i32** %11, align 8
  %643 = getelementptr inbounds i32, i32* %642, i32 1
  store i32* %643, i32** %11, align 8
  %644 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %4) #3
  %645 = load i32*, i32** %644, align 8
  %646 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %647 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %646, i32 0, i32 0
  %648 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %647, i32 0, i32 1
  %649 = load i32*, i32** %648, align 8
  %650 = load i32*, i32** %11, align 8
  %651 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %652 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %651) #3
  br label %198

; <label>:653:                                    ; preds = %253, %226
  store i32* %225, i32** %11, align 8
  br label %253

; <label>:654:                                    ; preds = %310, %295
  br label %310

; <label>:655:                                    ; preds = %352, %337
  %656 = bitcast %"class.std::vector.5"* %15 to %"struct.std::_Vector_base.6"*
  %657 = load i32*, i32** %10, align 8
  %658 = load i64, i64* %7, align 8
  br label %352

; <label>:659:                                    ; preds = %457, %430
  %660 = load i8*, i8** %12, align 8
  %661 = load i32, i32* %13, align 4
  %662 = insertvalue { i8*, i32 } undef, i8* %660, 0
  %663 = insertvalue { i8*, i32 } %662, i32 %661, 1
  br label %457

; <label>:664:                                    ; preds = %515, %488
  %665 = landingpad { i8*, i32 }
          catch i8* null
  %666 = extractvalue { i8*, i32 } %665, 0
  call void @__clang_call_terminate(i8* %666) #11
  br label %515

; <label>:667:                                    ; preds = %560, %533
  br label %560
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.12"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.470
  %7 = load i32, i32* @y.471
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
  store i32 426263402, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 426263402, label %19
    i32 1568640318, label %39
    i32 -538744897, label %77
    i32 490126244, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %91

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
  %38 = select i1 %36, i32 1568640318, i32 490126244
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %41, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load i64, i64* %42, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  store i32* %48, i32** %43, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.12"* %40, i32** dereferenceable(8) %43) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %40, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  store i32* %50, i32** %3
  %51 = load i32, i32* @x.470
  %52 = load i32, i32* @y.471
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
  %76 = select i1 %74, i32 -538744897, i32 490126244
  store i32 %76, i32* %15
  br label %91

; <label>:77:                                     ; preds = %16
  %78 = load volatile i32*, i32** %3
  ret i32* %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %81, align 8
  store i64 %1, i64* %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %81, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = load i64, i64* %82, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32* %88, i32** %83, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.12"* %80, i32** dereferenceable(8) %83) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %80, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  store i32 1568640318, i32* %15
  br label %91

; <label>:91:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE6cbeginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.12"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.5"*
  %8 = alloca %"class.std::vector.5"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %13, %"class.std::vector.5"** %7
  %14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %14) #3
  %16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %16) #3
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub i64 %15, %17
  store i64 %19, i64* %6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 1758482425, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %109
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1758482425, label %27
    i32 -1174232078, label %32
    i32 -663848298, label %34
    i32 -1762239406, label %49
    i32 609394405, label %55
    i32 -403234072, label %58
    i32 1696683709, label %74
    i32 -816962110, label %103
    i32 753433758, label %105
    i32 -156832242, label %107
  ]

; <label>:26:                                     ; preds = %24
  br label %109

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -1174232078, i32 -663848298
  store i32 %31, i32* %22
  br label %109

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %36 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %35) #3
  %37 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %37) #3
  store i64 %38, i64* %12, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %36, %41
  %43 = add i64 %36, %40
  store i64 %42, i64* %11, align 8
  %44 = load i64, i64* %11, align 8
  %45 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 609394405, i32 -1762239406
  store i32 %48, i32* %22
  br label %109

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %11, align 8
  %51 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %52 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %51) #3
  %53 = icmp ugt i64 %50, %52
  %54 = select i1 %53, i32 609394405, i32 -403234072
  store i32 %54, i32* %22
  br label %109

; <label>:55:                                     ; preds = %24
  %56 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %57 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %56) #3
  store i32 753433758, i32* %22
  store i64 %57, i64* %23
  br label %109

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* @x.486
  %60 = load i32, i32* @y.487
  %61 = add i32 %59, -1382498277
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1382498277
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1696683709, i32 -156832242
  store i32 %73, i32* %22
  br label %109

; <label>:74:                                     ; preds = %24
  %75 = load i64, i64* %11, align 8
  store i64 %75, i64* %4
  %76 = load i32, i32* @x.486
  %77 = load i32, i32* @y.487
  %78 = sub i32 %76, -1822743779
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1822743779
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
  %102 = select i1 %100, i32 -816962110, i32 -156832242
  store i32 %102, i32* %22
  br label %109

; <label>:103:                                    ; preds = %24
  store i32 753433758, i32* %22
  %104 = load volatile i64, i64* %4
  store i64 %104, i64* %23
  br label %109

; <label>:105:                                    ; preds = %24
  %106 = load i64, i64* %23
  ret i64 %106

; <label>:107:                                    ; preds = %24
  %108 = load i64, i64* %11, align 8
  store i32 1696683709, i32* %22
  br label %109

; <label>:109:                                    ; preds = %107, %103, %74, %58, %55, %49, %34, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, 5764745608277265714
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5764745608277265714
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.13", align 8
  %10 = alloca %"class.std::move_iterator.13", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.7"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -45456518, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %126
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -45456518, label %23
    i32 1405883327, label %27
    i32 1324588743, label %39
    i32 -1981333313, label %66
    i32 -1172753139, label %101
    i32 1165067342, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %126

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1405883327, i32 1324588743
  store i32 %26, i32* %19
  br label %126

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32, i32* %28, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %6, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %9, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 1324588743, i32* %19
  br label %126

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.500
  %41 = load i32, i32* @y.501
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
  %65 = select i1 %63, i32 -1981333313, i32 1165067342
  store i32 %65, i32* %19
  br label %126

; <label>:66:                                     ; preds = %20
  %67 = load i32*, i32** %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = sub i64 0, 3927952777549561452
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 3927952777549561452
  %72 = sub i64 0, %68
  %73 = getelementptr inbounds i32, i32* %67, i64 %71
  store i32* %73, i32** %4
  %74 = load i32, i32* @x.500
  %75 = load i32, i32* @y.501
  %76 = add i32 %74, -629262969
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -629262969
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
  %100 = select i1 %98, i32 -1172753139, i32 1165067342
  store i32 %100, i32* %19
  br label %126

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32*, i32** %4
  ret i32* %102

; <label>:103:                                    ; preds = %20
  %104 = load i32*, i32** %8, align 8
  %105 = load i64, i64* %9, align 8
  %106 = shl i64 0, %105
  %107 = add i64 0, -2079060372043947781
  %108 = sub i64 %107, %105
  %109 = sub i64 %108, -2079060372043947781
  %110 = sub i64 0, %105
  %111 = mul i64 %109, %105
  %112 = shl i64 0, %105
  %113 = sub i64 0, -3932702919840204811
  %114 = sub i64 %113, 0
  %115 = add i64 %114, -3932702919840204811
  %116 = sub i64 0, 0
  %117 = add i64 %115, -7906071522257782463
  %118 = add i64 %117, %105
  %119 = sub i64 %118, -7906071522257782463
  %120 = add i64 %115, %105
  %121 = add i64 0, -5265982275739927915
  %122 = sub i64 %121, %105
  %123 = sub i64 %122, -5265982275739927915
  %124 = sub i64 0, %105
  %125 = getelementptr inbounds i32, i32* %104, i64 %123
  store i32 -1981333313, i32* %19
  br label %126

; <label>:126:                                    ; preds = %103, %66, %39, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.504
  %6 = load i32, i32* @y.505
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
  store i32 -1915848633, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1915848633, label %18
    i32 47237005, label %38
    i32 1804767550, label %58
    i32 1156051853, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 47237005, i32 1156051853
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %39, align 8
  %40 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %39, align 8
  %41 = bitcast %"class.std::allocator.7"* %40 to %"class.__gnu_cxx::new_allocator.8"*
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.504
  %44 = load i32, i32* @y.505
  %45 = add i32 %43, 1185182933
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1185182933
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1804767550, i32 1156051853
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %61, align 8
  %62 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %61, align 8
  %63 = bitcast %"class.std::allocator.7"* %62 to %"class.__gnu_cxx::new_allocator.8"*
  %64 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %63) #3
  store i32 47237005, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = alloca %"class.std::move_iterator.13", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.13", align 8
  %10 = alloca %"class.std::move_iterator.13", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.13"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.13"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.13"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.508
  %6 = load i32, i32* @y.509
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
  store i32 1727043597, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1727043597, label %18
    i32 1332751503, label %26
    i32 -1547682859, label %58
    i32 -475293192, label %60
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
  %25 = select i1 %23, i32 1332751503, i32 -475293192
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.13", align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.13"* %27, i32* %29)
  %30 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %27, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.508
  %33 = load i32, i32* @y.509
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1547682859, i32 -475293192
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator.13", align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %62, align 8
  %63 = load i32*, i32** %62, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.13"* %61, i32* %63)
  %64 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %61, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  store i32 1332751503, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.13", align 8
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.13", align 8
  %9 = alloca %"class.std::move_iterator.13", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.13"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.13"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.13"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.512
  %8 = load i32, i32* @y.513
  %9 = add i32 %7, 270039873
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 270039873
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -823270557, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -823270557, label %21
    i32 -1378716188, label %41
    i32 -352198601, label %74
    i32 -1548312974, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

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
  %40 = select i1 %38, i32 -1378716188, i32 -1548312974
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator.13", align 8
  %43 = alloca %"class.std::move_iterator.13", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::move_iterator.13", align 8
  %46 = alloca %"class.std::move_iterator.13", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %42, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %43, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %44, align 8
  %49 = bitcast %"class.std::move_iterator.13"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.13"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator.13"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator.13"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i32*, i32** %44, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %45, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %55, i32* %57, i32* %53)
  store i32* %58, i32** %4
  %59 = load i32, i32* @x.512
  %60 = load i32, i32* @y.513
  %61 = add i32 %59, -1828838157
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1828838157
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -352198601, i32 -1548312974
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %4
  ret i32* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator.13", align 8
  %78 = alloca %"class.std::move_iterator.13", align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"class.std::move_iterator.13", align 8
  %81 = alloca %"class.std::move_iterator.13", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %77, i32 0, i32 0
  store i32* %0, i32** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %78, i32 0, i32 0
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %79, align 8
  %84 = bitcast %"class.std::move_iterator.13"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator.13"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.std::move_iterator.13"* %81 to i8*
  %87 = bitcast %"class.std::move_iterator.13"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i32*, i32** %79, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %80, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %81, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %90, i32* %92, i32* %88)
  store i32 -1378716188, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.13", align 8
  %5 = alloca %"class.std::move_iterator.13", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.13", align 8
  %8 = alloca %"class.std::move_iterator.13", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.13"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.13"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator.13"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.13", align 8
  %3 = alloca %"class.std::move_iterator.13", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator.13"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.13"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.520
  %8 = load i32, i32* @y.521
  %9 = sub i32 %7, 812256177
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 812256177
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 423348593, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 423348593, label %21
    i32 2023270099, label %41
    i32 -1309998878, label %64
    i32 -1187285837, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 2023270099, i32 -1187285837
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.520
  %51 = load i32, i32* @y.521
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
  %63 = select i1 %61, i32 -1309998878, i32 -1187285837
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 2023270099, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -1115511035643208544
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1115511035643208544
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 142657915, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %160
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 142657915, label %24
    i32 539946461, label %28
    i32 972615563, label %43
    i32 -1534627713, label %65
    i32 1177808684, label %66
    i32 1192875821, label %94
    i32 -20925892, label %125
    i32 -4282804, label %127
    i32 190615047, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 539946461, i32 1177808684
  store i32 %27, i32* %20
  br label %160

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.522
  %30 = load i32, i32* @y.523
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
  %42 = select i1 %40, i32 972615563, i32 -4282804
  store i32 %42, i32* %20
  br label %160

; <label>:43:                                     ; preds = %21
  %44 = load i32*, i32** %8, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = load i32*, i32** %6, align 8
  %47 = bitcast i32* %46 to i8*
  %48 = load i64, i64* %9, align 8
  %49 = mul i64 4, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 4, i1 false)
  %50 = load i32, i32* @x.522
  %51 = load i32, i32* @y.523
  %52 = sub i32 %50, -1782001254
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1782001254
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1534627713, i32 -4282804
  store i32 %64, i32* %20
  br label %160

; <label>:65:                                     ; preds = %21
  store i32 1177808684, i32* %20
  br label %160

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.522
  %68 = load i32, i32* @y.523
  %69 = add i32 %67, -1646483661
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1646483661
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
  %93 = select i1 %91, i32 1192875821, i32 190615047
  store i32 %93, i32* %20
  br label %160

; <label>:94:                                     ; preds = %21
  %95 = load i32*, i32** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  store i32* %97, i32** %4
  %98 = load i32, i32* @x.522
  %99 = load i32, i32* @y.523
  %100 = add i32 %98, -1385694479
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1385694479
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -20925892, i32 190615047
  store i32 %124, i32* %20
  br label %160

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32*, i32** %4
  ret i32* %126

; <label>:127:                                    ; preds = %21
  %128 = load i32*, i32** %8, align 8
  %129 = bitcast i32* %128 to i8*
  %130 = load i32*, i32** %6, align 8
  %131 = bitcast i32* %130 to i8*
  %132 = load i64, i64* %9, align 8
  %133 = shl i64 4, %132
  %134 = sub i64 0, %132
  %135 = add i64 4, %134
  %136 = sub i64 4, %132
  %137 = mul i64 %135, %132
  %138 = sub i64 0, %132
  %139 = add i64 4, %138
  %140 = sub i64 4, %132
  %141 = mul i64 %139, %132
  %142 = sub i64 0, -3388012113426226824
  %143 = sub i64 %142, 4
  %144 = add i64 %143, -3388012113426226824
  %145 = sub i64 0, 4
  %146 = sub i64 %144, 3317726542758414588
  %147 = add i64 %146, %132
  %148 = add i64 %147, 3317726542758414588
  %149 = add i64 %144, %132
  %150 = sub i64 4, -3321517344563942706
  %151 = sub i64 %150, %132
  %152 = add i64 %151, -3321517344563942706
  %153 = sub i64 4, %132
  %154 = mul i64 %152, %132
  %155 = mul i64 4, %132
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %129, i8* %131, i64 %155, i32 4, i1 false)
  store i32 972615563, i32* %20
  br label %160

; <label>:156:                                    ; preds = %21
  %157 = load i32*, i32** %8, align 8
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds i32, i32* %157, i64 %158
  store i32 1192875821, i32* %20
  br label %160

; <label>:160:                                    ; preds = %156, %127, %94, %66, %65, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.524
  %6 = load i32, i32* @y.525
  %7 = sub i32 %5, 2141253309
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2141253309
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 401110911, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 401110911, label %19
    i32 1803853373, label %27
    i32 -1393801995, label %46
    i32 1673030316, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1803853373, i32 1673030316
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.13", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %28, i32 0, i32 0
  store i32* %0, i32** %29, align 8
  %30 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.13"* %28)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.524
  %32 = load i32, i32* @y.525
  %33 = add i32 %31, -1105598191
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1105598191
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1393801995, i32 1673030316
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator.13", align 8
  %50 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %49, i32 0, i32 0
  store i32* %0, i32** %50, align 8
  %51 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.13"* %49)
  store i32 1803853373, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.13"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.526
  %6 = load i32, i32* @y.527
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
  store i32 1235221814, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1235221814, label %18
    i32 340474926, label %26
    i32 1450812354, label %58
    i32 1178468408, label %60
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
  %25 = select i1 %23, i32 340474926, i32 1178468408
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.13"*, align 8
  store %"class.std::move_iterator.13"* %0, %"class.std::move_iterator.13"** %27, align 8
  %28 = load %"class.std::move_iterator.13"*, %"class.std::move_iterator.13"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.526
  %32 = load i32, i32* @y.527
  %33 = sub i32 %31, 284938199
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 284938199
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1450812354, i32 1178468408
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator.13"*, align 8
  store %"class.std::move_iterator.13"* %0, %"class.std::move_iterator.13"** %61, align 8
  %62 = load %"class.std::move_iterator.13"*, %"class.std::move_iterator.13"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 340474926, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.13"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.13"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator.13"* %0, %"class.std::move_iterator.13"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator.13"*, %"class.std::move_iterator.13"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.13", %"class.std::move_iterator.13"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.8"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560182322.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.532
  %4 = load i32, i32* @y.533
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
  store i32 -1499450645, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1499450645, label %16
    i32 -2009781865, label %36
    i32 -958238932, label %52
    i32 1663656450, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2009781865, i32 1663656450
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %37 = load i32, i32* @x.532
  %38 = load i32, i32* @y.533
  %39 = add i32 %37, -1732184748
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1732184748
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -958238932, i32 1663656450
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 -2009781865, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
