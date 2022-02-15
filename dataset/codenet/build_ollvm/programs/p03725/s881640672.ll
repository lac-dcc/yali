; ModuleID = 'Project_CodeNet_C++1400/p03725/s881640672.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s881640672.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%struct.pnt = type { i32, i32, i32, i32 }
%"class.std::initializer_list" = type { %"class.std::vector.0"*, i64 }
%"class.std::initializer_list.5" = type { i32*, i64 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl" = type { %"class.std::vector.11"*, %"class.std::vector.11"*, %"class.std::vector.11"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"class.std::priority_queue" = type <{ %"class.std::vector.16", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl" }
%"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl" = type { %struct.pnt*, %struct.pnt*, %struct.pnt* }
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.0"* }
%"class.__gnu_cxx::__normal_iterator.22" = type { %struct.pnt* }
%"class.std::allocator.18" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.21" = type { i32* }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator" = type { %struct.pnt* }
%"class.__gnu_cxx::__normal_iterator.23" = type { %struct.pnt* }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.24" = type { i8* }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorI3pntSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI3pntSaIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_ = comdat any

$_ZNKSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4sizeEv = comdat any

$_ZNKSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv = comdat any

$_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSaISt6vectorIcSaIcEEEC2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIcSaIcEEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv = comdat any

$_ZNKSt16initializer_listISt6vectorIiSaIiEEE3endEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_ = comdat any

$_ZSt8distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKSt6vectorIiSaIiEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNKSt16initializer_listISt6vectorIiSaIiEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseI3pntSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI3pntEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3pntEC2Ev = comdat any

$_ZSt8_DestroyIP3pntS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI3pntSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP3pntEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3pntEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI3pntSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI3pntEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3pntE10deallocateEPS1_m = comdat any

$_ZNSaI3pntED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3pntED2Ev = comdat any

$_ZSt4moveIRSt6vectorI3pntSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI3pntSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI3pntSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI3pntSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI3pntSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI3pntEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI3pntEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3pntEC2ERKS2_ = comdat any

$_ZSt4swapIP3pntEvRT_S3_ = comdat any

$_ZSt4moveIRP3pntEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI3pntEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP3pntSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI3pntEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI3pntEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt7greaterI3pntEclERKS0_S3_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI3pntEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI3pntEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI3pntEEC2ES4_ = comdat any

$_ZNSt6vectorI3pntSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI3pntSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI3pntEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI3pntEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI3pntSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3pntE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI3pntSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI3pntSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI3pntSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP3pntS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI3pntEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI3pntSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI3pntEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3pntE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI3pntEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3pntE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP3pntES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP3pntSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3pntES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3pntES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP3pntES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP3pntS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP3pntEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP3pntS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3pntENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3pntEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3pntLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP3pntELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP3pntE4baseEv = comdat any

$_ZNSt13move_iteratorIP3pntEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3pntE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI3pntEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNKSt6vectorI3pntSaIS0_EE5frontEv = comdat any

$_ZNKSt6vectorI3pntSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK3pntSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK3pntSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI3pntSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIcSaIcEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNKSt6vectorIcSaIcEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@H = global i32 0, align 4
@W = global i32 0, align 4
@K = global i32 0, align 4
@sy = global i32 0, align 4
@sx = global i32 0, align 4
@mv = global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp = private constant [2 x i32] [i32 1, i32 0], align 4
@.ref.tmp.2 = private constant [2 x i32] [i32 -1, i32 0], align 4
@.ref.tmp.3 = private constant [2 x i32] [i32 0, i32 1], align 4
@.ref.tmp.4 = private constant [2 x i32] [i32 0, i32 -1], align 4
@dist = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881640672.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.534 = common global i32 0
@y.535 = common global i32 0
@x.536 = common global i32 0
@y.537 = common global i32 0
@x.538 = common global i32 0
@y.539 = common global i32 0
@x.540 = common global i32 0
@y.541 = common global i32 0
@x.542 = common global i32 0
@y.543 = common global i32 0
@x.544 = common global i32 0
@y.545 = common global i32 0
@x.546 = common global i32 0
@y.547 = common global i32 0
@x.548 = common global i32 0
@y.549 = common global i32 0
@x.550 = common global i32 0
@y.551 = common global i32 0
@x.552 = common global i32 0
@y.553 = common global i32 0
@x.554 = common global i32 0
@y.555 = common global i32 0
@x.556 = common global i32 0
@y.557 = common global i32 0
@x.558 = common global i32 0
@y.559 = common global i32 0
@x.560 = common global i32 0
@y.561 = common global i32 0
@x.562 = common global i32 0
@y.563 = common global i32 0
@x.564 = common global i32 0
@y.565 = common global i32 0
@x.566 = common global i32 0
@y.567 = common global i32 0
@x.568 = common global i32 0
@y.569 = common global i32 0
@x.570 = common global i32 0
@y.571 = common global i32 0
@x.572 = common global i32 0
@y.573 = common global i32 0
@x.574 = common global i32 0
@y.575 = common global i32 0
@x.576 = common global i32 0
@y.577 = common global i32 0
@x.578 = common global i32 0
@y.579 = common global i32 0
@x.580 = common global i32 0
@y.581 = common global i32 0
@x.582 = common global i32 0
@y.583 = common global i32 0
@x.584 = common global i32 0
@y.585 = common global i32 0
@x.586 = common global i32 0
@y.587 = common global i32 0
@x.588 = common global i32 0
@y.589 = common global i32 0
@x.590 = common global i32 0
@y.591 = common global i32 0
@x.592 = common global i32 0
@y.593 = common global i32 0
@x.594 = common global i32 0
@y.595 = common global i32 0
@x.596 = common global i32 0
@y.597 = common global i32 0
@x.598 = common global i32 0
@y.599 = common global i32 0
@x.600 = common global i32 0
@y.601 = common global i32 0
@x.602 = common global i32 0
@y.603 = common global i32 0
@x.604 = common global i32 0
@y.605 = common global i32 0
@x.606 = common global i32 0
@y.607 = common global i32 0
@x.608 = common global i32 0
@y.609 = common global i32 0
@x.610 = common global i32 0
@y.611 = common global i32 0
@x.612 = common global i32 0
@y.613 = common global i32 0
@x.614 = common global i32 0
@y.615 = common global i32 0
@x.616 = common global i32 0
@y.617 = common global i32 0
@x.618 = common global i32 0
@y.619 = common global i32 0

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
define zeroext i1 @_ZltRK3pntS1_(%struct.pnt* dereferenceable(16), %struct.pnt* dereferenceable(16)) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca %struct.pnt*, align 8
  %7 = alloca %struct.pnt*, align 8
  store %struct.pnt* %0, %struct.pnt** %6, align 8
  store %struct.pnt* %1, %struct.pnt** %7, align 8
  %8 = load %struct.pnt*, %struct.pnt** %6, align 8
  %9 = getelementptr inbounds %struct.pnt, %struct.pnt* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load %struct.pnt*, %struct.pnt** %7, align 8
  %12 = getelementptr inbounds %struct.pnt, %struct.pnt* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -93195358, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -93195358, label %18
    i32 330737038, label %23
    i32 -1827401603, label %39
    i32 -195454816, label %67
    i32 -276279736, label %68
    i32 -179386383, label %77
    i32 366037286, label %78
    i32 -410858737, label %86
    i32 1938745694, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 330737038, i32 -276279736
  store i32 %22, i32* %14
  br label %89

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = add i32 %24, -36584524
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -36584524
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1827401603, i32 1938745694
  store i32 %38, i32* %14
  br label %89

; <label>:39:                                     ; preds = %15
  store i1 true, i1* %5, align 1
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, -384980042
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -384980042
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -195454816, i32 1938745694
  store i32 %66, i32* %14
  br label %89

; <label>:67:                                     ; preds = %15
  store i32 -410858737, i32* %14
  br label %89

; <label>:68:                                     ; preds = %15
  %69 = load %struct.pnt*, %struct.pnt** %6, align 8
  %70 = getelementptr inbounds %struct.pnt, %struct.pnt* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.pnt*, %struct.pnt** %7, align 8
  %73 = getelementptr inbounds %struct.pnt, %struct.pnt* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %71, %74
  %76 = select i1 %75, i32 -179386383, i32 366037286
  store i32 %76, i32* %14
  br label %89

; <label>:77:                                     ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 -410858737, i32* %14
  br label %89

; <label>:78:                                     ; preds = %15
  %79 = load %struct.pnt*, %struct.pnt** %6, align 8
  %80 = getelementptr inbounds %struct.pnt, %struct.pnt* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.pnt*, %struct.pnt** %7, align 8
  %83 = getelementptr inbounds %struct.pnt, %struct.pnt* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %81, %84
  store i1 %85, i1* %5, align 1
  store i32 -410858737, i32* %14
  br label %89

; <label>:86:                                     ; preds = %15
  %87 = load i1, i1* %5, align 1
  ret i1 %87

; <label>:88:                                     ; preds = %15
  store i1 true, i1* %5, align 1
  store i32 -1827401603, i32* %14
  br label %89

; <label>:89:                                     ; preds = %88, %78, %77, %68, %67, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZgtRK3pntS1_(%struct.pnt* dereferenceable(16), %struct.pnt* dereferenceable(16)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.pnt**
  %6 = alloca %struct.pnt**
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1646341059
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1646341059
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 59305887, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %274
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 59305887, label %24
    i32 -2099054847, label %44
    i32 223574907, label %86
    i32 -1210755393, label %89
    i32 1082717886, label %105
    i32 444817192, label %134
    i32 1450540700, label %135
    i32 704982362, label %163
    i32 -1862402827, label %188
    i32 65676276, label %191
    i32 -1439828101, label %218
    i32 412800668, label %234
    i32 -59245332, label %235
    i32 1693899735, label %246
    i32 987883001, label %249
    i32 18946074, label %260
    i32 -1107498535, label %262
    i32 747717926, label %272
  ]

; <label>:23:                                     ; preds = %21
  br label %274

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
  %43 = select i1 %41, i32 -2099054847, i32 987883001
  store i32 %43, i32* %20
  br label %274

; <label>:44:                                     ; preds = %21
  %45 = alloca i1, align 1
  store i1* %45, i1** %7
  %46 = alloca %struct.pnt*, align 8
  store %struct.pnt** %46, %struct.pnt*** %6
  %47 = alloca %struct.pnt*, align 8
  store %struct.pnt** %47, %struct.pnt*** %5
  %48 = load volatile %struct.pnt**, %struct.pnt*** %6
  store %struct.pnt* %0, %struct.pnt** %48, align 8
  %49 = load volatile %struct.pnt**, %struct.pnt*** %5
  store %struct.pnt* %1, %struct.pnt** %49, align 8
  %50 = load volatile %struct.pnt**, %struct.pnt*** %6
  %51 = load %struct.pnt*, %struct.pnt** %50, align 8
  %52 = getelementptr inbounds %struct.pnt, %struct.pnt* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %struct.pnt**, %struct.pnt*** %5
  %55 = load %struct.pnt*, %struct.pnt** %54, align 8
  %56 = getelementptr inbounds %struct.pnt, %struct.pnt* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 1295066967
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1295066967
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
  %85 = select i1 %83, i32 223574907, i32 987883001
  store i32 %85, i32* %20
  br label %274

; <label>:86:                                     ; preds = %21
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -1210755393, i32 1450540700
  store i32 %88, i32* %20
  br label %274

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = add i32 %90, 951212352
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 951212352
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1082717886, i32 18946074
  store i32 %104, i32* %20
  br label %274

; <label>:105:                                    ; preds = %21
  %106 = load volatile i1*, i1** %7
  store i1 true, i1* %106, align 1
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = add i32 %107, 1445975341
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1445975341
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 444817192, i32 18946074
  store i32 %133, i32* %20
  br label %274

; <label>:134:                                    ; preds = %21
  store i32 1693899735, i32* %20
  br label %274

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = add i32 %136, 1286851362
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1286851362
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 704982362, i32 -1107498535
  store i32 %162, i32* %20
  br label %274

; <label>:163:                                    ; preds = %21
  %164 = load volatile %struct.pnt**, %struct.pnt*** %6
  %165 = load %struct.pnt*, %struct.pnt** %164, align 8
  %166 = getelementptr inbounds %struct.pnt, %struct.pnt* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = load volatile %struct.pnt**, %struct.pnt*** %5
  %169 = load %struct.pnt*, %struct.pnt** %168, align 8
  %170 = getelementptr inbounds %struct.pnt, %struct.pnt* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  store i1 %172, i1* %3
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 %173, -837097553
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -837097553
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1862402827, i32 -1107498535
  store i32 %187, i32* %20
  br label %274

; <label>:188:                                    ; preds = %21
  %189 = load volatile i1, i1* %3
  %190 = select i1 %189, i32 65676276, i32 -59245332
  store i32 %190, i32* %20
  br label %274

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 -1439828101, i32 747717926
  store i32 %217, i32* %20
  br label %274

; <label>:218:                                    ; preds = %21
  %219 = load volatile i1*, i1** %7
  store i1 false, i1* %219, align 1
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 412800668, i32 747717926
  store i32 %233, i32* %20
  br label %274

; <label>:234:                                    ; preds = %21
  store i32 1693899735, i32* %20
  br label %274

; <label>:235:                                    ; preds = %21
  %236 = load volatile %struct.pnt**, %struct.pnt*** %6
  %237 = load %struct.pnt*, %struct.pnt** %236, align 8
  %238 = getelementptr inbounds %struct.pnt, %struct.pnt* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 4
  %240 = load volatile %struct.pnt**, %struct.pnt*** %5
  %241 = load %struct.pnt*, %struct.pnt** %240, align 8
  %242 = getelementptr inbounds %struct.pnt, %struct.pnt* %241, i32 0, i32 3
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %239, %243
  %245 = load volatile i1*, i1** %7
  store i1 %244, i1* %245, align 1
  store i32 1693899735, i32* %20
  br label %274

; <label>:246:                                    ; preds = %21
  %247 = load volatile i1*, i1** %7
  %248 = load i1, i1* %247, align 1
  ret i1 %248

; <label>:249:                                    ; preds = %21
  %250 = alloca i1, align 1
  %251 = alloca %struct.pnt*, align 8
  %252 = alloca %struct.pnt*, align 8
  store %struct.pnt* %0, %struct.pnt** %251, align 8
  store %struct.pnt* %1, %struct.pnt** %252, align 8
  %253 = load %struct.pnt*, %struct.pnt** %251, align 8
  %254 = getelementptr inbounds %struct.pnt, %struct.pnt* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 4
  %256 = load %struct.pnt*, %struct.pnt** %252, align 8
  %257 = getelementptr inbounds %struct.pnt, %struct.pnt* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %255, %258
  store i32 -2099054847, i32* %20
  br label %274

; <label>:260:                                    ; preds = %21
  %261 = load volatile i1*, i1** %7
  store i1 true, i1* %261, align 1
  store i32 1082717886, i32* %20
  br label %274

; <label>:262:                                    ; preds = %21
  %263 = load volatile %struct.pnt**, %struct.pnt*** %6
  %264 = load %struct.pnt*, %struct.pnt** %263, align 8
  %265 = getelementptr inbounds %struct.pnt, %struct.pnt* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = load volatile %struct.pnt**, %struct.pnt*** %5
  %268 = load %struct.pnt*, %struct.pnt** %267, align 8
  %269 = getelementptr inbounds %struct.pnt, %struct.pnt* %268, i32 0, i32 2
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %266, %270
  store i32 704982362, i32* %20
  br label %274

; <label>:272:                                    ; preds = %21
  %273 = load volatile i1*, i1** %7
  store i1 false, i1* %273, align 1
  store i32 -1439828101, i32* %20
  br label %274

; <label>:274:                                    ; preds = %272, %262, %260, %249, %235, %234, %218, %191, %188, %163, %135, %134, %105, %89, %86, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [4 x %"class.std::vector.0"], align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::initializer_list.5", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::initializer_list.5", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca %"class.std::initializer_list.5", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"class.std::initializer_list.5", align 8
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca i1, align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 0
  store i1 true, i1* %14, align 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %3, align 8
  %17 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %4, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp, i64 0, i64 0), i32** %17, align 8
  %18 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %4, i32 0, i32 1
  store i64 2, i64* %18, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %5) #3
  %19 = bitcast %"class.std::initializer_list.5"* %4 to { i32*, i64 }*
  %20 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %19, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* %16, i32* %21, i64 %23, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %24 unwind label %123

; <label>:24:                                     ; preds = %0
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %3, align 8
  %26 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %8, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp.2, i64 0, i64 0), i32** %26, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %8, i32 0, i32 1
  store i64 2, i64* %27, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %9) #3
  %28 = bitcast %"class.std::initializer_list.5"* %8 to { i32*, i64 }*
  %29 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %28, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* %25, i32* %30, i64 %32, %"class.std::allocator.2"* dereferenceable(1) %9)
          to label %33 unwind label %127

; <label>:33:                                     ; preds = %24
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %3, align 8
  %35 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %10, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp.3, i64 0, i64 0), i32** %35, align 8
  %36 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %10, i32 0, i32 1
  store i64 2, i64* %36, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %11) #3
  %37 = bitcast %"class.std::initializer_list.5"* %10 to { i32*, i64 }*
  %38 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %37, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %37, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* %34, i32* %39, i64 %41, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %42 unwind label %131

; <label>:42:                                     ; preds = %33
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 1
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %3, align 8
  %44 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %12, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp.4, i64 0, i64 0), i32** %44, align 8
  %45 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %12, i32 0, i32 1
  store i64 2, i64* %45, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %13) #3
  %46 = bitcast %"class.std::initializer_list.5"* %12 to { i32*, i64 }*
  %47 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %46, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* %43, i32* %48, i64 %50, %"class.std::allocator.2"* dereferenceable(1) %13)
          to label %51 unwind label %135

; <label>:51:                                     ; preds = %42
  store i1 false, i1* %14, align 1
  %52 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  %53 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 0
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %52, align 8
  %54 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 4, i64* %54, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %15) #3
  %55 = bitcast %"class.std::initializer_list"* %1 to { %"class.std::vector.0"*, i64 }*
  %56 = getelementptr inbounds { %"class.std::vector.0"*, i64 }, { %"class.std::vector.0"*, i64 }* %55, i32 0, i32 0
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8
  %58 = getelementptr inbounds { %"class.std::vector.0"*, i64 }, { %"class.std::vector.0"*, i64 }* %55, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* @mv, %"class.std::vector.0"* %57, i64 %59, %"class.std::allocator"* dereferenceable(1) %15)
          to label %60 unwind label %139

; <label>:60:                                     ; preds = %51
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %15) #3
  %61 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 4
  br label %63

; <label>:63:                                     ; preds = %63, %60
  %64 = phi %"class.std::vector.0"* [ %62, %60 ], [ %65, %63 ]
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %65) #3
  %66 = icmp eq %"class.std::vector.0"* %65, %61
  br i1 %66, label %67, label %63

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = add i32 %68, -1078750649
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1078750649
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %270

; <label>:94:                                     ; preds = %67, %270
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %13) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %11) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %9) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %5) #3
  %95 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @mv to i8*), i8* @__dso_handle) #3
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 %96, -1409103186
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1409103186
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
  br i1 %120, label %122, label %270

; <label>:122:                                    ; preds = %94
  ret void

; <label>:123:                                    ; preds = %0
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %6, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %7, align 4
  br label %254

; <label>:127:                                    ; preds = %24
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %6, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %7, align 4
  br label %211

; <label>:131:                                    ; preds = %33
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %6, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %7, align 4
  br label %210

; <label>:135:                                    ; preds = %42
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %6, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %7, align 4
  br label %209

; <label>:139:                                    ; preds = %51
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = sub i32 %140, 1388873195
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1388873195
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %272

; <label>:154:                                    ; preds = %139, %272
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %6, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %7, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %15) #3
  %158 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i32 0, i32 0
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i64 4
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = add i32 %160, 1584901355
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1584901355
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %272

; <label>:174:                                    ; preds = %154
  br label %175

; <label>:175:                                    ; preds = %207, %174
  %176 = phi %"class.std::vector.0"* [ %159, %174 ], [ %191, %207 ]
  %177 = load i32, i32* @x.10
  %178 = load i32, i32* @y.11
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %278

; <label>:190:                                    ; preds = %175, %278
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %191) #3
  %192 = icmp eq %"class.std::vector.0"* %191, %158
  %193 = load i32, i32* @x.10
  %194 = load i32, i32* @y.11
  %195 = sub i32 %193, 1578905921
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1578905921
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %278

; <label>:207:                                    ; preds = %190
  br i1 %192, label %208, label %175

; <label>:208:                                    ; preds = %207
  br label %209

; <label>:209:                                    ; preds = %208, %135
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %13) #3
  br label %210

; <label>:210:                                    ; preds = %209, %131
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %11) #3
  br label %211

; <label>:211:                                    ; preds = %210, %127
  %212 = load i32, i32* @x.10
  %213 = load i32, i32* @y.11
  %214 = sub i32 %212, 1922111269
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1922111269
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %281

; <label>:226:                                    ; preds = %211, %281
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %9) #3
  %227 = load i32, i32* @x.10
  %228 = load i32, i32* @y.11
  %229 = sub i32 %227, 1684954383
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1684954383
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %281

; <label>:253:                                    ; preds = %226
  br label %254

; <label>:254:                                    ; preds = %253, %123
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %5) #3
  %255 = load i1, i1* %14, align 1
  br i1 %255, label %256, label %264

; <label>:256:                                    ; preds = %254
  %257 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %258 = icmp eq %"class.std::vector.0"* %16, %257
  br i1 %258, label %263, label %259

; <label>:259:                                    ; preds = %259, %256
  %260 = phi %"class.std::vector.0"* [ %257, %256 ], [ %261, %259 ]
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %260, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %261) #3
  %262 = icmp eq %"class.std::vector.0"* %261, %16
  br i1 %262, label %263, label %259

; <label>:263:                                    ; preds = %259, %256
  br label %264

; <label>:264:                                    ; preds = %263, %254
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i8*, i8** %6, align 8
  %267 = load i32, i32* %7, align 4
  %268 = insertvalue { i8*, i32 } undef, i8* %266, 0
  %269 = insertvalue { i8*, i32 } %268, i32 %267, 1
  resume { i8*, i32 } %269

; <label>:270:                                    ; preds = %94, %67
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %13) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %11) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %9) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %5) #3
  %271 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @mv to i8*), i8* @__dso_handle) #3
  br label %94

; <label>:272:                                    ; preds = %154, %139
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = extractvalue { i8*, i32 } %273, 0
  store i8* %274, i8** %6, align 8
  %275 = extractvalue { i8*, i32 } %273, 1
  store i32 %275, i32* %7, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %15) #3
  %276 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i32 0, i32 0
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %276, i64 4
  br label %154

; <label>:278:                                    ; preds = %190, %175
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %279) #3
  %280 = icmp eq %"class.std::vector.0"* %279, %158
  br label %190

; <label>:281:                                    ; preds = %226, %211
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %9) #3
  br label %226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"*, i32*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list.5", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::allocator.2"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list.5"* %5 to { i32*, i64 }*
  %13 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %12, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %7, align 8
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %16 = bitcast %"class.std::vector.0"* %15 to %"struct.std::_Vector_base.1"*
  %17 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %7, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base.1"* %16, %"class.std::allocator.2"* dereferenceable(1) %17) #3
  %18 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list.5"* %5) #3
  %19 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list.5"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.0"* %15, i32* %18, i32* %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %4
  ret void

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  %26 = bitcast %"class.std::vector.0"* %15 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = add i32 %4, -666912111
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -666912111
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2007507046, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2007507046, label %18
    i32 1590629915, label %26
    i32 1387260179, label %56
    i32 -1314314744, label %57
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
  %25 = select i1 %23, i32 1590629915, i32 -1314314744
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
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
  %55 = select i1 %53, i32 1387260179, i32 -1314314744
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 1590629915, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"*, %"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, 465014476
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 465014476
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %116

; <label>:19:                                     ; preds = %4, %116
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca %"class.std::vector"*, align 8
  %22 = alloca %"class.std::allocator"*, align 8
  %23 = alloca %"struct.std::forward_iterator_tag", align 1
  %24 = alloca %"struct.std::random_access_iterator_tag", align 1
  %25 = alloca i8*
  %26 = alloca i32
  %27 = bitcast %"class.std::initializer_list"* %20 to { %"class.std::vector.0"*, i64 }*
  %28 = getelementptr inbounds { %"class.std::vector.0"*, i64 }, { %"class.std::vector.0"*, i64 }* %27, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %28, align 8
  %29 = getelementptr inbounds { %"class.std::vector.0"*, i64 }, { %"class.std::vector.0"*, i64 }* %27, i32 0, i32 1
  store i64 %2, i64* %29, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %21, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %22, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %22, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = call %"class.std::vector.0"* @_ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv(%"class.std::initializer_list"* %20) #3
  %34 = call %"class.std::vector.0"* @_ZNKSt16initializer_listISt6vectorIiSaIiEEE3endEv(%"class.std::initializer_list"* %20) #3
  %35 = bitcast %"struct.std::random_access_iterator_tag"* %24 to %"struct.std::forward_iterator_tag"*
  %36 = load i32, i32* @x.18
  %37 = load i32, i32* @y.19
  %38 = sub i32 %36, -36461183
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -36461183
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
  br i1 %60, label %62, label %116

; <label>:62:                                     ; preds = %19
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"* %30, %"class.std::vector.0"* %33, %"class.std::vector.0"* %34)
          to label %63 unwind label %64

; <label>:63:                                     ; preds = %62
  ret void

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.18
  %66 = load i32, i32* @y.19
  %67 = add i32 %65, 1639685712
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1639685712
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
  br i1 %89, label %91, label %133

; <label>:91:                                     ; preds = %64, %133
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %25, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %26, align 4
  %95 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %95) #3
  %96 = load i32, i32* @x.18
  %97 = load i32, i32* @y.19
  %98 = sub i32 %96, 1612853872
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1612853872
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %133

; <label>:110:                                    ; preds = %91
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %25, align 8
  %113 = load i32, i32* %26, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %19, %4
  %117 = alloca %"class.std::initializer_list", align 8
  %118 = alloca %"class.std::vector"*, align 8
  %119 = alloca %"class.std::allocator"*, align 8
  %120 = alloca %"struct.std::forward_iterator_tag", align 1
  %121 = alloca %"struct.std::random_access_iterator_tag", align 1
  %122 = alloca i8*
  %123 = alloca i32
  %124 = bitcast %"class.std::initializer_list"* %117 to { %"class.std::vector.0"*, i64 }*
  %125 = getelementptr inbounds { %"class.std::vector.0"*, i64 }, { %"class.std::vector.0"*, i64 }* %124, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %125, align 8
  %126 = getelementptr inbounds { %"class.std::vector.0"*, i64 }, { %"class.std::vector.0"*, i64 }* %124, i32 0, i32 1
  store i64 %2, i64* %126, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %118, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %119, align 8
  %127 = load %"class.std::vector"*, %"class.std::vector"** %118, align 8
  %128 = bitcast %"class.std::vector"* %127 to %"struct.std::_Vector_base"*
  %129 = load %"class.std::allocator"*, %"class.std::allocator"** %119, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base"* %128, %"class.std::allocator"* dereferenceable(1) %129) #3
  %130 = call %"class.std::vector.0"* @_ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv(%"class.std::initializer_list"* %117) #3
  %131 = call %"class.std::vector.0"* @_ZNKSt16initializer_listISt6vectorIiSaIiEEE3endEv(%"class.std::initializer_list"* %117) #3
  %132 = bitcast %"struct.std::random_access_iterator_tag"* %121 to %"struct.std::forward_iterator_tag"*
  br label %19

; <label>:133:                                    ; preds = %91, %64
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %25, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %26, align 4
  %137 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %137) #3
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %48

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.22
  %18 = load i32, i32* @y.23
  %19 = add i32 %17, -67542116
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -67542116
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %83

; <label>:31:                                     ; preds = %16, %83
  %32 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %32) #3
  %33 = load i32, i32* @x.22
  %34 = load i32, i32* @y.23
  %35 = add i32 %33, 11933158
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 11933158
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %83

; <label>:47:                                     ; preds = %31
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.22
  %55 = load i32, i32* @y.23
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %85

; <label>:67:                                     ; preds = %53, %85
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #6
  %69 = load i32, i32* @x.22
  %70 = load i32, i32* @y.23
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
  br i1 %80, label %82, label %85

; <label>:82:                                     ; preds = %67
  unreachable

; <label>:83:                                     ; preds = %31, %16
  %84 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %84) #3
  br label %31

; <label>:85:                                     ; preds = %67, %53
  %86 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %86) #6
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = add i32 %2, 1635599030
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1635599030
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %67

; <label>:16:                                     ; preds = %1, %67
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.26
  %32 = load i32, i32* @y.27
  %33 = add i32 %31, -1303311136
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1303311136
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
  br i1 %55, label %57, label %67

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %24, %"class.std::vector.0"* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %18, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %19, align 4
  %64 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %66) #6
  unreachable

; <label>:67:                                     ; preds = %16, %1
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %76 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %78, align 8
  %80 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::allocator", align 1
  %7 = load i64, i64* @MOD, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %3) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* %1, i64 800, i32* dereferenceable(4) %2, %"class.std::allocator.2"* dereferenceable(1) %3)
          to label %9 unwind label %107

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x.28
  %11 = load i32, i32* @y.29
  %12 = add i32 %10, -557340302
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -557340302
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %121

; <label>:24:                                     ; preds = %9, %121
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %6) #3
  %25 = load i32, i32* @x.28
  %26 = load i32, i32* @y.29
  %27 = sub i32 %25, -816487312
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -816487312
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %121

; <label>:51:                                     ; preds = %24
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* @dist, i64 800, %"class.std::vector.0"* dereferenceable(24) %1, %"class.std::allocator"* dereferenceable(1) %6)
          to label %52 unwind label %111

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.28
  %54 = load i32, i32* @y.29
  %55 = sub i32 %53, -1932335594
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1932335594
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
  br i1 %77, label %79, label %122

; <label>:79:                                     ; preds = %52, %122
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %1) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %3) #3
  %80 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dist to i8*), i8* @__dso_handle) #3
  %81 = load i32, i32* @x.28
  %82 = load i32, i32* @y.29
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %122

; <label>:106:                                    ; preds = %79
  ret void

; <label>:107:                                    ; preds = %0
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %4, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %5, align 4
  br label %115

; <label>:111:                                    ; preds = %51
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %4, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %5, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %1) #3
  br label %115

; <label>:115:                                    ; preds = %111, %107
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %3) #3
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i8*, i8** %4, align 8
  %118 = load i32, i32* %5, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  resume { i8*, i32 } %120

; <label>:121:                                    ; preds = %24, %9
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %6) #3
  br label %24

; <label>:122:                                    ; preds = %79, %52
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %1) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %3) #3
  %123 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dist to i8*), i8* @__dso_handle) #3
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, 560646272
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 560646272
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %123

; <label>:31:                                     ; preds = %4, %123
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32*, align 8
  %35 = alloca %"class.std::allocator.2"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %32, align 8
  store i64 %1, i64* %33, align 8
  store i32* %2, i32** %34, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %35, align 8
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %39 = bitcast %"class.std::vector.0"* %38 to %"struct.std::_Vector_base.1"*
  %40 = load i64, i64* %33, align 8
  %41 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %35, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %39, i64 %40, %"class.std::allocator.2"* dereferenceable(1) %41)
  %42 = load i64, i64* %33, align 8
  %43 = load i32*, i32** %34, align 8
  %44 = load i32, i32* @x.30
  %45 = load i32, i32* @y.31
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
  br i1 %67, label %69, label %123

; <label>:69:                                     ; preds = %31
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* %38, i64 %42, i32* dereferenceable(4) %43)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %69
  ret void

; <label>:71:                                     ; preds = %69
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %36, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %37, align 4
  %75 = bitcast %"class.std::vector.0"* %38 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.30
  %78 = load i32, i32* @y.31
  %79 = sub i32 %77, 1846544049
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1846544049
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
  br i1 %101, label %103, label %136

; <label>:103:                                    ; preds = %76, %136
  %104 = load i8*, i8** %36, align 8
  %105 = load i32, i32* %37, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  %108 = load i32, i32* @x.30
  %109 = load i32, i32* @y.31
  %110 = sub i32 %108, -1847840090
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1847840090
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %136

; <label>:122:                                    ; preds = %103
  resume { i8*, i32 } %107

; <label>:123:                                    ; preds = %31, %4
  %124 = alloca %"class.std::vector.0"*, align 8
  %125 = alloca i64, align 8
  %126 = alloca i32*, align 8
  %127 = alloca %"class.std::allocator.2"*, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %124, align 8
  store i64 %1, i64* %125, align 8
  store i32* %2, i32** %126, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %127, align 8
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8
  %131 = bitcast %"class.std::vector.0"* %130 to %"struct.std::_Vector_base.1"*
  %132 = load i64, i64* %125, align 8
  %133 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %127, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %131, i64 %132, %"class.std::allocator.2"* dereferenceable(1) %133)
  %134 = load i64, i64* %125, align 8
  %135 = load i32*, i32** %126, align 8
  br label %31

; <label>:136:                                    ; preds = %103, %76
  %137 = load i8*, i8** %36, align 8
  %138 = load i32, i32* %37, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  br label %103
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.32
  %20 = load i32, i32* @y.33
  %21 = add i32 %19, -553382407
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -553382407
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %58

; <label>:33:                                     ; preds = %18, %58
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  %37 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.32
  %39 = load i32, i32* @y.33
  %40 = add i32 %38, -1571119748
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1571119748
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %58

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %9, align 8
  %55 = load i32, i32* %10, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %33, %18
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %9, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %10, align 4
  %62 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %62) #3
  br label %33
}

; Function Attrs: noinline uwtable
define i32 @_Z3bfsRSt6vectorIS_IcSaIcEESaIS1_EE(%"class.std::vector.6"* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.6"*, align 8
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"struct.std::greater", align 1
  %5 = alloca %"class.std::vector.16", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %struct.pnt, align 4
  %9 = alloca %struct.pnt, align 4
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.pnt, align 4
  %17 = alloca %struct.pnt, align 4
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  call void @_ZNSt6vectorI3pntSaIS0_EEC2Ev(%"class.std::vector.16"* %5) #3
  invoke void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %3, %"struct.std::greater"* dereferenceable(1) %4, %"class.std::vector.16"* dereferenceable(24) %5)
          to label %18 unwind label %167

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.34
  %20 = load i32, i32* @y.35
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
  br i1 %30, label %32, label %780

; <label>:32:                                     ; preds = %18, %780
  call void @_ZNSt6vectorI3pntSaIS0_EED2Ev(%"class.std::vector.16"* %5) #3
  %33 = getelementptr inbounds %struct.pnt, %struct.pnt* %8, i32 0, i32 0
  %34 = load i32, i32* @sy, align 4
  store i32 %34, i32* %33, align 4
  %35 = getelementptr inbounds %struct.pnt, %struct.pnt* %8, i32 0, i32 1
  %36 = load i32, i32* @sx, align 4
  store i32 %36, i32* %35, align 4
  %37 = getelementptr inbounds %struct.pnt, %struct.pnt* %8, i32 0, i32 2
  store i32 1, i32* %37, align 4
  %38 = getelementptr inbounds %struct.pnt, %struct.pnt* %8, i32 0, i32 3
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.34
  %40 = load i32, i32* @y.35
  %41 = add i32 %39, -1701600440
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1701600440
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %780

; <label>:53:                                     ; preds = %32
  invoke void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* %3, %struct.pnt* dereferenceable(16) %8)
          to label %54 unwind label %212

; <label>:54:                                     ; preds = %53
  br label %55

; <label>:55:                                     ; preds = %731, %166, %54
  %56 = invoke i64 @_ZNKSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4sizeEv(%"class.std::priority_queue"* %3)
          to label %57 unwind label %212

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.34
  %59 = load i32, i32* @y.35
  %60 = add i32 %58, 963493813
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 963493813
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
  br i1 %82, label %84, label %787

; <label>:84:                                     ; preds = %57, %787
  %85 = trunc i64 %56 to i32
  %86 = icmp sgt i32 %85, 0
  %87 = load i32, i32* @x.34
  %88 = load i32, i32* @y.35
  %89 = sub i32 %87, -1960838969
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1960838969
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %787

; <label>:101:                                    ; preds = %84
  br i1 %86, label %102, label %732

; <label>:102:                                    ; preds = %101
  %103 = invoke dereferenceable(16) %struct.pnt* @_ZNKSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv(%"class.std::priority_queue"* %3)
          to label %104 unwind label %212

; <label>:104:                                    ; preds = %102
  %105 = bitcast %struct.pnt* %9 to i8*
  %106 = bitcast %struct.pnt* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 4, i1 false)
  invoke void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* %3)
          to label %107 unwind label %212

; <label>:107:                                    ; preds = %104
  %108 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* @dist, i64 %110) #3
  %112 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %111, i64 %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* @MOD, align 8
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %217

; <label>:120:                                    ; preds = %107
  %121 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %216

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.34
  %126 = load i32, i32* @y.35
  %127 = add i32 %125, -1631961007
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1631961007
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %790

; <label>:151:                                    ; preds = %124, %790
  %152 = load i32, i32* @x.34
  %153 = load i32, i32* @y.35
  %154 = add i32 %152, 175236388
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 175236388
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %790

; <label>:166:                                    ; preds = %151
  br label %55

; <label>:167:                                    ; preds = %1
  %168 = load i32, i32* @x.34
  %169 = load i32, i32* @y.35
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %791

; <label>:181:                                    ; preds = %167, %791
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %6, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %7, align 4
  call void @_ZNSt6vectorI3pntSaIS0_EED2Ev(%"class.std::vector.16"* %5) #3
  %185 = load i32, i32* @x.34
  %186 = load i32, i32* @y.35
  %187 = add i32 %185, -2063155628
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2063155628
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %791

; <label>:211:                                    ; preds = %181
  br label %733

; <label>:212:                                    ; preds = %716, %588, %104, %102, %55, %53
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %6, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %7, align 4
  call void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* %3) #3
  br label %733

; <label>:216:                                    ; preds = %120
  br label %270

; <label>:217:                                    ; preds = %107
  %218 = load i32, i32* @x.34
  %219 = load i32, i32* @y.35
  %220 = add i32 %218, -1793054147
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1793054147
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %795

; <label>:244:                                    ; preds = %217, %795
  %245 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 2
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 0
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* @dist, i64 %249) #3
  %251 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %250, i64 %253) #3
  store i32 %246, i32* %254, align 4
  %255 = load i32, i32* @x.34
  %256 = load i32, i32* @y.35
  %257 = add i32 %255, 1652532916
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1652532916
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %795

; <label>:269:                                    ; preds = %244
  br label %270

; <label>:270:                                    ; preds = %269, %216
  %271 = load i32, i32* @x.34
  %272 = load i32, i32* @y.35
  %273 = add i32 %271, -883058583
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -883058583
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %806

; <label>:285:                                    ; preds = %270, %806
  %286 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 0
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 0
  %289 = load i32, i32* @x.34
  %290 = load i32, i32* @y.35
  %291 = add i32 %289, -816147972
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -816147972
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %806

; <label>:315:                                    ; preds = %285
  br i1 %288, label %434, label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.34
  %318 = load i32, i32* @y.35
  %319 = sub i32 %317, -2128342087
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2128342087
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %810

; <label>:343:                                    ; preds = %316, %810
  %344 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* @H, align 4
  %347 = sub i32 %346, 844666126
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 844666126
  %350 = sub nsw i32 %346, 1
  %351 = icmp eq i32 %345, %349
  %352 = load i32, i32* @x.34
  %353 = load i32, i32* @y.35
  %354 = sub i32 %352, 617796730
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 617796730
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %810

; <label>:366:                                    ; preds = %343
  br i1 %351, label %434, label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.34
  %369 = load i32, i32* @y.35
  %370 = add i32 %368, 1817021644
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1817021644
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %833

; <label>:394:                                    ; preds = %367, %833
  %395 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 1
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 0
  %398 = load i32, i32* @x.34
  %399 = load i32, i32* @y.35
  %400 = sub i32 %398, 1873009109
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1873009109
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %833

; <label>:424:                                    ; preds = %394
  br i1 %397, label %434, label %425

; <label>:425:                                    ; preds = %424
  %426 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 1
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* @W, align 4
  %429 = sub i32 %428, -1073159842
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1073159842
  %432 = sub nsw i32 %428, 1
  %433 = icmp eq i32 %427, %431
  br i1 %433, label %434, label %491

; <label>:434:                                    ; preds = %425, %424, %366, %315
  %435 = load i32, i32* @x.34
  %436 = load i32, i32* @y.35
  %437 = add i32 %435, -1129972063
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1129972063
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  br i1 %459, label %461, label %837

; <label>:461:                                    ; preds = %434, %837
  %462 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 2
  %463 = load i32, i32* %462, align 4
  call void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* %3) #3
  %464 = load i32, i32* @x.34
  %465 = load i32, i32* @y.35
  %466 = sub i32 %464, -222168889
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -222168889
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  br i1 %488, label %490, label %837

; <label>:490:                                    ; preds = %461
  ret i32 %463

; <label>:491:                                    ; preds = %425
  %492 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 3
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* @K, align 4
  %495 = icmp eq i32 %493, %494
  br i1 %495, label %496, label %504

; <label>:496:                                    ; preds = %491
  %497 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 2
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %498, 1088616732
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1088616732
  %502 = add nsw i32 %498, 1
  store i32 %501, i32* %497, align 4
  %503 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 3
  store i32 0, i32* %503, align 4
  br label %504

; <label>:504:                                    ; preds = %496, %491
  br label %505

; <label>:505:                                    ; preds = %504
  store %"class.std::vector"* @mv, %"class.std::vector"** %10, align 8
  %506 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector"* @mv) #3
  %507 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::vector.0"* %506, %"class.std::vector.0"** %507, align 8
  %508 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv(%"class.std::vector"* @mv) #3
  %509 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::vector.0"* %508, %"class.std::vector.0"** %509, align 8
  br label %510

; <label>:510:                                    ; preds = %710, %505
  %511 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  br i1 %511, label %512, label %712

; <label>:512:                                    ; preds = %510
  %513 = load i32, i32* @x.34
  %514 = load i32, i32* @y.35
  %515 = sub i32 %513, 1816469460
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1816469460
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %840

; <label>:539:                                    ; preds = %512, %840
  %540 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store %"class.std::vector.0"* %540, %"class.std::vector.0"** %13, align 8
  %541 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 1
  %542 = load i32, i32* %541, align 4
  %543 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %544 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %543, i64 1) #3
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 %542, %546
  %548 = add nsw i32 %542, %545
  store i32 %547, i32* %14, align 4
  %549 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 0
  %550 = load i32, i32* %549, align 4
  %551 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %552 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %551, i64 0) #3
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, %550
  %555 = sub i32 0, %553
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add nsw i32 %550, %553
  store i32 %557, i32* %15, align 4
  %559 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %560 = load i32, i32* %15, align 4
  %561 = sext i32 %560 to i64
  %562 = call dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.6"* %559, i64 %561) #3
  %563 = load i32, i32* %14, align 4
  %564 = sext i32 %563 to i64
  %565 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.11"* %562, i64 %564) #3
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 35
  %569 = load i32, i32* @x.34
  %570 = load i32, i32* @y.35
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  br i1 %580, label %582, label %840

; <label>:582:                                    ; preds = %539
  br i1 %568, label %583, label %588

; <label>:583:                                    ; preds = %582
  %584 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 2
  %585 = load i32, i32* %584, align 4
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %588

; <label>:587:                                    ; preds = %583
  br label %710

; <label>:588:                                    ; preds = %583, %582
  %589 = getelementptr inbounds %struct.pnt, %struct.pnt* %16, i32 0, i32 0
  %590 = load i32, i32* %15, align 4
  store i32 %590, i32* %589, align 4
  %591 = getelementptr inbounds %struct.pnt, %struct.pnt* %16, i32 0, i32 1
  %592 = load i32, i32* %14, align 4
  store i32 %592, i32* %591, align 4
  %593 = getelementptr inbounds %struct.pnt, %struct.pnt* %16, i32 0, i32 2
  %594 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 2
  %595 = load i32, i32* %594, align 4
  store i32 %595, i32* %593, align 4
  %596 = getelementptr inbounds %struct.pnt, %struct.pnt* %16, i32 0, i32 3
  %597 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 3
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %601 = add nsw i32 %598, 1
  store i32 %600, i32* %596, align 4
  invoke void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* %3, %struct.pnt* dereferenceable(16) %16)
          to label %602 unwind label %212

; <label>:602:                                    ; preds = %588
  %603 = load i32, i32* @x.34
  %604 = load i32, i32* @y.35
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  br i1 %626, label %628, label %880

; <label>:628:                                    ; preds = %602, %880
  %629 = load i32, i32* @x.34
  %630 = load i32, i32* @y.35
  %631 = add i32 %629, 118646297
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 118646297
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
  br i1 %653, label %655, label %880

; <label>:655:                                    ; preds = %628
  br label %656

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* @x.34
  %658 = load i32, i32* @y.35
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  br i1 %680, label %682, label %881

; <label>:682:                                    ; preds = %656, %881
  %683 = load i32, i32* @x.34
  %684 = load i32, i32* @y.35
  %685 = add i32 %683, 1105614739
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1105614739
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  br i1 %707, label %709, label %881

; <label>:709:                                    ; preds = %682
  br label %710

; <label>:710:                                    ; preds = %709, %587
  %711 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  br label %510

; <label>:712:                                    ; preds = %510
  %713 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 2
  %714 = load i32, i32* %713, align 4
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %716, label %731

; <label>:716:                                    ; preds = %712
  %717 = getelementptr inbounds %struct.pnt, %struct.pnt* %17, i32 0, i32 0
  %718 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 0
  %719 = load i32, i32* %718, align 4
  store i32 %719, i32* %717, align 4
  %720 = getelementptr inbounds %struct.pnt, %struct.pnt* %17, i32 0, i32 1
  %721 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 1
  %722 = load i32, i32* %721, align 4
  store i32 %722, i32* %720, align 4
  %723 = getelementptr inbounds %struct.pnt, %struct.pnt* %17, i32 0, i32 2
  %724 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 2
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %728 = add nsw i32 %725, 1
  store i32 %727, i32* %723, align 4
  %729 = getelementptr inbounds %struct.pnt, %struct.pnt* %17, i32 0, i32 3
  store i32 0, i32* %729, align 4
  invoke void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* %3, %struct.pnt* dereferenceable(16) %17)
          to label %730 unwind label %212

; <label>:730:                                    ; preds = %716
  br label %731

; <label>:731:                                    ; preds = %730, %712
  br label %55

; <label>:732:                                    ; preds = %101
  call void @llvm.trap()
  unreachable

; <label>:733:                                    ; preds = %212, %211
  %734 = load i32, i32* @x.34
  %735 = load i32, i32* @y.35
  %736 = sub i32 %734, -895798720
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -895798720
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  br i1 %746, label %748, label %882

; <label>:748:                                    ; preds = %733, %882
  %749 = load i8*, i8** %6, align 8
  %750 = load i32, i32* %7, align 4
  %751 = insertvalue { i8*, i32 } undef, i8* %749, 0
  %752 = insertvalue { i8*, i32 } %751, i32 %750, 1
  %753 = load i32, i32* @x.34
  %754 = load i32, i32* @y.35
  %755 = add i32 %753, 1198872006
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1198872006
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  br i1 %777, label %779, label %882

; <label>:779:                                    ; preds = %748
  resume { i8*, i32 } %752

; <label>:780:                                    ; preds = %32, %18
  call void @_ZNSt6vectorI3pntSaIS0_EED2Ev(%"class.std::vector.16"* %5) #3
  %781 = getelementptr inbounds %struct.pnt, %struct.pnt* %8, i32 0, i32 0
  %782 = load i32, i32* @sy, align 4
  store i32 %782, i32* %781, align 4
  %783 = getelementptr inbounds %struct.pnt, %struct.pnt* %8, i32 0, i32 1
  %784 = load i32, i32* @sx, align 4
  store i32 %784, i32* %783, align 4
  %785 = getelementptr inbounds %struct.pnt, %struct.pnt* %8, i32 0, i32 2
  store i32 1, i32* %785, align 4
  %786 = getelementptr inbounds %struct.pnt, %struct.pnt* %8, i32 0, i32 3
  store i32 0, i32* %786, align 4
  br label %32

; <label>:787:                                    ; preds = %84, %57
  %788 = trunc i64 %56 to i32
  %789 = icmp sgt i32 %788, 0
  br label %84

; <label>:790:                                    ; preds = %151, %124
  br label %151

; <label>:791:                                    ; preds = %181, %167
  %792 = landingpad { i8*, i32 }
          cleanup
  %793 = extractvalue { i8*, i32 } %792, 0
  store i8* %793, i8** %6, align 8
  %794 = extractvalue { i8*, i32 } %792, 1
  store i32 %794, i32* %7, align 4
  call void @_ZNSt6vectorI3pntSaIS0_EED2Ev(%"class.std::vector.16"* %5) #3
  br label %181

; <label>:795:                                    ; preds = %244, %217
  %796 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 2
  %797 = load i32, i32* %796, align 4
  %798 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 0
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* @dist, i64 %800) #3
  %802 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 1
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %801, i64 %804) #3
  store i32 %797, i32* %805, align 4
  br label %244

; <label>:806:                                    ; preds = %285, %270
  %807 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 0
  %808 = load i32, i32* %807, align 4
  %809 = icmp eq i32 %808, 0
  br label %285

; <label>:810:                                    ; preds = %343, %316
  %811 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 0
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* @H, align 4
  %814 = sub i32 0, %813
  %815 = add i32 0, %814
  %816 = sub i32 0, %813
  %817 = sub i32 0, 1
  %818 = sub i32 %815, %817
  %819 = add i32 %815, 1
  %820 = sub i32 0, %813
  %821 = add i32 0, %820
  %822 = sub i32 0, %813
  %823 = add i32 %821, -386883431
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -386883431
  %826 = add i32 %821, 1
  %827 = shl i32 %813, 1
  %828 = add i32 %813, 1931829099
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1931829099
  %831 = sub nsw i32 %813, 1
  %832 = icmp eq i32 %812, %830
  br label %343

; <label>:833:                                    ; preds = %394, %367
  %834 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 1
  %835 = load i32, i32* %834, align 4
  %836 = icmp eq i32 %835, 0
  br label %394

; <label>:837:                                    ; preds = %461, %434
  %838 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 2
  %839 = load i32, i32* %838, align 4
  call void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* %3) #3
  br label %461

; <label>:840:                                    ; preds = %539, %512
  %841 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store %"class.std::vector.0"* %841, %"class.std::vector.0"** %13, align 8
  %842 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 1
  %843 = load i32, i32* %842, align 4
  %844 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %845 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %844, i64 1) #3
  %846 = load i32, i32* %845, align 4
  %847 = shl i32 %843, %846
  %848 = shl i32 %843, %846
  %849 = sub i32 0, %846
  %850 = sub i32 %843, %849
  %851 = add nsw i32 %843, %846
  store i32 %850, i32* %14, align 4
  %852 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 0
  %853 = load i32, i32* %852, align 4
  %854 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %855 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %854, i64 0) #3
  %856 = load i32, i32* %855, align 4
  %857 = sub i32 0, -1958125154
  %858 = sub i32 %857, %853
  %859 = add i32 %858, -1958125154
  %860 = sub i32 0, %853
  %861 = sub i32 %859, -1912293193
  %862 = add i32 %861, %856
  %863 = add i32 %862, -1912293193
  %864 = add i32 %859, %856
  %865 = sub i32 0, %853
  %866 = sub i32 0, %856
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add nsw i32 %853, %856
  store i32 %868, i32* %15, align 4
  %870 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %871 = load i32, i32* %15, align 4
  %872 = sext i32 %871 to i64
  %873 = call dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.6"* %870, i64 %872) #3
  %874 = load i32, i32* %14, align 4
  %875 = sext i32 %874 to i64
  %876 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.11"* %873, i64 %875) #3
  %877 = load i8, i8* %876, align 1
  %878 = sext i8 %877 to i32
  %879 = icmp eq i32 %878, 35
  br label %539

; <label>:880:                                    ; preds = %628, %602
  br label %628

; <label>:881:                                    ; preds = %682, %656
  br label %682

; <label>:882:                                    ; preds = %748, %733
  %883 = load i8*, i8** %6, align 8
  %884 = load i32, i32* %7, align 4
  %885 = insertvalue { i8*, i32 } undef, i8* %883, 0
  %886 = insertvalue { i8*, i32 } %885, i32 %884, 1
  br label %748
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3pntSaIS0_EEC2Ev(%"class.std::vector.16"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %4 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  invoke void @_ZNSt12_Vector_baseI3pntSaIS0_EEC2Ev(%"struct.std::_Vector_base.17"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.36
  %8 = load i32, i32* @y.37
  %9 = add i32 %7, -239792506
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -239792506
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %38

; <label>:21:                                     ; preds = %6, %38
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #6
  %24 = load i32, i32* @x.36
  %25 = load i32, i32* @y.37
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %38

; <label>:37:                                     ; preds = %21
  unreachable

; <label>:38:                                     ; preds = %21, %6
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #6
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.16"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.16"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.16"* %2, %"class.std::vector.16"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.16"*, %"class.std::vector.16"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.16"* @_ZSt4moveIRSt6vectorI3pntSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.16"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI3pntSaIS0_EEC2EOS2_(%"class.std::vector.16"* %13, %"class.std::vector.16"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE5beginEv(%"class.std::vector.16"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %7, i32 0, i32 0
  store %struct.pnt* %19, %struct.pnt** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE3endEv(%"class.std::vector.16"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %8, i32 0, i32 0
  store %struct.pnt* %22, %struct.pnt** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %7, i32 0, i32 0
  %26 = load %struct.pnt*, %struct.pnt** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %8, i32 0, i32 0
  %28 = load %struct.pnt*, %struct.pnt** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.pnt* %26, %struct.pnt* %28)
          to label %29 unwind label %72

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @x.38
  %31 = load i32, i32* @y.39
  %32 = add i32 %30, -2738061
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2738061
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %81

; <label>:44:                                     ; preds = %29, %81
  %45 = load i32, i32* @x.38
  %46 = load i32, i32* @y.39
  %47 = add i32 %45, 707538552
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 707538552
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
  br i1 %69, label %71, label %81

; <label>:71:                                     ; preds = %44
  ret void

; <label>:72:                                     ; preds = %3
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %10, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %11, align 4
  call void @_ZNSt6vectorI3pntSaIS0_EED2Ev(%"class.std::vector.16"* %13) #3
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i8*, i8** %10, align 8
  %78 = load i32, i32* %11, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81:                                     ; preds = %44, %29
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3pntSaIS0_EED2Ev(%"class.std::vector.16"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.16"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.pnt*, %struct.pnt** %8, align 8
  %10 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.pnt*, %struct.pnt** %12, align 8
  %14 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %15 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %14) #3
  invoke void @_ZSt8_DestroyIP3pntS0_EvT_S2_RSaIT0_E(%struct.pnt* %9, %struct.pnt* %13, %"class.std::allocator.18"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EED2Ev(%"struct.std::_Vector_base.17"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.40
  %20 = load i32, i32* @y.41
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
  br i1 %30, label %32, label %66

; <label>:32:                                     ; preds = %18, %66
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  %36 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EED2Ev(%"struct.std::_Vector_base.17"* %36) #3
  %37 = load i32, i32* @x.40
  %38 = load i32, i32* @y.41
  %39 = add i32 %37, -1525243640
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1525243640
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
  br i1 %61, label %63, label %66

; <label>:63:                                     ; preds = %32
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #6
  unreachable

; <label>:66:                                     ; preds = %32, %18
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EED2Ev(%"struct.std::_Vector_base.17"* %70) #3
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"*, %struct.pnt* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.pnt*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.pnt* %1, %struct.pnt** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.pnt*, %struct.pnt** %4, align 8
  %11 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorI3pntSaIS0_EE9push_backEOS0_(%"class.std::vector.16"* %9, %struct.pnt* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE5beginEv(%"class.std::vector.16"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %5, i32 0, i32 0
  store %struct.pnt* %13, %struct.pnt** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE3endEv(%"class.std::vector.16"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %6, i32 0, i32 0
  store %struct.pnt* %16, %struct.pnt** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %5, i32 0, i32 0
  %20 = load %struct.pnt*, %struct.pnt** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %6, i32 0, i32 0
  %22 = load %struct.pnt*, %struct.pnt** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.pnt* %20, %struct.pnt* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4sizeEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
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
  store i32 -1096484221, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1096484221, label %18
    i32 -1848170830, label %38
    i32 1410294691, label %70
    i32 682417039, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -1848170830, i32 682417039
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %40 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %40, i32 0, i32 0
  %42 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.44
  %44 = load i32, i32* @y.45
  %45 = sub i32 %43, -1964411937
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1964411937
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
  %69 = select i1 %67, i32 1410294691, i32 682417039
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %73, align 8
  %74 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %73, align 8
  %75 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %74, i32 0, i32 0
  %76 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %75) #3
  store i32 -1848170830, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.pnt* @_ZNKSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %struct.pnt*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = add i32 %5, 1528868230
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1528868230
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2003002316, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2003002316, label %19
    i32 -1199480385, label %39
    i32 -1129915646, label %71
    i32 589386659, label %73
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
  %38 = select i1 %36, i32 -1199480385, i32 589386659
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %40, align 8
  %41 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %41, i32 0, i32 0
  %43 = call dereferenceable(16) %struct.pnt* @_ZNKSt6vectorI3pntSaIS0_EE5frontEv(%"class.std::vector.16"* %42) #3
  store %struct.pnt* %43, %struct.pnt** %2
  %44 = load i32, i32* @x.46
  %45 = load i32, i32* @y.47
  %46 = sub i32 %44, 873712667
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 873712667
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
  %70 = select i1 %68, i32 -1129915646, i32 589386659
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.pnt*, %struct.pnt** %2
  ret %struct.pnt* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %74, align 8
  %75 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %74, align 8
  %76 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %75, i32 0, i32 0
  %77 = call dereferenceable(16) %struct.pnt* @_ZNKSt6vectorI3pntSaIS0_EE5frontEv(%"class.std::vector.16"* %76) #3
  store i32 -1199480385, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
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
  store i32 -2008640673, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2008640673, label %17
    i32 1548535625, label %37
    i32 -2101003054, label %69
    i32 -814919160, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %88

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
  %36 = select i1 %34, i32 1548535625, i32 -814919160
  store i32 %36, i32* %13
  br label %88

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::priority_queue"*, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %41 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %38, align 8
  %42 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %38, align 8
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %44 = call %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE5beginEv(%"class.std::vector.16"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %39, i32 0, i32 0
  store %struct.pnt* %44, %struct.pnt** %45, align 8
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %47 = call %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE3endEv(%"class.std::vector.16"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %40, i32 0, i32 0
  store %struct.pnt* %47, %struct.pnt** %48, align 8
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 1
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %39, i32 0, i32 0
  %51 = load %struct.pnt*, %struct.pnt** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %40, i32 0, i32 0
  %53 = load %struct.pnt*, %struct.pnt** %52, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.pnt* %51, %struct.pnt* %53)
  %54 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  call void @_ZNSt6vectorI3pntSaIS0_EE8pop_backEv(%"class.std::vector.16"* %54) #3
  %55 = load i32, i32* @x.48
  %56 = load i32, i32* @y.49
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
  %68 = select i1 %66, i32 -2101003054, i32 -814919160
  store i32 %68, i32* %13
  br label %88

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %"class.std::priority_queue"*, align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %74 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %71, align 8
  %75 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %71, align 8
  %76 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %75, i32 0, i32 0
  %77 = call %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE5beginEv(%"class.std::vector.16"* %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %72, i32 0, i32 0
  store %struct.pnt* %77, %struct.pnt** %78, align 8
  %79 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %75, i32 0, i32 0
  %80 = call %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE3endEv(%"class.std::vector.16"* %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %73, i32 0, i32 0
  store %struct.pnt* %80, %struct.pnt** %81, align 8
  %82 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %75, i32 0, i32 1
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %72, i32 0, i32 0
  %84 = load %struct.pnt*, %struct.pnt** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %73, i32 0, i32 0
  %86 = load %struct.pnt*, %struct.pnt** %85, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.pnt* %84, %struct.pnt* %86)
  %87 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %75, i32 0, i32 0
  call void @_ZNSt6vectorI3pntSaIS0_EE8pop_backEv(%"class.std::vector.16"* %87) #3
  store i32 1548535625, i32* %13
  br label %88

; <label>:88:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.0"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.0"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = icmp ne %"class.std::vector.0"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.6"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.11"*, %"class.std::vector.11"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 %10
  ret %"class.std::vector.11"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.11"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
  %6 = add i32 %4, -1667031176
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1667031176
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 685897302, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 685897302, label %18
    i32 -1812889494, label %26
    i32 -508031811, label %57
    i32 -1407445750, label %58
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
  %25 = select i1 %23, i32 -1812889494, i32 -1407445750
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %27, align 8
  %28 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %28, i32 0, i32 0
  call void @_ZNSt6vectorI3pntSaIS0_EED2Ev(%"class.std::vector.16"* %29) #3
  %30 = load i32, i32* @x.68
  %31 = load i32, i32* @y.69
  %32 = sub i32 %30, -1781599027
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1781599027
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
  %56 = select i1 %54, i32 -508031811, i32 -1407445750
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %59, align 8
  %60 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %59, align 8
  %61 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %60, i32 0, i32 0
  call void @_ZNSt6vectorI3pntSaIS0_EED2Ev(%"class.std::vector.16"* %61) #3
  store i32 -1812889494, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.6", align 8
  %3 = alloca %"class.std::vector.11", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @W)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @K)
  %14 = load i32, i32* @H, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* @W, align 4
  %17 = sext i32 %16 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.13"* %4) #3
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.11"* %3, i64 %17, %"class.std::allocator.13"* dereferenceable(1) %4)
          to label %18 unwind label %141

; <label>:18:                                     ; preds = %0
  call void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator.8"* %7) #3
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.6"* %2, i64 %15, %"class.std::vector.11"* dereferenceable(24) %3, %"class.std::allocator.8"* dereferenceable(1) %7)
          to label %19 unwind label %145

; <label>:19:                                     ; preds = %18
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.8"* %7) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.11"* %3) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.13"* %4) #3
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %243, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* @H, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %250

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %208, %24
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* @W, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %213

; <label>:29:                                     ; preds = %25
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
          to label %31 unwind label %203

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @x.70
  %33 = load i32, i32* @y.71
  %34 = sub i32 %32, 2014760600
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2014760600
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  br i1 %56, label %58, label %400

; <label>:58:                                     ; preds = %31, %400
  %59 = load i8, i8* %10, align 1
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.6"* %2, i64 %61) #3
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.11"* %62, i64 %64) #3
  store i8 %59, i8* %65, align 1
  %66 = load i8, i8* %10, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 83
  %69 = load i32, i32* @x.70
  %70 = load i32, i32* @y.71
  %71 = sub i32 %69, -1662594922
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1662594922
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
  br i1 %93, label %95, label %400

; <label>:95:                                     ; preds = %58
  br i1 %68, label %96, label %207

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.70
  %98 = load i32, i32* @y.71
  %99 = sub i32 %97, -444788526
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -444788526
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %411

; <label>:123:                                    ; preds = %96, %411
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* @sy, align 4
  %125 = load i32, i32* %9, align 4
  store i32 %125, i32* @sx, align 4
  %126 = load i32, i32* @x.70
  %127 = load i32, i32* @y.71
  %128 = sub i32 %126, 1702182559
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1702182559
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %411

; <label>:140:                                    ; preds = %123
  br label %207

; <label>:141:                                    ; preds = %0
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %5, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %6, align 4
  br label %149

; <label>:145:                                    ; preds = %18
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %5, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %6, align 4
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.8"* %7) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.11"* %3) #3
  br label %149

; <label>:149:                                    ; preds = %145, %141
  %150 = load i32, i32* @x.70
  %151 = load i32, i32* @y.71
  %152 = sub i32 %150, 738964687
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 738964687
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  br i1 %174, label %176, label %414

; <label>:176:                                    ; preds = %149, %414
  call void @_ZNSaIcED1Ev(%"class.std::allocator.13"* %4) #3
  %177 = load i32, i32* @x.70
  %178 = load i32, i32* @y.71
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %414

; <label>:202:                                    ; preds = %176
  br label %353

; <label>:203:                                    ; preds = %307, %305, %303, %29
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %5, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %6, align 4
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.6"* %2) #3
  br label %353

; <label>:207:                                    ; preds = %140, %95
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %9, align 4
  br label %25

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.70
  %215 = load i32, i32* @y.71
  %216 = add i32 %214, 557405499
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 557405499
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %415

; <label>:228:                                    ; preds = %213, %415
  %229 = load i32, i32* @x.70
  %230 = load i32, i32* @y.71
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %415

; <label>:242:                                    ; preds = %228
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %8, align 4
  br label %20

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* @x.70
  %252 = load i32, i32* @y.71
  %253 = add i32 %251, -1760547816
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1760547816
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %416

; <label>:277:                                    ; preds = %250, %416
  %278 = load i32, i32* @x.70
  %279 = load i32, i32* @y.71
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %416

; <label>:303:                                    ; preds = %277
  %304 = invoke i32 @_Z3bfsRSt6vectorIS_IcSaIcEESaIS1_EE(%"class.std::vector.6"* dereferenceable(24) %2)
          to label %305 unwind label %203

; <label>:305:                                    ; preds = %303
  %306 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
          to label %307 unwind label %203

; <label>:307:                                    ; preds = %305
  %308 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %309 unwind label %203

; <label>:309:                                    ; preds = %307
  %310 = load i32, i32* @x.70
  %311 = load i32, i32* @y.71
  %312 = add i32 %310, -352641080
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -352641080
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %417

; <label>:324:                                    ; preds = %309, %417
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.6"* %2) #3
  %325 = load i32, i32* %1, align 4
  %326 = load i32, i32* @x.70
  %327 = load i32, i32* @y.71
  %328 = add i32 %326, 304541653
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 304541653
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  br i1 %350, label %352, label %417

; <label>:352:                                    ; preds = %324
  ret i32 %325

; <label>:353:                                    ; preds = %203, %202
  %354 = load i32, i32* @x.70
  %355 = load i32, i32* @y.71
  %356 = sub i32 %354, 273502276
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 273502276
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  br i1 %366, label %368, label %419

; <label>:368:                                    ; preds = %353, %419
  %369 = load i8*, i8** %5, align 8
  %370 = load i32, i32* %6, align 4
  %371 = insertvalue { i8*, i32 } undef, i8* %369, 0
  %372 = insertvalue { i8*, i32 } %371, i32 %370, 1
  %373 = load i32, i32* @x.70
  %374 = load i32, i32* @y.71
  %375 = add i32 %373, -481515288
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -481515288
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %419

; <label>:399:                                    ; preds = %368
  resume { i8*, i32 } %372

; <label>:400:                                    ; preds = %58, %31
  %401 = load i8, i8* %10, align 1
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = call dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.6"* %2, i64 %403) #3
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.11"* %404, i64 %406) #3
  store i8 %401, i8* %407, align 1
  %408 = load i8, i8* %10, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 83
  br label %58

; <label>:411:                                    ; preds = %123, %96
  %412 = load i32, i32* %8, align 4
  store i32 %412, i32* @sy, align 4
  %413 = load i32, i32* %9, align 4
  store i32 %413, i32* @sx, align 4
  br label %123

; <label>:414:                                    ; preds = %176, %149
  call void @_ZNSaIcED1Ev(%"class.std::allocator.13"* %4) #3
  br label %176

; <label>:415:                                    ; preds = %228, %213
  br label %228

; <label>:416:                                    ; preds = %277, %250
  br label %277

; <label>:417:                                    ; preds = %324, %309
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.6"* %2) #3
  %418 = load i32, i32* %1, align 4
  br label %324

; <label>:419:                                    ; preds = %368, %353
  %420 = load i8*, i8** %5, align 8
  %421 = load i32, i32* %6, align 4
  %422 = insertvalue { i8*, i32 } undef, i8* %420, 0
  %423 = insertvalue { i8*, i32 } %422, i32 %421, 1
  br label %368
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.13"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.11"*, i64, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %9 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %10 = bitcast %"class.std::vector.11"* %9 to %"struct.std::_Vector_base.12"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.12"* %10, i64 %11, %"class.std::allocator.13"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.11"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.11"* %9 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.12"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.72
  %22 = load i32, i32* @y.73
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
  br i1 %32, label %34, label %54

; <label>:34:                                     ; preds = %20, %54
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  %39 = load i32, i32* @x.72
  %40 = load i32, i32* @y.73
  %41 = sub i32 %39, -1804006479
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1804006479
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %54

; <label>:53:                                     ; preds = %34
  resume { i8*, i32 } %38

; <label>:54:                                     ; preds = %34, %20
  %55 = load i8*, i8** %7, align 8
  %56 = load i32, i32* %8, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %2, align 8
  %3 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  %4 = bitcast %"class.std::allocator.8"* %3 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.6"*, i64, %"class.std::vector.11"* dereferenceable(24), %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.11"*, align 8
  %8 = alloca %"class.std::allocator.8"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %7, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %8, align 8
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %12 = bitcast %"class.std::vector.6"* %11 to %"struct.std::_Vector_base.7"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.7"* %12, i64 %13, %"class.std::allocator.8"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.6"* %11, i64 %15, %"class.std::vector.11"* dereferenceable(24) %16)
          to label %17 unwind label %46

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.76
  %19 = load i32, i32* @y.77
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %86

; <label>:31:                                     ; preds = %17, %86
  %32 = load i32, i32* @x.76
  %33 = load i32, i32* @y.77
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
  br i1 %43, label %45, label %86

; <label>:45:                                     ; preds = %31
  ret void

; <label>:46:                                     ; preds = %4
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %9, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %10, align 4
  %50 = bitcast %"class.std::vector.6"* %11 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* %50) #3
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x.76
  %53 = load i32, i32* @y.77
  %54 = add i32 %52, -1002937158
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1002937158
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %87

; <label>:66:                                     ; preds = %51, %87
  %67 = load i8*, i8** %9, align 8
  %68 = load i32, i32* %10, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  %71 = load i32, i32* @x.76
  %72 = load i32, i32* @y.77
  %73 = add i32 %71, 477373540
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 477373540
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %87

; <label>:85:                                     ; preds = %66
  resume { i8*, i32 } %70

; <label>:86:                                     ; preds = %31, %17
  br label %31

; <label>:87:                                     ; preds = %66, %51
  %88 = load i8*, i8** %9, align 8
  %89 = load i32, i32* %10, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.78
  %5 = load i32, i32* @y.79
  %6 = add i32 %4, -1224263890
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1224263890
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2102003034, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2102003034, label %18
    i32 -492737618, label %26
    i32 247589442, label %45
    i32 -25298695, label %46
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
  %25 = select i1 %23, i32 -492737618, i32 -25298695
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %27, align 8
  %28 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %27, align 8
  %29 = bitcast %"class.std::allocator.8"* %28 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator.9"* %29) #3
  %30 = load i32, i32* @x.78
  %31 = load i32, i32* @y.79
  %32 = add i32 %30, -1685694209
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1685694209
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 247589442, i32 -25298695
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %47, align 8
  %48 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %47, align 8
  %49 = bitcast %"class.std::allocator.8"* %48 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator.9"* %49) #3
  store i32 -492737618, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.11"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %15 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %14) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %9, i8* %13, %"class.std::allocator.13"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.12"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.12"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.80
  %25 = load i32, i32* @y.81
  %26 = add i32 %24, -1009339858
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1009339858
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %67

; <label>:38:                                     ; preds = %23, %67
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #6
  %40 = load i32, i32* @x.80
  %41 = load i32, i32* @y.81
  %42 = add i32 %40, -280854890
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -280854890
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
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %38
  unreachable

; <label>:67:                                     ; preds = %38, %23
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #6
  br label %38
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.13"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.11"*, %"class.std::vector.11"** %8, align 8
  %10 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.11"*, %"class.std::vector.11"** %12, align 8
  %14 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %15 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.11"* %9, %"class.std::vector.11"* %13, %"class.std::allocator.8"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.82
  %25 = load i32, i32* @y.83
  %26 = add i32 %24, 791387206
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 791387206
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
  br i1 %48, label %50, label %67

; <label>:50:                                     ; preds = %23, %67
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #6
  %52 = load i32, i32* @x.82
  %53 = load i32, i32* @y.83
  %54 = sub i32 %52, -1699085742
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1699085742
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %50
  unreachable

; <label>:67:                                     ; preds = %50, %23
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #6
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base.1"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.0"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.90
  %7 = load i32, i32* @y.91
  %8 = add i32 %6, 190315164
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 190315164
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 797282358, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 797282358, label %20
    i32 92094221, label %40
    i32 -1527097587, label %92
    i32 -1685402047, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %130

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
  %39 = select i1 %37, i32 92094221, i32 -1685402047
  store i32 %39, i32* %16
  br label %130

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::forward_iterator_tag", align 1
  %42 = alloca %"class.std::vector.0"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %47, i32* %48)
  store i64 %49, i64* %45, align 8
  %50 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Vector_base.1"*
  %51 = load i64, i64* %45, align 8
  %52 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %50, i64 %51)
  %53 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Vector_base.1"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 0
  store i32* %52, i32** %55, align 8
  %56 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = load i64, i64* %45, align 8
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  %62 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Vector_base.1"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 2
  store i32* %61, i32** %64, align 8
  %65 = load i32*, i32** %43, align 8
  %66 = load i32*, i32** %44, align 8
  %67 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  %71 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Vector_base.1"*
  %72 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %71) #3
  %73 = call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %65, i32* %66, i32* %70, %"class.std::allocator.2"* dereferenceable(1) %72)
  %74 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 1
  store i32* %73, i32** %76, align 8
  %77 = load i32, i32* @x.90
  %78 = load i32, i32* @y.91
  %79 = add i32 %77, 1031312077
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1031312077
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1527097587, i32 -1685402047
  store i32 %91, i32* %16
  br label %130

; <label>:92:                                     ; preds = %17
  ret void

; <label>:93:                                     ; preds = %17
  %94 = alloca %"struct.std::forward_iterator_tag", align 1
  %95 = alloca %"class.std::vector.0"*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %95, align 8
  store i32* %1, i32** %96, align 8
  store i32* %2, i32** %97, align 8
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %95, align 8
  %100 = load i32*, i32** %96, align 8
  %101 = load i32*, i32** %97, align 8
  %102 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %100, i32* %101)
  store i64 %102, i64* %98, align 8
  %103 = bitcast %"class.std::vector.0"* %99 to %"struct.std::_Vector_base.1"*
  %104 = load i64, i64* %98, align 8
  %105 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %103, i64 %104)
  %106 = bitcast %"class.std::vector.0"* %99 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %107, i32 0, i32 0
  store i32* %105, i32** %108, align 8
  %109 = bitcast %"class.std::vector.0"* %99 to %"struct.std::_Vector_base.1"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = load i64, i64* %98, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  %115 = bitcast %"class.std::vector.0"* %99 to %"struct.std::_Vector_base.1"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %116, i32 0, i32 2
  store i32* %114, i32** %117, align 8
  %118 = load i32*, i32** %96, align 8
  %119 = load i32*, i32** %97, align 8
  %120 = bitcast %"class.std::vector.0"* %99 to %"struct.std::_Vector_base.1"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %121, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8
  %124 = bitcast %"class.std::vector.0"* %99 to %"struct.std::_Vector_base.1"*
  %125 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %124) #3
  %126 = call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %118, i32* %119, i32* %123, %"class.std::allocator.2"* dereferenceable(1) %125)
  %127 = bitcast %"class.std::vector.0"* %99 to %"struct.std::_Vector_base.1"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %128, i32 0, i32 1
  store i32* %126, i32** %129, align 8
  store i32 92094221, i32* %16
  br label %130

; <label>:130:                                    ; preds = %93, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list.5"*, align 8
  store %"class.std::initializer_list.5"* %0, %"class.std::initializer_list.5"** %2, align 8
  %3 = load %"class.std::initializer_list.5"*, %"class.std::initializer_list.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list.5"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
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
  store i32 -190800008, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -190800008, label %18
    i32 -701705680, label %38
    i32 -1180651686, label %71
    i32 1658635623, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -701705680, i32 1658635623
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list.5"*, align 8
  store %"class.std::initializer_list.5"* %0, %"class.std::initializer_list.5"** %39, align 8
  %40 = load %"class.std::initializer_list.5"*, %"class.std::initializer_list.5"** %39, align 8
  %41 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list.5"* %40) #3
  %42 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list.5"* %40) #3
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.94
  %45 = load i32, i32* @y.95
  %46 = sub i32 %44, 1687183162
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1687183162
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
  %70 = select i1 %68, i32 -1180651686, i32 1658635623
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::initializer_list.5"*, align 8
  store %"class.std::initializer_list.5"* %0, %"class.std::initializer_list.5"** %74, align 8
  %75 = load %"class.std::initializer_list.5"*, %"class.std::initializer_list.5"** %74, align 8
  %76 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list.5"* %75) #3
  %77 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list.5"* %75) #3
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  store i32 -701705680, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.96
  %3 = load i32, i32* @y.97
  %4 = sub i32 %2, 967089498
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 967089498
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %114

; <label>:16:                                     ; preds = %1, %114
  %17 = alloca %"struct.std::_Vector_base.1"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %17, align 8
  %20 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = ptrtoint i32* %26 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, -3276647802662846276
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -3276647802662846276
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 4
  %37 = load i32, i32* @x.96
  %38 = load i32, i32* @y.97
  %39 = add i32 %37, -1435530677
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1435530677
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %114

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %20, i32* %23, i64 %36)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53) #3
  ret void

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.96
  %56 = load i32, i32* @y.97
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  br i1 %78, label %80, label %161

; <label>:80:                                     ; preds = %54, %161
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %18, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %19, align 4
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84) #3
  %85 = load i32, i32* @x.96
  %86 = load i32, i32* @y.97
  %87 = sub i32 %85, -1741868278
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1741868278
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  br i1 %109, label %111, label %161

; <label>:111:                                    ; preds = %80
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %113) #6
  unreachable

; <label>:114:                                    ; preds = %16, %1
  %115 = alloca %"struct.std::_Vector_base.1"*, align 8
  %116 = alloca i8*
  %117 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %115, align 8
  %118 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %115, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %119, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %122, i32 0, i32 2
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8
  %128 = ptrtoint i32* %124 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = add i64 0, 1813552880568480213
  %131 = sub i64 %130, %128
  %132 = sub i64 %131, 1813552880568480213
  %133 = sub i64 0, %128
  %134 = sub i64 0, %129
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %129
  %137 = shl i64 %128, %129
  %138 = shl i64 %128, %129
  %139 = shl i64 %128, %129
  %140 = shl i64 %128, %129
  %141 = shl i64 %128, %129
  %142 = add i64 %128, -6656735033456791611
  %143 = sub i64 %142, %129
  %144 = sub i64 %143, -6656735033456791611
  %145 = sub i64 %128, %129
  %146 = sub i64 0, 4
  %147 = add i64 %144, %146
  %148 = sub i64 %144, 4
  %149 = mul i64 %147, 4
  %150 = shl i64 %144, 4
  %151 = add i64 0, -2952448576856002664
  %152 = sub i64 %151, %144
  %153 = sub i64 %152, -2952448576856002664
  %154 = sub i64 0, %144
  %155 = sub i64 0, 4
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 4
  %158 = shl i64 %144, 4
  %159 = shl i64 %144, 4
  %160 = sdiv exact i64 %144, 4
  br label %16

; <label>:161:                                    ; preds = %80, %54
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %18, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %19, align 4
  %165 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %165) #3
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1830774590, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1830774590, label %14
    i32 793837476, label %18
    i32 799402682, label %24
    i32 874325533, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 793837476, i32 799402682
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 874325533, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 874325533, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %9, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub i64 %8, %9
  %13 = sdiv exact i64 %11, 4
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1048796976, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1048796976, label %16
    i32 -1707580506, label %21
    i32 -1750801751, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1707580506, i32 -1750801751
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.120
  %8 = load i32, i32* @y.121
  %9 = sub i32 %7, 1307530294
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1307530294
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -461471386, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -461471386, label %21
    i32 -630159427, label %41
    i32 42296726, label %64
    i32 1358664467, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 -630159427, i32 1358664467
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
  %49 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.120
  %51 = load i32, i32* @y.121
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
  %63 = select i1 %61, i32 42296726, i32 1358664467
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
  %74 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %71, i32* %72, i32* %73)
  store i32 -630159427, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %7, i32* %8, i32* %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.124
  %8 = load i32, i32* @y.125
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
  store i32 1984557988, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1984557988, label %20
    i32 -97034352, label %40
    i32 -1754021773, label %76
    i32 1809660398, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -97034352, i32 1809660398
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %45, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.124
  %51 = load i32, i32* @y.125
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -1754021773, i32 1809660398
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load i32*, i32** %79, align 8
  %83 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %82)
  %84 = load i32*, i32** %80, align 8
  %85 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %84)
  %86 = load i32*, i32** %81, align 8
  %87 = call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %83, i32* %85, i32* %86)
  store i32 -97034352, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %3)
  ret i32* %4
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
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %3)
  ret i32* %4
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  %14 = sub i64 %12, 3915267246633582628
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3915267246633582628
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1886744449, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1886744449, label %24
    i32 -1955602166, label %28
    i32 -2089638469, label %35
    i32 -447693175, label %63
    i32 1918965315, label %93
    i32 1792169371, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1955602166, i32 -2089638469
  store i32 %27, i32* %20
  br label %99

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = bitcast i32* %29 to i8*
  %31 = load i32*, i32** %6, align 8
  %32 = bitcast i32* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 4, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 4, i1 false)
  store i32 -2089638469, i32* %20
  br label %99

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.136
  %37 = load i32, i32* @y.137
  %38 = sub i32 %36, 111590252
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 111590252
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
  %62 = select i1 %60, i32 -447693175, i32 1792169371
  store i32 %62, i32* %20
  br label %99

; <label>:63:                                     ; preds = %21
  %64 = load i32*, i32** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  store i32* %66, i32** %4
  %67 = load i32, i32* @x.136
  %68 = load i32, i32* @y.137
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1918965315, i32 1792169371
  store i32 %92, i32* %20
  br label %99

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %4
  ret i32* %94

; <label>:95:                                     ; preds = %21
  %96 = load i32*, i32** %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds i32, i32* %96, i64 %97
  store i32 -447693175, i32* %20
  br label %99

; <label>:99:                                     ; preds = %95, %63, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
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
  store i32 -894777726, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -894777726, label %18
    i32 -1771854908, label %38
    i32 133016961, label %68
    i32 1443311685, label %70
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
  %37 = select i1 %35, i32 -1771854908, i32 1443311685
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.138
  %42 = load i32, i32* @y.139
  %43 = sub i32 %41, 1464379925
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1464379925
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
  %67 = select i1 %65, i32 133016961, i32 1443311685
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -1771854908, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list.5"*, align 8
  store %"class.std::initializer_list.5"* %0, %"class.std::initializer_list.5"** %2, align 8
  %3 = load %"class.std::initializer_list.5"*, %"class.std::initializer_list.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.144
  %11 = load i32, i32* @y.145
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
  store i32 980856828, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 980856828, label %23
    i32 -825468367, label %31
    i32 1454808292, label %68
    i32 1195359241, label %71
    i32 -619172483, label %87
    i32 302604984, label %110
    i32 -1477708384, label %111
    i32 647443793, label %138
    i32 1947174796, label %154
    i32 1171112335, label %155
    i32 1332154366, label %162
    i32 316000274, label %170
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -825468367, i32 1171112335
  store i32 %30, i32* %19
  br label %171

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.1"*, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %32, align 8
  %35 = load volatile i32**, i32*** %7
  store i32* %1, i32** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %32, align 8
  store %"struct.std::_Vector_base.1"* %37, %"struct.std::_Vector_base.1"** %5
  %38 = load volatile i32**, i32*** %7
  %39 = load i32*, i32** %38, align 8
  %40 = icmp ne i32* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.144
  %42 = load i32, i32* @y.145
  %43 = sub i32 %41, -240569834
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -240569834
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
  %67 = select i1 %65, i32 1454808292, i32 1171112335
  store i32 %67, i32* %19
  br label %171

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1195359241, i32 -1477708384
  store i32 %70, i32* %19
  br label %171

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.144
  %73 = load i32, i32* @y.145
  %74 = add i32 %72, -83187163
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -83187163
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -619172483, i32 1332154366
  store i32 %86, i32* %19
  br label %171

; <label>:87:                                     ; preds = %20
  %88 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89 to %"class.std::allocator.2"*
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %90, i32* %92, i64 %94)
  %95 = load i32, i32* @x.144
  %96 = load i32, i32* @y.145
  %97 = add i32 %95, -311820786
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -311820786
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 302604984, i32 1332154366
  store i32 %109, i32* %19
  br label %171

; <label>:110:                                    ; preds = %20
  store i32 -1477708384, i32* %19
  br label %171

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.144
  %113 = load i32, i32* @y.145
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 647443793, i32 316000274
  store i32 %137, i32* %19
  br label %171

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.144
  %140 = load i32, i32* @y.145
  %141 = add i32 %139, 1019001503
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1019001503
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1947174796, i32 316000274
  store i32 %153, i32* %19
  br label %171

; <label>:154:                                    ; preds = %20
  ret void

; <label>:155:                                    ; preds = %20
  %156 = alloca %"struct.std::_Vector_base.1"*, align 8
  %157 = alloca i32*, align 8
  %158 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %156, align 8
  store i32* %1, i32** %157, align 8
  store i64 %2, i64* %158, align 8
  %159 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %156, align 8
  %160 = load i32*, i32** %157, align 8
  %161 = icmp ne i32* %160, null
  store i32 -825468367, i32* %19
  br label %171

; <label>:162:                                    ; preds = %20
  %163 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %164 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %163, i32 0, i32 0
  %165 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %164 to %"class.std::allocator.2"*
  %166 = load volatile i32**, i32*** %7
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %165, i32* %167, i64 %169)
  store i32 -619172483, i32* %19
  br label %171

; <label>:170:                                    ; preds = %20
  store i32 647443793, i32* %19
  br label %171

; <label>:171:                                    ; preds = %170, %162, %155, %138, %111, %110, %87, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #6
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.150
  %7 = load i32, i32* @y.151
  %8 = sub i32 %6, -274233921
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -274233921
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1297094234, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1297094234, label %20
    i32 1511861610, label %40
    i32 1404473537, label %74
    i32 522282695, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 1511861610, i32 522282695
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %45, i32* %46, i64 %47)
  %48 = load i32, i32* @x.150
  %49 = load i32, i32* @y.151
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
  %73 = select i1 %71, i32 1404473537, i32 522282695
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator.2"*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %76, align 8
  store i32* %1, i32** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %76, align 8
  %80 = bitcast %"class.std::allocator.2"* %79 to %"class.__gnu_cxx::new_allocator.3"*
  %81 = load i32*, i32** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %80, i32* %81, i64 %82)
  store i32 1511861610, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.152
  %7 = load i32, i32* @y.153
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
  store i32 -2010559985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2010559985, label %19
    i32 837318968, label %27
    i32 -1671723300, label %48
    i32 -184623810, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 837318968, i32 -184623810
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.152
  %35 = load i32, i32* @y.153
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1671723300, i32 -184623810
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %51 = alloca i32*, align 8
  %52 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %50, align 8
  store i32* %1, i32** %51, align 8
  store i64 %2, i64* %52, align 8
  %53 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %50, align 8
  %54 = load i32*, i32** %51, align 8
  %55 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* %55) #3
  store i32 837318968, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.162
  %5 = load i32, i32* @y.163
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
  store i32 874061175, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 874061175, label %17
    i32 -1136262299, label %37
    i32 -2117414348, label %66
    i32 326082232, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 -1136262299, i32 326082232
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.162
  %41 = load i32, i32* @y.163
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
  %65 = select i1 %63, i32 -2117414348, i32 326082232
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store i32 -1136262299, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"class.std::vector.0"* %10, %"class.std::vector.0"* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %17, i32 0, i32 0
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %18, align 8
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %23
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %26, i32 0, i32 2
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aIPKSt6vectorIiSaIiEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.0"* %28, %"class.std::vector.0"* %29, %"class.std::vector.0"* %33, %"class.std::allocator"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %38, i32 0, i32 1
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt16initializer_listISt6vectorIiSaIiEEE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call %"class.std::vector.0"* @_ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listISt6vectorIiSaIiEEE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %5
  ret %"class.std::vector.0"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %20)
          to label %21 unwind label %63

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.172
  %23 = load i32, i32* @y.173
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
  br i1 %33, label %35, label %100

; <label>:35:                                     ; preds = %21, %100
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %36) #3
  %37 = load i32, i32* @x.172
  %38 = load i32, i32* @y.173
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
  br i1 %60, label %62, label %100

; <label>:62:                                     ; preds = %35
  ret void

; <label>:63:                                     ; preds = %1
  %64 = load i32, i32* @x.172
  %65 = load i32, i32* @y.173
  %66 = add i32 %64, 1029351297
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1029351297
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %102

; <label>:78:                                     ; preds = %63, %102
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %3, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %4, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %82) #3
  %83 = load i32, i32* @x.172
  %84 = load i32, i32* @y.173
  %85 = sub i32 %83, -254177785
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -254177785
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %102

; <label>:97:                                     ; preds = %78
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %99) #6
  unreachable

; <label>:100:                                    ; preds = %35, %21
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %101) #3
  br label %35

; <label>:102:                                    ; preds = %78, %63
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %3, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %4, align 4
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %106) #3
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
  %7 = add i32 %5, 1830315489
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1830315489
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1789164770, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1789164770, label %19
    i32 -1851407312, label %27
    i32 653229798, label %50
    i32 835791228, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1851407312, i32 835791228
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %30, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %30, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %30, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %35, align 8
  %36 = load i32, i32* @x.174
  %37 = load i32, i32* @y.175
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
  %49 = select i1 %47, i32 653229798, i32 835791228
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %52, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %53, align 8
  %54 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %52, align 8
  %55 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %54 to %"class.std::allocator"*
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator"* %55, %"class.std::allocator"* dereferenceable(1) %56) #3
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %54, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %57, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %54, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %54, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %59, align 8
  store i32 -1851407312, i32* %15
  br label %60

; <label>:60:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZSt19__iterator_categoryIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.std::vector.0"** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
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
  store i32 -1484856987, i32* %10
  %11 = alloca %"class.std::vector.0"*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1484856987, label %15
    i32 48895342, label %19
    i32 -1383053168, label %25
    i32 -2124178871, label %26
    i32 -1923571684, label %55
    i32 -311619679, label %70
    i32 -1500295082, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 48895342, i32 -1383053168
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -2124178871, i32* %10
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 -2124178871, i32* %10
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %3
  %28 = load i32, i32* @x.182
  %29 = load i32, i32* @y.183
  %30 = add i32 %28, 1499228064
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1499228064
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
  %54 = select i1 %52, i32 -1923571684, i32 -1500295082
  store i32 %54, i32* %10
  br label %73

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.182
  %57 = load i32, i32* @y.183
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
  %69 = select i1 %67, i32 -311619679, i32 -1500295082
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %71

; <label>:72:                                     ; preds = %12
  store i32 -1923571684, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aIPKSt6vectorIiSaIiEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(%"class.std::vector.0"* %9, %"class.std::vector.0"* %10, %"class.std::vector.0"* %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(%"class.std::vector.0"*, %"class.std::vector.0"*) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.188
  %7 = load i32, i32* @y.189
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
  store i32 366923977, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 366923977, label %19
    i32 1410697531, label %39
    i32 -441815191, label %79
    i32 1577850430, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %129

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
  %38 = select i1 %36, i32 1410697531, i32 1577850430
  store i32 %38, i32* %15
  br label %129

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::random_access_iterator_tag", align 1
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %45 = ptrtoint %"class.std::vector.0"* %43 to i64
  %46 = ptrtoint %"class.std::vector.0"* %44 to i64
  %47 = sub i64 %45, 2838378431886076979
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 2838378431886076979
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 24
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.188
  %53 = load i32, i32* @y.189
  %54 = add i32 %52, -2055761302
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2055761302
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -441815191, i32 1577850430
  store i32 %78, i32* %15
  br label %129

; <label>:79:                                     ; preds = %16
  %80 = load volatile i64, i64* %3
  ret i64 %80

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.std::random_access_iterator_tag", align 1
  %83 = alloca %"class.std::vector.0"*, align 8
  %84 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %83, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %84, align 8
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %84, align 8
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %83, align 8
  %87 = ptrtoint %"class.std::vector.0"* %85 to i64
  %88 = ptrtoint %"class.std::vector.0"* %86 to i64
  %89 = add i64 0, -5379995340739465843
  %90 = sub i64 %89, %87
  %91 = sub i64 %90, -5379995340739465843
  %92 = sub i64 0, %87
  %93 = add i64 %91, 5090716077499069708
  %94 = add i64 %93, %88
  %95 = sub i64 %94, 5090716077499069708
  %96 = add i64 %91, %88
  %97 = add i64 %87, -2967787922889377338
  %98 = sub i64 %97, %88
  %99 = sub i64 %98, -2967787922889377338
  %100 = sub i64 %87, %88
  %101 = shl i64 %99, 24
  %102 = sub i64 0, 24
  %103 = add i64 %99, %102
  %104 = sub i64 %99, 24
  %105 = mul i64 %103, 24
  %106 = add i64 0, 592132602356820222
  %107 = sub i64 %106, %99
  %108 = sub i64 %107, 592132602356820222
  %109 = sub i64 0, %99
  %110 = add i64 %108, -7819740170974016705
  %111 = add i64 %110, 24
  %112 = sub i64 %111, -7819740170974016705
  %113 = add i64 %108, 24
  %114 = add i64 0, -7171894288736678957
  %115 = sub i64 %114, %99
  %116 = sub i64 %115, -7171894288736678957
  %117 = sub i64 0, %99
  %118 = sub i64 0, %116
  %119 = sub i64 0, 24
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, 24
  %123 = shl i64 %99, 24
  %124 = sub i64 0, 24
  %125 = add i64 %99, %124
  %126 = sub i64 %99, 24
  %127 = mul i64 %125, 24
  %128 = sdiv exact i64 %99, 24
  store i32 1410697531, i32* %15
  br label %129

; <label>:129:                                    ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.std::vector.0"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.std::vector.0"**, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.194
  %9 = load i32, i32* @y.195
  %10 = add i32 %8, -1342399803
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1342399803
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -274195860, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %142
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -274195860, label %22
    i32 962727508, label %42
    i32 1639050721, label %79
    i32 1030156559, label %82
    i32 159245450, label %110
    i32 -936575419, label %126
    i32 947898426, label %127
    i32 -473988386, label %133
    i32 -1211963859, label %141
  ]

; <label>:21:                                     ; preds = %19
  br label %142

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
  %41 = select i1 %39, i32 962727508, i32 -473988386
  store i32 %41, i32* %18
  br label %142

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.194
  %53 = load i32, i32* @y.195
  %54 = add i32 %52, -553909228
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -553909228
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
  %78 = select i1 %76, i32 1639050721, i32 -473988386
  store i32 %78, i32* %18
  br label %142

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1030156559, i32 947898426
  store i32 %81, i32* %18
  br label %142

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.194
  %84 = load i32, i32* @y.195
  %85 = add i32 %83, 1527449850
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1527449850
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 159245450, i32 -1211963859
  store i32 %109, i32* %18
  br label %142

; <label>:110:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %111 = load i32, i32* @x.194
  %112 = load i32, i32* @y.195
  %113 = add i32 %111, -1907318738
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1907318738
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -936575419, i32 -1211963859
  store i32 %125, i32* %18
  br label %142

; <label>:126:                                    ; preds = %19
  unreachable

; <label>:127:                                    ; preds = %19
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = mul i64 %129, 24
  %131 = call i8* @_Znwm(i64 %130)
  %132 = bitcast i8* %131 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %132

; <label>:133:                                    ; preds = %19
  %134 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %135 = alloca i64, align 8
  %136 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %134, align 8
  store i64 %1, i64* %135, align 8
  store i8* %2, i8** %136, align 8
  %137 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %134, align 8
  %138 = load i64, i64* %135, align 8
  %139 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %137) #3
  %140 = icmp ugt i64 %138, %139
  store i32 962727508, i32* %18
  br label %142

; <label>:141:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 159245450, i32* %18
  br label %142

; <label>:142:                                    ; preds = %141, %133, %110, %82, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt18uninitialized_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* %8, %"class.std::vector.0"* %9, %"class.std::vector.0"* %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %95, %3
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = icmp ne %"class.std::vector.0"* %12, %13
  br i1 %14, label %15, label %230

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.200
  %17 = load i32, i32* @y.201
  %18 = sub i32 %16, -757632819
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -757632819
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %277

; <label>:30:                                     ; preds = %15, %277
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %32 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %31) #3
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %34 = load i32, i32* @x.200
  %35 = load i32, i32* @y.201
  %36 = sub i32 %34, -966460497
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -966460497
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %277

; <label>:48:                                     ; preds = %30
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"* %32, %"class.std::vector.0"* dereferenceable(24) %33)
          to label %49 unwind label %96

; <label>:49:                                     ; preds = %48
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.200
  %52 = load i32, i32* @y.201
  %53 = sub i32 %51, 436709013
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 436709013
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
  br i1 %75, label %77, label %281

; <label>:77:                                     ; preds = %50, %281
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i32 1
  store %"class.std::vector.0"* %79, %"class.std::vector.0"** %4, align 8
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i32 1
  store %"class.std::vector.0"* %81, %"class.std::vector.0"** %7, align 8
  %82 = load i32, i32* @x.200
  %83 = load i32, i32* @y.201
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
  br i1 %93, label %95, label %281

; <label>:95:                                     ; preds = %77
  br label %11

; <label>:96:                                     ; preds = %48
  %97 = load i32, i32* @x.200
  %98 = load i32, i32* @y.201
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  br i1 %120, label %122, label %286

; <label>:122:                                    ; preds = %96, %286
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %8, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* @x.200
  %127 = load i32, i32* @y.201
  %128 = add i32 %126, 327656175
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 327656175
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %286

; <label>:152:                                    ; preds = %122
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.200
  %155 = load i32, i32* @y.201
  %156 = add i32 %154, 1528742424
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1528742424
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %290

; <label>:180:                                    ; preds = %153, %290
  %181 = load i8*, i8** %8, align 8
  %182 = call i8* @__cxa_begin_catch(i8* %181) #3
  %183 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %184 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %185 = load i32, i32* @x.200
  %186 = load i32, i32* @y.201
  %187 = sub i32 %185, -1854924733
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1854924733
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %290

; <label>:199:                                    ; preds = %180
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %183, %"class.std::vector.0"* %184)
          to label %200 unwind label %232

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.200
  %202 = load i32, i32* @y.201
  %203 = sub i32 %201, 1390031657
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1390031657
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %295

; <label>:215:                                    ; preds = %200, %295
  %216 = load i32, i32* @x.200
  %217 = load i32, i32* @y.201
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %295

; <label>:229:                                    ; preds = %215
  invoke void @__cxa_rethrow() #12
          to label %276 unwind label %232

; <label>:230:                                    ; preds = %11
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %231

; <label>:232:                                    ; preds = %229, %199
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %8, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %236 unwind label %243

; <label>:236:                                    ; preds = %232
  br label %238
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:238:                                    ; preds = %236
  %239 = load i8*, i8** %8, align 8
  %240 = load i32, i32* %9, align 4
  %241 = insertvalue { i8*, i32 } undef, i8* %239, 0
  %242 = insertvalue { i8*, i32 } %241, i32 %240, 1
  resume { i8*, i32 } %242

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* @x.200
  %245 = load i32, i32* @y.201
  %246 = add i32 %244, 376528271
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 376528271
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %296

; <label>:258:                                    ; preds = %243, %296
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #6
  %261 = load i32, i32* @x.200
  %262 = load i32, i32* @y.201
  %263 = add i32 %261, 1051999988
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1051999988
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %296

; <label>:275:                                    ; preds = %258
  unreachable

; <label>:276:                                    ; preds = %229
  unreachable

; <label>:277:                                    ; preds = %30, %15
  %278 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %279 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %278) #3
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  br label %30

; <label>:281:                                    ; preds = %77, %50
  %282 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %282, i32 1
  store %"class.std::vector.0"* %283, %"class.std::vector.0"** %4, align 8
  %284 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i32 1
  store %"class.std::vector.0"* %285, %"class.std::vector.0"** %7, align 8
  br label %77

; <label>:286:                                    ; preds = %122, %96
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %8, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %9, align 4
  br label %122

; <label>:290:                                    ; preds = %180, %153
  %291 = load i8*, i8** %8, align 8
  %292 = call i8* @__cxa_begin_catch(i8* %291) #3
  %293 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %294 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  br label %180

; <label>:295:                                    ; preds = %215, %200
  br label %215

; <label>:296:                                    ; preds = %258, %243
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #6
  br label %258
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.202
  %6 = load i32, i32* @y.203
  %7 = add i32 %5, -2036661270
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2036661270
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1162249872, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1162249872, label %19
    i32 -853602307, label %39
    i32 522256504, label %73
    i32 1497797335, label %74
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
  %38 = select i1 %36, i32 -853602307, i32 1497797335
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to i8*
  %44 = bitcast i8* %43 to %"class.std::vector.0"*
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %46 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %45) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* %44, %"class.std::vector.0"* dereferenceable(24) %46)
  %47 = load i32, i32* @x.202
  %48 = load i32, i32* @y.203
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
  %72 = select i1 %70, i32 522256504, i32 1497797335
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector.0"*, align 8
  %76 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %75, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %76, align 8
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8
  %78 = bitcast %"class.std::vector.0"* %77 to i8*
  %79 = bitcast i8* %78 to %"class.std::vector.0"*
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  %81 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %80) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* %79, %"class.std::vector.0"* dereferenceable(24) %81)
  store i32 -853602307, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %93

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %31, i32* %33, i32* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %97

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x.210
  %37 = load i32, i32* @y.211
  %38 = add i32 %36, 1470372291
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1470372291
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
  br i1 %60, label %62, label %161

; <label>:62:                                     ; preds = %35, %161
  %63 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 0, i32 1
  store i32* %34, i32** %65, align 8
  %66 = load i32, i32* @x.210
  %67 = load i32, i32* @y.211
  %68 = add i32 %66, -888035123
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -888035123
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
  br i1 %90, label %92, label %161

; <label>:92:                                     ; preds = %62
  ret void

; <label>:93:                                     ; preds = %2
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %6, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %5) #3
  br label %156

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* @x.210
  %99 = load i32, i32* @y.211
  %100 = add i32 %98, 182218176
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 182218176
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
  br i1 %122, label %124, label %165

; <label>:124:                                    ; preds = %97, %165
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %6, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %7, align 4
  %128 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %128) #3
  %129 = load i32, i32* @x.210
  %130 = load i32, i32* @y.211
  %131 = sub i32 %129, 1725638280
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1725638280
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
  br i1 %153, label %155, label %165

; <label>:155:                                    ; preds = %124
  br label %156

; <label>:156:                                    ; preds = %155, %93
  %157 = load i8*, i8** %6, align 8
  %158 = load i32, i32* %7, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  resume { i8*, i32 } %160

; <label>:161:                                    ; preds = %62, %35
  %162 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %163, i32 0, i32 1
  store i32* %34, i32** %164, align 8
  br label %62

; <label>:165:                                    ; preds = %124, %97
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %6, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %7, align 4
  %169 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %169) #3
  br label %124
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.212
  %6 = load i32, i32* @y.213
  %7 = sub i32 %5, 1342510760
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1342510760
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1887533450, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1887533450, label %19
    i32 -3188367, label %27
    i32 -699478295, label %72
    i32 -718929629, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -3188367, i32 -718929629
  store i32 %26, i32* %15
  br label %126

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = ptrtoint i32* %33 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = add i64 %38, 6415600002766615393
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 6415600002766615393
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.212
  %46 = load i32, i32* @y.213
  %47 = add i32 %45, -1022835919
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1022835919
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
  %71 = select i1 %69, i32 -699478295, i32 -718929629
  store i32 %71, i32* %15
  br label %126

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %75, align 8
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8
  %77 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8
  %81 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = ptrtoint i32* %80 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = shl i64 %85, %86
  %88 = sub i64 0, 3420162624436801083
  %89 = sub i64 %88, %85
  %90 = add i64 %89, 3420162624436801083
  %91 = sub i64 0, %85
  %92 = add i64 %90, 1708575908964276411
  %93 = add i64 %92, %86
  %94 = sub i64 %93, 1708575908964276411
  %95 = add i64 %90, %86
  %96 = shl i64 %85, %86
  %97 = add i64 %85, 5639998675232846549
  %98 = sub i64 %97, %86
  %99 = sub i64 %98, 5639998675232846549
  %100 = sub i64 %85, %86
  %101 = mul i64 %99, %86
  %102 = add i64 %85, -4341027562777000091
  %103 = sub i64 %102, %86
  %104 = sub i64 %103, -4341027562777000091
  %105 = sub i64 %85, %86
  %106 = mul i64 %104, %86
  %107 = sub i64 0, %86
  %108 = add i64 %85, %107
  %109 = sub i64 %85, %86
  %110 = mul i64 %108, %86
  %111 = shl i64 %85, %86
  %112 = add i64 0, -4774434276802771788
  %113 = sub i64 %112, %85
  %114 = sub i64 %113, -4774434276802771788
  %115 = sub i64 0, %85
  %116 = sub i64 0, %86
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %86
  %119 = shl i64 %85, %86
  %120 = add i64 %85, 1013056319149174281
  %121 = sub i64 %120, %86
  %122 = sub i64 %121, 1013056319149174281
  %123 = sub i64 %85, %86
  %124 = shl i64 %122, 4
  %125 = sdiv exact i64 %122, 4
  store i32 -3188367, i32* %15
  br label %126

; <label>:126:                                    ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.218
  %5 = load i32, i32* @y.219
  %6 = add i32 %4, 1084714170
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1084714170
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
  br i1 %28, label %30, label %64

; <label>:30:                                     ; preds = %3, %64
  %31 = alloca %"struct.std::_Vector_base.1"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.2"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %33, align 8
  %36 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %33, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, %"class.std::allocator.2"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.218
  %41 = load i32, i32* @y.219
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
  br i1 %51, label %53, label %64

; <label>:53:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %36, i64 %39)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  ret void

; <label>:55:                                     ; preds = %53
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %34, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %34, align 8
  %61 = load i32, i32* %35, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %30, %3
  %65 = alloca %"struct.std::_Vector_base.1"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator.2"*, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %67, align 8
  %70 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %65, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %67, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, %"class.std::allocator.2"* dereferenceable(1) %72) #3
  %73 = load i64, i64* %66, align 8
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.220
  %9 = load i32, i32* @y.221
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
  store i32 1080611717, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1080611717, label %21
    i32 90156300, label %41
    i32 1584345524, label %87
    i32 -1920054205, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

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
  %40 = select i1 %38, i32 90156300, i32 -1920054205
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator.2"*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %45, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %47 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %56, i32* %58, i32* %54)
  store i32* %59, i32** %5
  %60 = load i32, i32* @x.220
  %61 = load i32, i32* @y.221
  %62 = sub i32 %60, -1481611087
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1481611087
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
  %86 = select i1 %84, i32 1584345524, i32 -1920054205
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32*, i32** %5
  ret i32* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %92 = alloca i32*, align 8
  %93 = alloca %"class.std::allocator.2"*, align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %90, i32 0, i32 0
  store i32* %0, i32** %96, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %91, i32 0, i32 0
  store i32* %1, i32** %97, align 8
  store i32* %2, i32** %92, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %93, align 8
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %94 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %95 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load i32*, i32** %92, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %94, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %95, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %104, i32* %106, i32* %102)
  store i32 90156300, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.21"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.21"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.234
  %8 = load i32, i32* @y.235
  %9 = add i32 %7, -2016705938
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2016705938
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1435326970, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1435326970, label %21
    i32 -452870248, label %29
    i32 -1797737913, label %74
    i32 -1938908422, label %76
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
  %28 = select i1 %26, i32 -452870248, i32 -1938908422
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %30, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %31, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %32, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %33 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %34 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i32*, i32** %32, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %33, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %43, i32* %45, i32* %41)
  store i32* %46, i32** %4
  %47 = load i32, i32* @x.234
  %48 = load i32, i32* @y.235
  %49 = add i32 %47, 795025767
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 795025767
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
  %73 = select i1 %71, i32 -1797737913, i32 -1938908422
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %4
  ret i32* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %77, i32 0, i32 0
  store i32* %0, i32** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %78, i32 0, i32 0
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %79, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %80 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %81 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i32*, i32** %79, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %80, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %81, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %90, i32* %92, i32* %88)
  store i32 -452870248, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %27, i32* %29, i32* %25)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.242
  %6 = load i32, i32* @y.243
  %7 = sub i32 %5, 1690826497
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1690826497
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1773041014, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1773041014, label %19
    i32 -1663412365, label %39
    i32 1889521062, label %75
    i32 607343591, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -1663412365, i32 607343591
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %40, i32 0, i32 0
  store i32* %0, i32** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %41, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %46)
  store i32* %47, i32** %2
  %48 = load i32, i32* @x.242
  %49 = load i32, i32* @y.243
  %50 = sub i32 %48, -305857420
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -305857420
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
  %74 = select i1 %72, i32 1889521062, i32 607343591
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %2
  ret i32* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %78, i32 0, i32 0
  store i32* %0, i32** %80, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %79 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %79, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %84)
  store i32 -1663412365, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.21"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 -1651777105, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %66
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1651777105, label %9
    i32 -89602016, label %14
    i32 -404425184, label %17
    i32 -1349535369, label %32
    i32 -1149542111, label %61
    i32 2089934272, label %62
    i32 -477583984, label %63
  ]

; <label>:8:                                      ; preds = %6
  br label %66

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 -89602016, i32 2089934272
  store i32 %13, i32* %5
  br label %66

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"* %16)
  store i32 -404425184, i32* %5
  br label %66

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.252
  %19 = load i32, i32* @y.253
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1349535369, i32 -477583984
  store i32 %31, i32* %5
  br label %66

; <label>:32:                                     ; preds = %6
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %3, align 8
  %35 = load i32, i32* @x.252
  %36 = load i32, i32* @y.253
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -1149542111, i32 -477583984
  store i32 %60, i32* %5
  br label %66

; <label>:61:                                     ; preds = %6
  store i32 -1651777105, i32* %5
  br label %66

; <label>:62:                                     ; preds = %6
  ret void

; <label>:63:                                     ; preds = %6
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i32 1
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %3, align 8
  store i32 -1349535369, i32* %5
  br label %66

; <label>:66:                                     ; preds = %63, %61, %32, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listISt6vectorIiSaIiEEE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.256
  %6 = load i32, i32* @y.257
  %7 = sub i32 %5, -2077909146
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2077909146
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -59739633, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -59739633, label %19
    i32 -1385202880, label %39
    i32 -2054209182, label %71
    i32 13038417, label %73
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
  %38 = select i1 %36, i32 -1385202880, i32 13038417
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.256
  %45 = load i32, i32* @y.257
  %46 = sub i32 %44, 1143471502
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1143471502
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
  %70 = select i1 %68, i32 -2054209182, i32 13038417
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %74, align 8
  %75 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %74, align 8
  %76 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  store i32 -1385202880, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %4
  %11 = alloca i32
  store i32 -1160277994, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1160277994, label %15
    i32 -1143874139, label %19
    i32 1501071558, label %25
    i32 -1411561686, label %40
    i32 -1882144682, label %56
    i32 -1760616996, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -1143874139, i32 1501071558
  store i32 %18, i32* %11
  br label %58

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 1501071558, i32* %11
  br label %58

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.258
  %27 = load i32, i32* @y.259
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
  %39 = select i1 %37, i32 -1411561686, i32 -1760616996
  store i32 %39, i32* %11
  br label %58

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.258
  %42 = load i32, i32* @y.259
  %43 = add i32 %41, -558237205
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -558237205
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1882144682, i32 -1760616996
  store i32 %55, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  store i32 -1411561686, i32* %11
  br label %58

; <label>:58:                                     ; preds = %57, %40, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.260
  %5 = load i32, i32* @y.261
  %6 = add i32 %4, -17074687
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -17074687
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1865872082, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1865872082, label %18
    i32 -1625408407, label %26
    i32 -1391160599, label %44
    i32 -339197114, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1625408407, i32 -339197114
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.260
  %31 = load i32, i32* @y.261
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
  %43 = select i1 %41, i32 -1391160599, i32 -339197114
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %48) #3
  store i32 -1625408407, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.268
  %7 = load i32, i32* @y.269
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
  store i32 -2098436205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2098436205, label %19
    i32 409265022, label %39
    i32 -1565040445, label %71
    i32 1348400175, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 409265022, i32 1348400175
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = load i64, i64* %41, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %51 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %50) #3
  %52 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %47, i64 %48, i32* dereferenceable(4) %49, %"class.std::allocator.2"* dereferenceable(1) %51)
  %53 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 1
  store i32* %52, i32** %55, align 8
  %56 = load i32, i32* @x.268
  %57 = load i32, i32* @y.269
  %58 = sub i32 %56, 479760344
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 479760344
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1565040445, i32 1348400175
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::vector.0"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %73, align 8
  store i64 %1, i64* %74, align 8
  store i32* %2, i32** %75, align 8
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %77 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  %81 = load i64, i64* %74, align 8
  %82 = load i32*, i32** %75, align 8
  %83 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %84 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %83) #3
  %85 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %80, i64 %81, i32* dereferenceable(4) %82, %"class.std::allocator.2"* dereferenceable(1) %84)
  %86 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 1
  store i32* %85, i32** %88, align 8
  store i32 409265022, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
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
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.276
  %8 = load i32, i32* @y.277
  %9 = sub i32 %7, -784856624
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -784856624
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1161498772, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1161498772, label %21
    i32 -794328281, label %29
    i32 1766698973, label %52
    i32 72869868, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -794328281, i32 72869868
  store i32 %28, i32* %17
  br label %63

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
  %38 = load i32, i32* @x.276
  %39 = load i32, i32* @y.277
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
  %51 = select i1 %49, i32 1766698973, i32 72869868
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i32*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i64 %1, i64* %56, align 8
  store i32* %2, i32** %57, align 8
  %58 = load i32*, i32** %55, align 8
  %59 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %58)
  %60 = load i64, i64* %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %59, i64 %60, i32* dereferenceable(4) %61)
  store i32 -794328281, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
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
  store i32 1940947190, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1940947190, label %16
    i32 -1447301715, label %20
    i32 -1344815081, label %23
    i32 -1223544219, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1447301715, i32 -1223544219
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -1344815081, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 %24, 6911949273841894705
  %26 = add i64 %25, -1
  %27 = add i64 %26, 6911949273841894705
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %4, align 8
  store i32 1940947190, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %4, align 8
  ret i32* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.280
  %16 = load i32, i32* @y.281
  %17 = add i32 %15, 92429533
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 92429533
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
  br i1 %39, label %41, label %94

; <label>:41:                                     ; preds = %14, %94
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.280
  %46 = load i32, i32* @y.281
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
  br i1 %56, label %58, label %94

; <label>:58:                                     ; preds = %41
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.280
  %61 = load i32, i32* @y.281
  %62 = sub i32 %60, 832528919
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 832528919
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %98

; <label>:74:                                     ; preds = %59, %98
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  %79 = load i32, i32* @x.280
  %80 = load i32, i32* @y.281
  %81 = add i32 %79, 1549125691
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1549125691
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %98

; <label>:93:                                     ; preds = %74
  resume { i8*, i32 } %78

; <label>:94:                                     ; preds = %41, %14
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %7, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  br label %41

; <label>:98:                                     ; preds = %74, %59
  %99 = load i8*, i8** %7, align 8
  %100 = load i32, i32* %8, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.286
  %9 = load i32, i32* @y.287
  %10 = sub i32 %8, 1018198237
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1018198237
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2065515383, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2065515383, label %22
    i32 -583551913, label %30
    i32 -239172208, label %65
    i32 387586481, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -583551913, i32 387586481
  store i32 %29, i32* %18
  br label %76

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::vector.0"*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %38 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"* %35, i64 %36, %"class.std::vector.0"* dereferenceable(24) %37)
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %5
  %39 = load i32, i32* @x.286
  %40 = load i32, i32* @y.287
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -239172208, i32 387586481
  store i32 %64, i32* %18
  br label %76

; <label>:65:                                     ; preds = %19
  %66 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  ret %"class.std::vector.0"* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca i64, align 8
  %70 = alloca %"class.std::vector.0"*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  store i64 %1, i64* %69, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  %75 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"* %72, i64 %73, %"class.std::vector.0"* dereferenceable(24) %74)
  store i32 -583551913, i32* %18
  br label %76

; <label>:76:                                     ; preds = %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %107, %3
  %12 = load i32, i32* @x.290
  %13 = load i32, i32* @y.291
  %14 = add i32 %12, -1981198073
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1981198073
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %288

; <label>:26:                                     ; preds = %11, %288
  %27 = load i64, i64* %5, align 8
  %28 = icmp ugt i64 %27, 0
  %29 = load i32, i32* @x.290
  %30 = load i32, i32* @y.291
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
  br i1 %52, label %54, label %288

; <label>:54:                                     ; preds = %26
  br i1 %28, label %55, label %159

; <label>:55:                                     ; preds = %54
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %57 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %56) #3
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"* %57, %"class.std::vector.0"* dereferenceable(24) %58)
          to label %59 unwind label %108

; <label>:59:                                     ; preds = %55
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.290
  %62 = load i32, i32* @y.291
  %63 = add i32 %61, 63783143
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 63783143
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  br i1 %85, label %87, label %291

; <label>:87:                                     ; preds = %60, %291
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 0, -1
  %90 = sub i64 %88, %89
  %91 = add i64 %88, -1
  store i64 %90, i64* %5, align 8
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i32 1
  store %"class.std::vector.0"* %93, %"class.std::vector.0"** %7, align 8
  %94 = load i32, i32* @x.290
  %95 = load i32, i32* @y.291
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
  br i1 %105, label %107, label %291

; <label>:107:                                    ; preds = %87
  br label %11

; <label>:108:                                    ; preds = %55
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %8, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load i8*, i8** %8, align 8
  %114 = call i8* @__cxa_begin_catch(i8* %113) #3
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %115, %"class.std::vector.0"* %116)
          to label %117 unwind label %191

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x.290
  %119 = load i32, i32* @y.291
  %120 = sub i32 %118, 245523374
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 245523374
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %322

; <label>:132:                                    ; preds = %117, %322
  %133 = load i32, i32* @x.290
  %134 = load i32, i32* @y.291
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %322

; <label>:158:                                    ; preds = %132
  invoke void @__cxa_rethrow() #12
          to label %234 unwind label %191

; <label>:159:                                    ; preds = %54
  %160 = load i32, i32* @x.290
  %161 = load i32, i32* @y.291
  %162 = add i32 %160, 2142966074
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2142966074
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %323

; <label>:174:                                    ; preds = %159, %323
  %175 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %176 = load i32, i32* @x.290
  %177 = load i32, i32* @y.291
  %178 = sub i32 %176, -271118223
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -271118223
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %323

; <label>:190:                                    ; preds = %174
  ret %"class.std::vector.0"* %175

; <label>:191:                                    ; preds = %158, %112
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %8, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %202

; <label>:195:                                    ; preds = %191
  br label %197
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:197:                                    ; preds = %195
  %198 = load i8*, i8** %8, align 8
  %199 = load i32, i32* %9, align 4
  %200 = insertvalue { i8*, i32 } undef, i8* %198, 0
  %201 = insertvalue { i8*, i32 } %200, i32 %199, 1
  resume { i8*, i32 } %201

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* @x.290
  %204 = load i32, i32* @y.291
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %325

; <label>:216:                                    ; preds = %202, %325
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  call void @__clang_call_terminate(i8* %218) #6
  %219 = load i32, i32* @x.290
  %220 = load i32, i32* @y.291
  %221 = add i32 %219, -1374850321
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1374850321
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %325

; <label>:233:                                    ; preds = %216
  unreachable

; <label>:234:                                    ; preds = %158
  %235 = load i32, i32* @x.290
  %236 = load i32, i32* @y.291
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %328

; <label>:260:                                    ; preds = %234, %328
  %261 = load i32, i32* @x.290
  %262 = load i32, i32* @y.291
  %263 = sub i32 %261, 1114904207
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1114904207
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %328

; <label>:287:                                    ; preds = %260
  unreachable

; <label>:288:                                    ; preds = %26, %11
  %289 = load i64, i64* %5, align 8
  %290 = icmp ugt i64 %289, 0
  br label %26

; <label>:291:                                    ; preds = %87, %60
  %292 = load i64, i64* %5, align 8
  %293 = add i64 0, -1854591973789084394
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, -1854591973789084394
  %296 = sub i64 0, %292
  %297 = sub i64 0, %295
  %298 = sub i64 0, -1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, -1
  %302 = shl i64 %292, -1
  %303 = sub i64 0, %292
  %304 = add i64 0, %303
  %305 = sub i64 0, %292
  %306 = sub i64 0, %304
  %307 = sub i64 0, -1
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, -1
  %311 = shl i64 %292, -1
  %312 = sub i64 0, -1
  %313 = add i64 %292, %312
  %314 = sub i64 %292, -1
  %315 = mul i64 %313, -1
  %316 = add i64 %292, 8615613761040123021
  %317 = add i64 %316, -1
  %318 = sub i64 %317, 8615613761040123021
  %319 = add i64 %292, -1
  store i64 %318, i64* %5, align 8
  %320 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i32 1
  store %"class.std::vector.0"* %321, %"class.std::vector.0"** %7, align 8
  br label %87

; <label>:322:                                    ; preds = %132, %117
  br label %132

; <label>:323:                                    ; preds = %174, %159
  %324 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  br label %174

; <label>:325:                                    ; preds = %216, %202
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  call void @__clang_call_terminate(i8* %327) #6
  br label %216

; <label>:328:                                    ; preds = %260, %234
  br label %260
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3pntSaIS0_EEC2Ev(%"struct.std::_Vector_base.17"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %3 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %0, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %3 to %"class.std::allocator.18"*
  call void @_ZNSaI3pntEC2Ev(%"class.std::allocator.18"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.pnt* null, %struct.pnt** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.pnt* null, %struct.pnt** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.pnt* null, %struct.pnt** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3pntEC2Ev(%"class.std::allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorI3pntEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3pntEC2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3pntS0_EvT_S2_RSaIT0_E(%struct.pnt*, %struct.pnt*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.pnt*, align 8
  %5 = alloca %struct.pnt*, align 8
  %6 = alloca %"class.std::allocator.18"*, align 8
  store %struct.pnt* %0, %struct.pnt** %4, align 8
  store %struct.pnt* %1, %struct.pnt** %5, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %6, align 8
  %7 = load %struct.pnt*, %struct.pnt** %4, align 8
  %8 = load %struct.pnt*, %struct.pnt** %5, align 8
  call void @_ZSt8_DestroyIP3pntEvT_S2_(%struct.pnt* %7, %struct.pnt* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.302
  %6 = load i32, i32* @y.303
  %7 = add i32 %5, -922228696
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -922228696
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 495154341, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 495154341, label %19
    i32 132852485, label %39
    i32 842876581, label %70
    i32 -135566036, label %72
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
  %38 = select i1 %36, i32 132852485, i32 -135566036
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %40, align 8
  %41 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %42 to %"class.std::allocator.18"*
  store %"class.std::allocator.18"* %43, %"class.std::allocator.18"** %2
  %44 = load i32, i32* @x.302
  %45 = load i32, i32* @y.303
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
  %69 = select i1 %67, i32 842876581, i32 -135566036
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::allocator.18"*, %"class.std::allocator.18"** %2
  ret %"class.std::allocator.18"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %73, align 8
  %74 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %75 to %"class.std::allocator.18"*
  store i32 132852485, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3pntSaIS0_EED2Ev(%"struct.std::_Vector_base.17"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %5 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.pnt*, %struct.pnt** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.pnt*, %struct.pnt** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.pnt*, %struct.pnt** %13, align 8
  %15 = ptrtoint %struct.pnt* %11 to i64
  %16 = ptrtoint %struct.pnt* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  invoke void @_ZNSt12_Vector_baseI3pntSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.17"* %5, %struct.pnt* %8, i64 %20)
          to label %21 unwind label %64

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.304
  %23 = load i32, i32* @y.305
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
  %36 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %36) #3
  %37 = load i32, i32* @x.304
  %38 = load i32, i32* @y.305
  %39 = sub i32 %37, 752298899
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 752298899
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
  %68 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #6
  unreachable

; <label>:71:                                     ; preds = %35, %21
  %72 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %72) #3
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3pntEvT_S2_(%struct.pnt*, %struct.pnt*) #0 comdat {
  %3 = alloca %struct.pnt*, align 8
  %4 = alloca %struct.pnt*, align 8
  store %struct.pnt* %0, %struct.pnt** %3, align 8
  store %struct.pnt* %1, %struct.pnt** %4, align 8
  %5 = load %struct.pnt*, %struct.pnt** %3, align 8
  %6 = load %struct.pnt*, %struct.pnt** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3pntEEvT_S4_(%struct.pnt* %5, %struct.pnt* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3pntEEvT_S4_(%struct.pnt*, %struct.pnt*) #4 comdat align 2 {
  %3 = alloca %struct.pnt*, align 8
  %4 = alloca %struct.pnt*, align 8
  store %struct.pnt* %0, %struct.pnt** %3, align 8
  store %struct.pnt* %1, %struct.pnt** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3pntSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.17"*, %struct.pnt*, i64) #0 comdat align 2 {
  %4 = alloca %struct.pnt*
  %5 = alloca %"struct.std::_Vector_base.17"*
  %6 = alloca %"struct.std::_Vector_base.17"*, align 8
  %7 = alloca %struct.pnt*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %6, align 8
  store %struct.pnt* %1, %struct.pnt** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %6, align 8
  store %"struct.std::_Vector_base.17"* %9, %"struct.std::_Vector_base.17"** %5
  %10 = load %struct.pnt*, %struct.pnt** %7, align 8
  store %struct.pnt* %10, %struct.pnt** %4
  %11 = alloca i32
  store i32 78435129, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 78435129, label %15
    i32 -2043553249, label %19
    i32 277805930, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.pnt*, %struct.pnt** %4
  %17 = icmp ne %struct.pnt* %16, null
  %18 = select i1 %17, i32 -2043553249, i32 277805930
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %21 to %"class.std::allocator.18"*
  %23 = load %struct.pnt*, %struct.pnt** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI3pntEE10deallocateERS1_PS0_m(%"class.std::allocator.18"* dereferenceable(1) %22, %struct.pnt* %23, i64 %24)
  store i32 277805930, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.312
  %5 = load i32, i32* @y.313
  %6 = sub i32 %4, -602518926
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -602518926
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -991649284, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -991649284, label %18
    i32 -199533411, label %26
    i32 -1225910996, label %57
    i32 47747534, label %58
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
  %25 = select i1 %23, i32 -199533411, i32 47747534
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %0, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %28 to %"class.std::allocator.18"*
  call void @_ZNSaI3pntED2Ev(%"class.std::allocator.18"* %29) #3
  %30 = load i32, i32* @x.312
  %31 = load i32, i32* @y.313
  %32 = sub i32 %30, 1483878248
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1483878248
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
  %56 = select i1 %54, i32 -1225910996, i32 47747534
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %0, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %60 to %"class.std::allocator.18"*
  call void @_ZNSaI3pntED2Ev(%"class.std::allocator.18"* %61) #3
  store i32 -199533411, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3pntEE10deallocateERS1_PS0_m(%"class.std::allocator.18"* dereferenceable(1), %struct.pnt*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca %struct.pnt*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %4, align 8
  store %struct.pnt* %1, %struct.pnt** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  %9 = load %struct.pnt*, %struct.pnt** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3pntE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.19"* %8, %struct.pnt* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3pntE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.19"*, %struct.pnt*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca %struct.pnt*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store %struct.pnt* %1, %struct.pnt** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load %struct.pnt*, %struct.pnt** %5, align 8
  %9 = bitcast %struct.pnt* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3pntED2Ev(%"class.std::allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorI3pntED2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3pntED2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.16"* @_ZSt4moveIRSt6vectorI3pntSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.16"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.16"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.322
  %6 = load i32, i32* @y.323
  %7 = add i32 %5, -45807008
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -45807008
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1139144526, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1139144526, label %19
    i32 1300009447, label %39
    i32 -1066330117, label %56
    i32 -1965606634, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 1300009447, i32 -1965606634
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %40, align 8
  %41 = load %"class.std::vector.16"*, %"class.std::vector.16"** %40, align 8
  store %"class.std::vector.16"* %41, %"class.std::vector.16"** %2
  %42 = load i32, i32* @x.322
  %43 = load i32, i32* @y.323
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
  %55 = select i1 %53, i32 -1066330117, i32 -1965606634
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %2
  ret %"class.std::vector.16"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %59, align 8
  %60 = load %"class.std::vector.16"*, %"class.std::vector.16"** %59, align 8
  store i32 1300009447, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3pntSaIS0_EEC2EOS2_(%"class.std::vector.16"*, %"class.std::vector.16"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.16"* @_ZSt4moveIRSt6vectorI3pntSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.16"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.16"* %8 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.17"* %6, %"struct.std::_Vector_base.17"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.pnt*, %struct.pnt*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI3pntEEENS0_15_Iter_comp_iterIT_EES6_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %6, i32 0, i32 0
  %18 = load %struct.pnt*, %struct.pnt** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %7, i32 0, i32 0
  %20 = load %struct.pnt*, %struct.pnt** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.pnt* %18, %struct.pnt* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE5beginEv(%"class.std::vector.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  %4 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %5 = bitcast %"class.std::vector.16"* %4 to %"struct.std::_Vector_base.17"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* %2, %struct.pnt** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %2, i32 0, i32 0
  %9 = load %struct.pnt*, %struct.pnt** %8, align 8
  ret %struct.pnt* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE3endEv(%"class.std::vector.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  %4 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %5 = bitcast %"class.std::vector.16"* %4 to %"struct.std::_Vector_base.17"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* %2, %struct.pnt** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %2, i32 0, i32 0
  %9 = load %struct.pnt*, %struct.pnt** %8, align 8
  ret %struct.pnt* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3pntSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.17"*, align 8
  %4 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %3, align 8
  store %"struct.std::_Vector_base.17"* %1, %"struct.std::_Vector_base.17"** %4, align 8
  %5 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.18"* @_ZSt4moveIRSaI3pntEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.18"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %6, %"class.std::allocator.18"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %10, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZSt4moveIRSaI3pntEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.18"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  ret %"class.std::allocator.18"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.336
  %6 = load i32, i32* @y.337
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
  store i32 -1023004558, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1023004558, label %18
    i32 1989976560, label %38
    i32 1181597728, label %75
    i32 -1385638521, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %86

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
  %37 = select i1 %35, i32 1989976560, i32 -1385638521
  store i32 %37, i32* %14
  br label %86

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator.18"*, align 8
  store %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %0, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %39, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %40, align 8
  %41 = load %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %41 to %"class.std::allocator.18"*
  %43 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %40, align 8
  %44 = call dereferenceable(1) %"class.std::allocator.18"* @_ZSt4moveIRSaI3pntEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.18"* dereferenceable(1) %43) #3
  call void @_ZNSaI3pntEC2ERKS0_(%"class.std::allocator.18"* %42, %"class.std::allocator.18"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %41, i32 0, i32 0
  store %struct.pnt* null, %struct.pnt** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %41, i32 0, i32 1
  store %struct.pnt* null, %struct.pnt** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %41, i32 0, i32 2
  store %struct.pnt* null, %struct.pnt** %47, align 8
  %48 = load i32, i32* @x.336
  %49 = load i32, i32* @y.337
  %50 = add i32 %48, 1315918755
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1315918755
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
  %74 = select i1 %72, i32 1181597728, i32 -1385638521
  store i32 %74, i32* %14
  br label %86

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %15
  %77 = alloca %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, align 8
  %78 = alloca %"class.std::allocator.18"*, align 8
  store %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %0, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %77, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %78, align 8
  %79 = load %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %77, align 8
  %80 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %79 to %"class.std::allocator.18"*
  %81 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %78, align 8
  %82 = call dereferenceable(1) %"class.std::allocator.18"* @_ZSt4moveIRSaI3pntEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.18"* dereferenceable(1) %81) #3
  call void @_ZNSaI3pntEC2ERKS0_(%"class.std::allocator.18"* %80, %"class.std::allocator.18"* dereferenceable(1) %82) #3
  %83 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %79, i32 0, i32 0
  store %struct.pnt* null, %struct.pnt** %83, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %79, i32 0, i32 1
  store %struct.pnt* null, %struct.pnt** %84, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %79, i32 0, i32 2
  store %struct.pnt* null, %struct.pnt** %85, align 8
  store i32 1989976560, i32* %14
  br label %86

; <label>:86:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %0, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %1, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP3pntEvRT_S3_(%struct.pnt** dereferenceable(8) %6, %struct.pnt** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP3pntEvRT_S3_(%struct.pnt** dereferenceable(8) %9, %struct.pnt** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP3pntEvRT_S3_(%struct.pnt** dereferenceable(8) %12, %struct.pnt** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3pntEC2ERKS0_(%"class.std::allocator.18"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.340
  %6 = load i32, i32* @y.341
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
  store i32 -472449967, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -472449967, label %18
    i32 -1312861516, label %26
    i32 251278546, label %48
    i32 -1791181207, label %49
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
  %25 = select i1 %23, i32 -1312861516, i32 -1791181207
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.18"*, align 8
  %28 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %27, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %28, align 8
  %29 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %27, align 8
  %30 = bitcast %"class.std::allocator.18"* %29 to %"class.__gnu_cxx::new_allocator.19"*
  %31 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %28, align 8
  %32 = bitcast %"class.std::allocator.18"* %31 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorI3pntEC2ERKS2_(%"class.__gnu_cxx::new_allocator.19"* %30, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.340
  %34 = load i32, i32* @y.341
  %35 = add i32 %33, 505258228
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 505258228
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 251278546, i32 -1791181207
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::allocator.18"*, align 8
  %51 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %50, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %51, align 8
  %52 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %50, align 8
  %53 = bitcast %"class.std::allocator.18"* %52 to %"class.__gnu_cxx::new_allocator.19"*
  %54 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %51, align 8
  %55 = bitcast %"class.std::allocator.18"* %54 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorI3pntEC2ERKS2_(%"class.__gnu_cxx::new_allocator.19"* %53, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1) %55) #3
  store i32 -1312861516, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3pntEC2ERKS2_(%"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %1, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP3pntEvRT_S3_(%struct.pnt** dereferenceable(8), %struct.pnt** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.pnt**, align 8
  %4 = alloca %struct.pnt**, align 8
  %5 = alloca %struct.pnt*, align 8
  store %struct.pnt** %0, %struct.pnt*** %3, align 8
  store %struct.pnt** %1, %struct.pnt*** %4, align 8
  %6 = load %struct.pnt**, %struct.pnt*** %3, align 8
  %7 = call dereferenceable(8) %struct.pnt** @_ZSt4moveIRP3pntEONSt16remove_referenceIT_E4typeEOS4_(%struct.pnt** dereferenceable(8) %6) #3
  %8 = load %struct.pnt*, %struct.pnt** %7, align 8
  store %struct.pnt* %8, %struct.pnt** %5, align 8
  %9 = load %struct.pnt**, %struct.pnt*** %4, align 8
  %10 = call dereferenceable(8) %struct.pnt** @_ZSt4moveIRP3pntEONSt16remove_referenceIT_E4typeEOS4_(%struct.pnt** dereferenceable(8) %9) #3
  %11 = load %struct.pnt*, %struct.pnt** %10, align 8
  %12 = load %struct.pnt**, %struct.pnt*** %3, align 8
  store %struct.pnt* %11, %struct.pnt** %12, align 8
  %13 = call dereferenceable(8) %struct.pnt** @_ZSt4moveIRP3pntEONSt16remove_referenceIT_E4typeEOS4_(%struct.pnt** dereferenceable(8) %5) #3
  %14 = load %struct.pnt*, %struct.pnt** %13, align 8
  %15 = load %struct.pnt**, %struct.pnt*** %4, align 8
  store %struct.pnt* %14, %struct.pnt** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.pnt** @_ZSt4moveIRP3pntEONSt16remove_referenceIT_E4typeEOS4_(%struct.pnt** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.pnt**, align 8
  store %struct.pnt** %0, %struct.pnt*** %2, align 8
  %3 = load %struct.pnt**, %struct.pnt*** %2, align 8
  ret %struct.pnt** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.pnt*, %struct.pnt*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.pnt, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %12 = alloca %struct.pnt, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %5, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP3pntSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 38866533, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %101
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 38866533, label %21
    i32 -2015549578, label %25
    i32 -621042446, label %26
    i32 -488013262, label %34
    i32 2044493089, label %61
    i32 658773487, label %77
    i32 -1947127360, label %92
    i32 2120939281, label %93
    i32 1066612120, label %99
    i32 915045885, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %101

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -2015549578, i32 -621042446
  store i32 %24, i32* %17
  br label %101

; <label>:25:                                     ; preds = %18
  store i32 1066612120, i32* %17
  br label %101

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIP3pntSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 697684375471506907
  %30 = sub i64 %29, 2
  %31 = sub i64 %30, 697684375471506907
  %32 = sub nsw i64 %28, 2
  %33 = sdiv i64 %31, 2
  store i64 %33, i64* %8, align 8
  store i32 -488013262, i32* %17
  br label %101

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %8, align 8
  %36 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %4, i64 %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %10, i32 0, i32 0
  store %struct.pnt* %36, %struct.pnt** %37, align 8
  %38 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %10) #3
  %39 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %38) #3
  %40 = bitcast %struct.pnt* %9 to i8*
  %41 = bitcast %struct.pnt* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 4, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %11 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %9) #3
  %47 = bitcast %struct.pnt* %12 to i8*
  %48 = bitcast %struct.pnt* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 4, i1 false)
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %11, i32 0, i32 0
  %52 = load %struct.pnt*, %struct.pnt** %51, align 8
  %53 = bitcast %struct.pnt* %12 to { i64, i64 }*
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 1
  %57 = load i64, i64* %56, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.pnt* %52, i64 %44, i64 %45, i64 %55, i64 %57)
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 2044493089, i32 2120939281
  store i32 %60, i32* %17
  br label %101

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* @x.348
  %63 = load i32, i32* @y.349
  %64 = sub i32 %62, -873590933
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -873590933
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 658773487, i32 915045885
  store i32 %76, i32* %17
  br label %101

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.348
  %79 = load i32, i32* @y.349
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1947127360, i32 915045885
  store i32 %91, i32* %17
  br label %101

; <label>:92:                                     ; preds = %18
  store i32 1066612120, i32* %17
  br label %101

; <label>:93:                                     ; preds = %18
  %94 = load i64, i64* %8, align 8
  %95 = add i64 %94, -7403471544668404121
  %96 = add i64 %95, -1
  %97 = sub i64 %96, -7403471544668404121
  %98 = add nsw i64 %94, -1
  store i64 %97, i64* %8, align 8
  store i32 -488013262, i32* %17
  br label %101

; <label>:99:                                     ; preds = %18
  ret void

; <label>:100:                                    ; preds = %18
  store i32 658773487, i32* %17
  br label %101

; <label>:101:                                    ; preds = %100, %93, %92, %77, %61, %34, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI3pntEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.350
  %4 = load i32, i32* @y.351
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
  store i32 -49473205, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -49473205, label %16
    i32 902842843, label %36
    i32 -2083285878, label %55
    i32 1539744898, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %60

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
  %35 = select i1 %33, i32 902842843, i32 1539744898
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %38 = alloca %"struct.std::greater", align 1
  %39 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI3pntEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37)
  %40 = load i32, i32* @x.350
  %41 = load i32, i32* @y.351
  %42 = sub i32 %40, 426657127
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 426657127
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2083285878, i32 1539744898
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  ret void

; <label>:56:                                     ; preds = %13
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %58 = alloca %"struct.std::greater", align 1
  %59 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI3pntEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57)
  store i32 902842843, i32* %12
  br label %60

; <label>:60:                                     ; preds = %56, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP3pntSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %1, %"class.__gnu_cxx::__normal_iterator.22"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %3, align 8
  %6 = call dereferenceable(8) %struct.pnt** @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %5) #3
  %7 = load %struct.pnt*, %struct.pnt** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %4, align 8
  %9 = call dereferenceable(8) %struct.pnt** @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %8) #3
  %10 = load %struct.pnt*, %struct.pnt** %9, align 8
  %11 = ptrtoint %struct.pnt* %7 to i64
  %12 = ptrtoint %struct.pnt* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.pnt*, align 8
  store %struct.pnt* %0, %struct.pnt** %2, align 8
  %3 = load %struct.pnt*, %struct.pnt** %2, align 8
  ret %struct.pnt* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.pnt*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.356
  %7 = load i32, i32* @y.357
  %8 = sub i32 %6, 531770689
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 531770689
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1866049946, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1866049946, label %20
    i32 -170536226, label %28
    i32 -1096600268, label %67
    i32 1073236012, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -170536226, i32 1073236012
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.pnt*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %33, i32 0, i32 0
  %35 = load %struct.pnt*, %struct.pnt** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = getelementptr inbounds %struct.pnt, %struct.pnt* %35, i64 %36
  store %struct.pnt* %37, %struct.pnt** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* %29, %struct.pnt** dereferenceable(8) %32) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %29, i32 0, i32 0
  %39 = load %struct.pnt*, %struct.pnt** %38, align 8
  store %struct.pnt* %39, %struct.pnt** %3
  %40 = load i32, i32* @x.356
  %41 = load i32, i32* @y.357
  %42 = sub i32 %40, 936061297
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 936061297
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1096600268, i32 1073236012
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile %struct.pnt*, %struct.pnt** %3
  ret %struct.pnt* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %72 = alloca i64, align 8
  %73 = alloca %struct.pnt*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %71, align 8
  store i64 %1, i64* %72, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %71, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %74, i32 0, i32 0
  %76 = load %struct.pnt*, %struct.pnt** %75, align 8
  %77 = load i64, i64* %72, align 8
  %78 = getelementptr inbounds %struct.pnt, %struct.pnt* %76, i64 %77
  store %struct.pnt* %78, %struct.pnt** %73, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* %70, %struct.pnt** dereferenceable(8) %73) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %70, i32 0, i32 0
  %80 = load %struct.pnt*, %struct.pnt** %79, align 8
  store i32 -170536226, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  %5 = load %struct.pnt*, %struct.pnt** %4, align 8
  ret %struct.pnt* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.pnt*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %9 = alloca %struct.pnt, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %22 = alloca %struct.pnt, align 4
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %8, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %26, align 8
  %27 = bitcast %struct.pnt* %9 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  store i64 %3, i64* %28, align 4
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  store i64 %4, i64* %29, align 4
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %30 = load i64, i64* %11, align 8
  store i64 %30, i64* %13, align 8
  %31 = load i64, i64* %11, align 8
  store i64 %31, i64* %14, align 8
  %32 = alloca i32
  store i32 -2104122760, i32* %32
  br label %33

; <label>:33:                                     ; preds = %5, %322
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -2104122760, label %36
    i32 197684684, label %64
    i32 776731777, label %87
    i32 1564768944, label %90
    i32 -1698868479, label %106
    i32 1033542502, label %155
    i32 953805424, label %158
    i32 -599971663, label %165
    i32 -837605930, label %178
    i32 1003394184, label %186
    i32 -783436012, label %196
    i32 800746209, label %222
    i32 -1982706629, label %239
    i32 2057271354, label %256
  ]

; <label>:35:                                     ; preds = %33
  br label %322

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.360
  %38 = load i32, i32* @y.361
  %39 = add i32 %37, 1785560368
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1785560368
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
  %63 = select i1 %61, i32 197684684, i32 -1982706629
  store i32 %63, i32* %32
  br label %322

; <label>:64:                                     ; preds = %33
  %65 = load i64, i64* %14, align 8
  %66 = load i64, i64* %12, align 8
  %67 = add i64 %66, -616464491413018369
  %68 = sub i64 %67, 1
  %69 = sub i64 %68, -616464491413018369
  %70 = sub nsw i64 %66, 1
  %71 = sdiv i64 %69, 2
  %72 = icmp slt i64 %65, %71
  store i1 %72, i1* %7
  %73 = load i32, i32* @x.360
  %74 = load i32, i32* @y.361
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 776731777, i32 -1982706629
  store i32 %86, i32* %32
  br label %322

; <label>:87:                                     ; preds = %33
  %88 = load volatile i1, i1* %7
  %89 = select i1 %88, i32 1564768944, i32 -837605930
  store i32 %89, i32* %32
  br label %322

; <label>:90:                                     ; preds = %33
  %91 = load i32, i32* @x.360
  %92 = load i32, i32* @y.361
  %93 = sub i32 %91, -1274701512
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1274701512
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1698868479, i32 2057271354
  store i32 %105, i32* %32
  br label %322

; <label>:106:                                    ; preds = %33
  %107 = load i64, i64* %14, align 8
  %108 = add i64 %107, 1456279764751969261
  %109 = add i64 %108, 1
  %110 = sub i64 %109, 1456279764751969261
  %111 = add nsw i64 %107, 1
  %112 = mul nsw i64 2, %110
  store i64 %112, i64* %14, align 8
  %113 = load i64, i64* %14, align 8
  %114 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %8, i64 %113) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %15, i32 0, i32 0
  store %struct.pnt* %114, %struct.pnt** %115, align 8
  %116 = load i64, i64* %14, align 8
  %117 = add i64 %116, 8907793829181587522
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, 8907793829181587522
  %120 = sub nsw i64 %116, 1
  %121 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %8, i64 %119) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %16, i32 0, i32 0
  store %struct.pnt* %121, %struct.pnt** %122, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %15, i32 0, i32 0
  %124 = load %struct.pnt*, %struct.pnt** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %16, i32 0, i32 0
  %126 = load %struct.pnt*, %struct.pnt** %125, align 8
  %127 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI3pntEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.pnt* %124, %struct.pnt* %126)
  store i1 %127, i1* %6
  %128 = load i32, i32* @x.360
  %129 = load i32, i32* @y.361
  %130 = add i32 %128, -1530384710
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1530384710
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
  %154 = select i1 %152, i32 1033542502, i32 2057271354
  store i32 %154, i32* %32
  br label %322

; <label>:155:                                    ; preds = %33
  %156 = load volatile i1, i1* %6
  %157 = select i1 %156, i32 953805424, i32 -599971663
  store i32 %157, i32* %32
  br label %322

; <label>:158:                                    ; preds = %33
  %159 = load i64, i64* %14, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, -1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, -1
  store i64 %163, i64* %14, align 8
  store i32 -599971663, i32* %32
  br label %322

; <label>:165:                                    ; preds = %33
  %166 = load i64, i64* %14, align 8
  %167 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %8, i64 %166) #3
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %17, i32 0, i32 0
  store %struct.pnt* %167, %struct.pnt** %168, align 8
  %169 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %17) #3
  %170 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %169) #3
  %171 = load i64, i64* %11, align 8
  %172 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %8, i64 %171) #3
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %18, i32 0, i32 0
  store %struct.pnt* %172, %struct.pnt** %173, align 8
  %174 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %18) #3
  %175 = bitcast %struct.pnt* %174 to i8*
  %176 = bitcast %struct.pnt* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 4, i1 false)
  %177 = load i64, i64* %14, align 8
  store i64 %177, i64* %11, align 8
  store i32 -2104122760, i32* %32
  br label %322

; <label>:178:                                    ; preds = %33
  %179 = load i64, i64* %12, align 8
  %180 = xor i64 1, -1
  %181 = xor i64 %179, %180
  %182 = and i64 %181, %179
  %183 = and i64 %179, 1
  %184 = icmp eq i64 %182, 0
  %185 = select i1 %184, i32 1003394184, i32 800746209
  store i32 %185, i32* %32
  br label %322

; <label>:186:                                    ; preds = %33
  %187 = load i64, i64* %14, align 8
  %188 = load i64, i64* %12, align 8
  %189 = add i64 %188, -5222715426545596765
  %190 = sub i64 %189, 2
  %191 = sub i64 %190, -5222715426545596765
  %192 = sub nsw i64 %188, 2
  %193 = sdiv i64 %191, 2
  %194 = icmp eq i64 %187, %193
  %195 = select i1 %194, i32 -783436012, i32 800746209
  store i32 %195, i32* %32
  br label %322

; <label>:196:                                    ; preds = %33
  %197 = load i64, i64* %14, align 8
  %198 = sub i64 %197, -6287878788953816909
  %199 = add i64 %198, 1
  %200 = add i64 %199, -6287878788953816909
  %201 = add nsw i64 %197, 1
  %202 = mul nsw i64 2, %200
  store i64 %202, i64* %14, align 8
  %203 = load i64, i64* %14, align 8
  %204 = sub i64 %203, -6908296117651268956
  %205 = sub i64 %204, 1
  %206 = add i64 %205, -6908296117651268956
  %207 = sub nsw i64 %203, 1
  %208 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %8, i64 %206) #3
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %19, i32 0, i32 0
  store %struct.pnt* %208, %struct.pnt** %209, align 8
  %210 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %19) #3
  %211 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %210) #3
  %212 = load i64, i64* %11, align 8
  %213 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %8, i64 %212) #3
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %20, i32 0, i32 0
  store %struct.pnt* %213, %struct.pnt** %214, align 8
  %215 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %20) #3
  %216 = bitcast %struct.pnt* %215 to i8*
  %217 = bitcast %struct.pnt* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 16, i32 4, i1 false)
  %218 = load i64, i64* %14, align 8
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub nsw i64 %218, 1
  store i64 %220, i64* %11, align 8
  store i32 800746209, i32* %32
  br label %322

; <label>:222:                                    ; preds = %33
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %21 to i8*
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 8, i1 false)
  %225 = load i64, i64* %11, align 8
  %226 = load i64, i64* %13, align 8
  %227 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %9) #3
  %228 = bitcast %struct.pnt* %22 to i8*
  %229 = bitcast %struct.pnt* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 16, i32 4, i1 false)
  %230 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24 to i8*
  %231 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI3pntEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %21, i32 0, i32 0
  %233 = load %struct.pnt*, %struct.pnt** %232, align 8
  %234 = bitcast %struct.pnt* %22 to { i64, i64 }*
  %235 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %234, i32 0, i32 0
  %236 = load i64, i64* %235, align 4
  %237 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %234, i32 0, i32 1
  %238 = load i64, i64* %237, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.pnt* %233, i64 %225, i64 %226, i64 %236, i64 %238)
  ret void

; <label>:239:                                    ; preds = %33
  %240 = load i64, i64* %14, align 8
  %241 = load i64, i64* %12, align 8
  %242 = shl i64 %241, 1
  %243 = shl i64 %241, 1
  %244 = add i64 %241, -3866321649737896123
  %245 = sub i64 %244, 1
  %246 = sub i64 %245, -3866321649737896123
  %247 = sub nsw i64 %241, 1
  %248 = sub i64 %246, 5645487706898539859
  %249 = sub i64 %248, 2
  %250 = add i64 %249, 5645487706898539859
  %251 = sub i64 %246, 2
  %252 = mul i64 %250, 2
  %253 = shl i64 %246, 2
  %254 = sdiv i64 %246, 2
  %255 = icmp slt i64 %240, %254
  store i32 197684684, i32* %32
  br label %322

; <label>:256:                                    ; preds = %33
  %257 = load i64, i64* %14, align 8
  %258 = sub i64 0, %257
  %259 = add i64 0, %258
  %260 = sub i64 0, %257
  %261 = sub i64 0, 1
  %262 = sub i64 %259, %261
  %263 = add i64 %259, 1
  %264 = sub i64 0, %257
  %265 = add i64 0, %264
  %266 = sub i64 0, %257
  %267 = sub i64 %265, 2623406972174010983
  %268 = add i64 %267, 1
  %269 = add i64 %268, 2623406972174010983
  %270 = add i64 %265, 1
  %271 = sub i64 %257, 353221703670955090
  %272 = add i64 %271, 1
  %273 = add i64 %272, 353221703670955090
  %274 = add nsw i64 %257, 1
  %275 = shl i64 2, %273
  %276 = sub i64 2, 6835990725618830256
  %277 = sub i64 %276, %273
  %278 = add i64 %277, 6835990725618830256
  %279 = sub i64 2, %273
  %280 = mul i64 %278, %273
  %281 = sub i64 2, 7172016538794039103
  %282 = sub i64 %281, %273
  %283 = add i64 %282, 7172016538794039103
  %284 = sub i64 2, %273
  %285 = mul i64 %283, %273
  %286 = mul nsw i64 2, %273
  store i64 %286, i64* %14, align 8
  %287 = load i64, i64* %14, align 8
  %288 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %8, i64 %287) #3
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %15, i32 0, i32 0
  store %struct.pnt* %288, %struct.pnt** %289, align 8
  %290 = load i64, i64* %14, align 8
  %291 = sub i64 0, %290
  %292 = add i64 0, %291
  %293 = sub i64 0, %290
  %294 = sub i64 0, 1
  %295 = sub i64 %292, %294
  %296 = add i64 %292, 1
  %297 = shl i64 %290, 1
  %298 = shl i64 %290, 1
  %299 = sub i64 0, -5755630319963673308
  %300 = sub i64 %299, %290
  %301 = add i64 %300, -5755630319963673308
  %302 = sub i64 0, %290
  %303 = add i64 %301, -2592674487914976824
  %304 = add i64 %303, 1
  %305 = sub i64 %304, -2592674487914976824
  %306 = add i64 %301, 1
  %307 = shl i64 %290, 1
  %308 = sub i64 0, 1
  %309 = add i64 %290, %308
  %310 = sub i64 %290, 1
  %311 = mul i64 %309, 1
  %312 = sub i64 0, 1
  %313 = add i64 %290, %312
  %314 = sub nsw i64 %290, 1
  %315 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %8, i64 %313) #3
  %316 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %16, i32 0, i32 0
  store %struct.pnt* %315, %struct.pnt** %316, align 8
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %15, i32 0, i32 0
  %318 = load %struct.pnt*, %struct.pnt** %317, align 8
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %16, i32 0, i32 0
  %320 = load %struct.pnt*, %struct.pnt** %319, align 8
  %321 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI3pntEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.pnt* %318, %struct.pnt* %320)
  store i32 -1698868479, i32* %32
  br label %322

; <label>:322:                                    ; preds = %256, %239, %196, %186, %178, %165, %158, %155, %106, %90, %87, %64, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.pnt** @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  ret %struct.pnt** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"*, %struct.pnt** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.364
  %6 = load i32, i32* @y.365
  %7 = add i32 %5, -480810014
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -480810014
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 228566925, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 228566925, label %19
    i32 -1596694697, label %27
    i32 -1683867236, label %49
    i32 -1747077333, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1596694697, i32 -1747077333
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %29 = alloca %struct.pnt**, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %28, align 8
  store %struct.pnt** %1, %struct.pnt*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %30, i32 0, i32 0
  %32 = load %struct.pnt**, %struct.pnt*** %29, align 8
  %33 = load %struct.pnt*, %struct.pnt** %32, align 8
  store %struct.pnt* %33, %struct.pnt** %31, align 8
  %34 = load i32, i32* @x.364
  %35 = load i32, i32* @y.365
  %36 = add i32 %34, 1686963478
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1686963478
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1683867236, i32 -1747077333
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %52 = alloca %struct.pnt**, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %51, align 8
  store %struct.pnt** %1, %struct.pnt*** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %51, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %53, i32 0, i32 0
  %55 = load %struct.pnt**, %struct.pnt*** %52, align 8
  %56 = load %struct.pnt*, %struct.pnt** %55, align 8
  store %struct.pnt* %56, %struct.pnt** %54, align 8
  store i32 -1596694697, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI3pntEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.pnt*, %struct.pnt*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %5, i32 0, i32 0
  store %struct.pnt* %2, %struct.pnt** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %4) #3
  %12 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterI3pntEclERKS0_S3_(%"struct.std::greater"* %10, %struct.pnt* dereferenceable(16) %11, %struct.pnt* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.pnt*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %7 = alloca %struct.pnt, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %6, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %16, align 8
  %17 = bitcast %struct.pnt* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 4
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 4
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub nsw i64 %20, 1
  %24 = sdiv i64 %22, 2
  store i64 %24, i64* %11, align 8
  %25 = alloca i32
  store i32 1256206607, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %5, %269
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1256206607, label %30
    i32 1812175548, label %35
    i32 -1083563968, label %42
    i32 1162451934, label %45
    i32 -537696352, label %73
    i32 -460754025, label %106
    i32 33038644, label %107
    i32 1711791576, label %134
    i32 996175865, label %168
    i32 542577433, label %169
    i32 466184024, label %261
  ]

; <label>:29:                                     ; preds = %27
  br label %269

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp sgt i64 %31, %32
  %34 = select i1 %33, i32 1812175548, i32 -1083563968
  store i32 %34, i32* %25
  store i1 false, i1* %26
  br label %269

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %11, align 8
  %37 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %6, i64 %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %12, i32 0, i32 0
  store %struct.pnt* %37, %struct.pnt** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %12, i32 0, i32 0
  %40 = load %struct.pnt*, %struct.pnt** %39, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI3pntEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.pnt* %40, %struct.pnt* dereferenceable(16) %7)
  store i32 -1083563968, i32* %25
  store i1 %41, i1* %26
  br label %269

; <label>:42:                                     ; preds = %27
  %43 = load i1, i1* %26
  %44 = select i1 %43, i32 1162451934, i32 33038644
  store i32 %44, i32* %25
  br label %269

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* @x.368
  %47 = load i32, i32* @y.369
  %48 = sub i32 %46, -1301700885
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1301700885
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
  %72 = select i1 %70, i32 -537696352, i32 542577433
  store i32 %72, i32* %25
  br label %269

; <label>:73:                                     ; preds = %27
  %74 = load i64, i64* %11, align 8
  %75 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %6, i64 %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %13, i32 0, i32 0
  store %struct.pnt* %75, %struct.pnt** %76, align 8
  %77 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %13) #3
  %78 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %77) #3
  %79 = load i64, i64* %9, align 8
  %80 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %6, i64 %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %14, i32 0, i32 0
  store %struct.pnt* %80, %struct.pnt** %81, align 8
  %82 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %14) #3
  %83 = bitcast %struct.pnt* %82 to i8*
  %84 = bitcast %struct.pnt* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 4, i1 false)
  %85 = load i64, i64* %11, align 8
  store i64 %85, i64* %9, align 8
  %86 = load i64, i64* %9, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 1
  %90 = sdiv i64 %88, 2
  store i64 %90, i64* %11, align 8
  %91 = load i32, i32* @x.368
  %92 = load i32, i32* @y.369
  %93 = sub i32 %91, 1460126355
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1460126355
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -460754025, i32 542577433
  store i32 %105, i32* %25
  br label %269

; <label>:106:                                    ; preds = %27
  store i32 1256206607, i32* %25
  br label %269

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* @x.368
  %109 = load i32, i32* @y.369
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 1711791576, i32 466184024
  store i32 %133, i32* %25
  br label %269

; <label>:134:                                    ; preds = %27
  %135 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %7) #3
  %136 = load i64, i64* %9, align 8
  %137 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %6, i64 %136) #3
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %15, i32 0, i32 0
  store %struct.pnt* %137, %struct.pnt** %138, align 8
  %139 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %15) #3
  %140 = bitcast %struct.pnt* %139 to i8*
  %141 = bitcast %struct.pnt* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 4, i1 false)
  %142 = load i32, i32* @x.368
  %143 = load i32, i32* @y.369
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 996175865, i32 466184024
  store i32 %167, i32* %25
  br label %269

; <label>:168:                                    ; preds = %27
  ret void

; <label>:169:                                    ; preds = %27
  %170 = load i64, i64* %11, align 8
  %171 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %6, i64 %170) #3
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %13, i32 0, i32 0
  store %struct.pnt* %171, %struct.pnt** %172, align 8
  %173 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %13) #3
  %174 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %173) #3
  %175 = load i64, i64* %9, align 8
  %176 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %6, i64 %175) #3
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %14, i32 0, i32 0
  store %struct.pnt* %176, %struct.pnt** %177, align 8
  %178 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %14) #3
  %179 = bitcast %struct.pnt* %178 to i8*
  %180 = bitcast %struct.pnt* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 4, i1 false)
  %181 = load i64, i64* %11, align 8
  store i64 %181, i64* %9, align 8
  %182 = load i64, i64* %9, align 8
  %183 = add i64 %182, -52944825049297787
  %184 = sub i64 %183, 1
  %185 = sub i64 %184, -52944825049297787
  %186 = sub i64 %182, 1
  %187 = mul i64 %185, 1
  %188 = sub i64 0, -6357973199746989736
  %189 = sub i64 %188, %182
  %190 = add i64 %189, -6357973199746989736
  %191 = sub i64 0, %182
  %192 = sub i64 0, 1
  %193 = sub i64 %190, %192
  %194 = add i64 %190, 1
  %195 = sub i64 0, -8789721998411932407
  %196 = sub i64 %195, %182
  %197 = add i64 %196, -8789721998411932407
  %198 = sub i64 0, %182
  %199 = sub i64 0, 1
  %200 = sub i64 %197, %199
  %201 = add i64 %197, 1
  %202 = sub i64 0, 6698785993769440215
  %203 = sub i64 %202, %182
  %204 = add i64 %203, 6698785993769440215
  %205 = sub i64 0, %182
  %206 = sub i64 %204, 2278959768432711999
  %207 = add i64 %206, 1
  %208 = add i64 %207, 2278959768432711999
  %209 = add i64 %204, 1
  %210 = shl i64 %182, 1
  %211 = sub i64 0, 2702116617501662085
  %212 = sub i64 %211, %182
  %213 = add i64 %212, 2702116617501662085
  %214 = sub i64 0, %182
  %215 = sub i64 0, 1
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 1
  %218 = sub i64 0, -5178649777254347326
  %219 = sub i64 %218, %182
  %220 = add i64 %219, -5178649777254347326
  %221 = sub i64 0, %182
  %222 = add i64 %220, 2291545776830470841
  %223 = add i64 %222, 1
  %224 = sub i64 %223, 2291545776830470841
  %225 = add i64 %220, 1
  %226 = add i64 0, -5883224391114388190
  %227 = sub i64 %226, %182
  %228 = sub i64 %227, -5883224391114388190
  %229 = sub i64 0, %182
  %230 = sub i64 0, 1
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 1
  %233 = sub i64 0, 1
  %234 = add i64 %182, %233
  %235 = sub nsw i64 %182, 1
  %236 = sub i64 0, 2
  %237 = add i64 %234, %236
  %238 = sub i64 %234, 2
  %239 = mul i64 %237, 2
  %240 = sub i64 %234, 6987101122202370446
  %241 = sub i64 %240, 2
  %242 = add i64 %241, 6987101122202370446
  %243 = sub i64 %234, 2
  %244 = mul i64 %242, 2
  %245 = shl i64 %234, 2
  %246 = shl i64 %234, 2
  %247 = sub i64 0, -5676690833483626322
  %248 = sub i64 %247, %234
  %249 = add i64 %248, -5676690833483626322
  %250 = sub i64 0, %234
  %251 = sub i64 0, 2
  %252 = sub i64 %249, %251
  %253 = add i64 %249, 2
  %254 = sub i64 0, %234
  %255 = add i64 0, %254
  %256 = sub i64 0, %234
  %257 = sub i64 0, 2
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 2
  %260 = sdiv i64 %234, 2
  store i64 %260, i64* %11, align 8
  store i32 -537696352, i32* %25
  br label %269

; <label>:261:                                    ; preds = %27
  %262 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %7) #3
  %263 = load i64, i64* %9, align 8
  %264 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %6, i64 %263) #3
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %15, i32 0, i32 0
  store %struct.pnt* %264, %struct.pnt** %265, align 8
  %266 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %15) #3
  %267 = bitcast %struct.pnt* %266 to i8*
  %268 = bitcast %struct.pnt* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 16, i32 4, i1 false)
  store i32 1711791576, i32* %25
  br label %269

; <label>:269:                                    ; preds = %261, %169, %134, %107, %106, %73, %45, %42, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI3pntEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI3pntEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterI3pntEclERKS0_S3_(%"struct.std::greater"*, %struct.pnt* dereferenceable(16), %struct.pnt* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %struct.pnt*, align 8
  %6 = alloca %struct.pnt*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %struct.pnt* %1, %struct.pnt** %5, align 8
  store %struct.pnt* %2, %struct.pnt** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %struct.pnt*, %struct.pnt** %5, align 8
  %9 = load %struct.pnt*, %struct.pnt** %6, align 8
  %10 = call zeroext i1 @_ZgtRK3pntS1_(%struct.pnt* dereferenceable(16) %8, %struct.pnt* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI3pntEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.pnt*, %struct.pnt* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.pnt*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.pnt* %2, %struct.pnt** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %4) #3
  %11 = load %struct.pnt*, %struct.pnt** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterI3pntEclERKS0_S3_(%"struct.std::greater"* %9, %struct.pnt* dereferenceable(16) %10, %struct.pnt* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI3pntEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI3pntEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.378
  %5 = load i32, i32* @y.379
  %6 = add i32 %4, 333803472
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 333803472
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1849326839, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1849326839, label %18
    i32 -587031323, label %38
    i32 52090841, label %58
    i32 1044662846, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -587031323, i32 1044662846
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.378
  %44 = load i32, i32* @y.379
  %45 = sub i32 %43, 401873265
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 401873265
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 52090841, i32 1044662846
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::greater", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  store i32 -587031323, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3pntSaIS0_EE9push_backEOS0_(%"class.std::vector.16"*, %struct.pnt* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.380
  %6 = load i32, i32* @y.381
  %7 = add i32 %5, 1698907971
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1698907971
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -996909545, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -996909545, label %19
    i32 -187391466, label %39
    i32 1266727321, label %60
    i32 -2065057155, label %61
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
  %38 = select i1 %36, i32 -187391466, i32 -2065057155
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.16"*, align 8
  %41 = alloca %struct.pnt*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %40, align 8
  store %struct.pnt* %1, %struct.pnt** %41, align 8
  %42 = load %"class.std::vector.16"*, %"class.std::vector.16"** %40, align 8
  %43 = load %struct.pnt*, %struct.pnt** %41, align 8
  %44 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %43) #3
  call void @_ZNSt6vectorI3pntSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.16"* %42, %struct.pnt* dereferenceable(16) %44)
  %45 = load i32, i32* @x.380
  %46 = load i32, i32* @y.381
  %47 = sub i32 %45, 259237165
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 259237165
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1266727321, i32 -2065057155
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.16"*, align 8
  %63 = alloca %struct.pnt*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %62, align 8
  store %struct.pnt* %1, %struct.pnt** %63, align 8
  %64 = load %"class.std::vector.16"*, %"class.std::vector.16"** %62, align 8
  %65 = load %struct.pnt*, %struct.pnt** %63, align 8
  %66 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %65) #3
  call void @_ZNSt6vectorI3pntSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.16"* %64, %struct.pnt* dereferenceable(16) %66)
  store i32 -187391466, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.pnt*, %struct.pnt*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.382
  %6 = load i32, i32* @y.383
  %7 = sub i32 %5, 558767187
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 558767187
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 698612249, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 698612249, label %19
    i32 383293962, label %27
    i32 2110298421, label %76
    i32 1940358521, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 383293962, i32 1940358521
  store i32 %26, i32* %15
  br label %114

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %30 = alloca %"struct.std::greater", align 1
  %31 = alloca %struct.pnt, align 4
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %34 = alloca %struct.pnt, align 4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %36 = alloca %"struct.std::greater", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %28, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %29, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %39, align 8
  %40 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.22"* %29, i64 1) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %32, i32 0, i32 0
  store %struct.pnt* %40, %struct.pnt** %41, align 8
  %42 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %32) #3
  %43 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %42) #3
  %44 = bitcast %struct.pnt* %31 to i8*
  %45 = bitcast %struct.pnt* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 4, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %33 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = call i64 @_ZN9__gnu_cxxmiIP3pntSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %28) #3
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %31) #3
  %53 = bitcast %struct.pnt* %34 to i8*
  %54 = bitcast %struct.pnt* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI3pntEEENS0_14_Iter_comp_valIT_EES6_()
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %33, i32 0, i32 0
  %56 = load %struct.pnt*, %struct.pnt** %55, align 8
  %57 = bitcast %struct.pnt* %34 to { i64, i64 }*
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 4
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 1
  %61 = load i64, i64* %60, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.pnt* %56, i64 %50, i64 0, i64 %59, i64 %61)
  %62 = load i32, i32* @x.382
  %63 = load i32, i32* @y.383
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
  %75 = select i1 %73, i32 2110298421, i32 1940358521
  store i32 %75, i32* %15
  br label %114

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %80 = alloca %"struct.std::greater", align 1
  %81 = alloca %struct.pnt, align 4
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %84 = alloca %struct.pnt, align 4
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %86 = alloca %"struct.std::greater", align 1
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %78, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %88, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %79, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %89, align 8
  %90 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.22"* %79, i64 1) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %82, i32 0, i32 0
  store %struct.pnt* %90, %struct.pnt** %91, align 8
  %92 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %82) #3
  %93 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %92) #3
  %94 = bitcast %struct.pnt* %81 to i8*
  %95 = bitcast %struct.pnt* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 4, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %83 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = call i64 @_ZN9__gnu_cxxmiIP3pntSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %79, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %78) #3
  %99 = shl i64 %98, 1
  %100 = shl i64 %98, 1
  %101 = sub i64 0, 1
  %102 = add i64 %98, %101
  %103 = sub nsw i64 %98, 1
  %104 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %81) #3
  %105 = bitcast %struct.pnt* %84 to i8*
  %106 = bitcast %struct.pnt* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI3pntEEENS0_14_Iter_comp_valIT_EES6_()
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %83, i32 0, i32 0
  %108 = load %struct.pnt*, %struct.pnt** %107, align 8
  %109 = bitcast %struct.pnt* %84 to { i64, i64 }*
  %110 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %109, i32 0, i32 0
  %111 = load i64, i64* %110, align 4
  %112 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %109, i32 0, i32 1
  %113 = load i64, i64* %112, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.pnt* %108, i64 %102, i64 0, i64 %111, i64 %113)
  store i32 383293962, i32* %15
  br label %114

; <label>:114:                                    ; preds = %77, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3pntSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.16"*, %struct.pnt* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.16"*
  %5 = alloca %struct.pnt**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.384
  %9 = load i32, i32* @y.385
  %10 = add i32 %8, -2046262301
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2046262301
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1187902501, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1187902501, label %22
    i32 2131335454, label %30
    i32 1641027492, label %73
    i32 1980993350, label %76
    i32 1321309171, label %95
    i32 1298650448, label %100
    i32 587448648, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %114

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2131335454, i32 587448648
  store i32 %29, i32* %18
  br label %114

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.16"*, align 8
  %32 = alloca %struct.pnt*, align 8
  store %struct.pnt** %32, %struct.pnt*** %5
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %31, align 8
  %33 = load volatile %struct.pnt**, %struct.pnt*** %5
  store %struct.pnt* %1, %struct.pnt** %33, align 8
  %34 = load %"class.std::vector.16"*, %"class.std::vector.16"** %31, align 8
  store %"class.std::vector.16"* %34, %"class.std::vector.16"** %4
  %35 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %4
  %36 = bitcast %"class.std::vector.16"* %35 to %"struct.std::_Vector_base.17"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.pnt*, %struct.pnt** %38, align 8
  %40 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %4
  %41 = bitcast %"class.std::vector.16"* %40 to %"struct.std::_Vector_base.17"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %struct.pnt*, %struct.pnt** %43, align 8
  %45 = icmp ne %struct.pnt* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.384
  %47 = load i32, i32* @y.385
  %48 = sub i32 %46, -1963146785
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1963146785
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
  %72 = select i1 %70, i32 1641027492, i32 587448648
  store i32 %72, i32* %18
  br label %114

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1980993350, i32 1321309171
  store i32 %75, i32* %18
  br label %114

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %4
  %78 = bitcast %"class.std::vector.16"* %77 to %"struct.std::_Vector_base.17"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %79 to %"class.std::allocator.18"*
  %81 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %4
  %82 = bitcast %"class.std::vector.16"* %81 to %"struct.std::_Vector_base.17"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %struct.pnt*, %struct.pnt** %84, align 8
  %86 = load volatile %struct.pnt**, %struct.pnt*** %5
  %87 = load %struct.pnt*, %struct.pnt** %86, align 8
  %88 = call dereferenceable(16) %struct.pnt* @_ZSt7forwardI3pntEOT_RNSt16remove_referenceIS1_E4typeE(%struct.pnt* dereferenceable(16) %87) #3
  call void @_ZNSt16allocator_traitsISaI3pntEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.18"* dereferenceable(1) %80, %struct.pnt* %85, %struct.pnt* dereferenceable(16) %88)
  %89 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %4
  %90 = bitcast %"class.std::vector.16"* %89 to %"struct.std::_Vector_base.17"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %struct.pnt*, %struct.pnt** %92, align 8
  %94 = getelementptr inbounds %struct.pnt, %struct.pnt* %93, i32 1
  store %struct.pnt* %94, %struct.pnt** %92, align 8
  store i32 1298650448, i32* %18
  br label %114

; <label>:95:                                     ; preds = %19
  %96 = load volatile %struct.pnt**, %struct.pnt*** %5
  %97 = load %struct.pnt*, %struct.pnt** %96, align 8
  %98 = call dereferenceable(16) %struct.pnt* @_ZSt7forwardI3pntEOT_RNSt16remove_referenceIS1_E4typeE(%struct.pnt* dereferenceable(16) %97) #3
  %99 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %4
  call void @_ZNSt6vectorI3pntSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.16"* %99, %struct.pnt* dereferenceable(16) %98)
  store i32 1298650448, i32* %18
  br label %114

; <label>:100:                                    ; preds = %19
  ret void

; <label>:101:                                    ; preds = %19
  %102 = alloca %"class.std::vector.16"*, align 8
  %103 = alloca %struct.pnt*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %102, align 8
  store %struct.pnt* %1, %struct.pnt** %103, align 8
  %104 = load %"class.std::vector.16"*, %"class.std::vector.16"** %102, align 8
  %105 = bitcast %"class.std::vector.16"* %104 to %"struct.std::_Vector_base.17"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %struct.pnt*, %struct.pnt** %107, align 8
  %109 = bitcast %"class.std::vector.16"* %104 to %"struct.std::_Vector_base.17"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load %struct.pnt*, %struct.pnt** %111, align 8
  %113 = icmp ne %struct.pnt* %108, %112
  store i32 2131335454, i32* %18
  br label %114

; <label>:114:                                    ; preds = %101, %95, %76, %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3pntEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.18"* dereferenceable(1), %struct.pnt*, %struct.pnt* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca %struct.pnt*, align 8
  %6 = alloca %struct.pnt*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %4, align 8
  store %struct.pnt* %1, %struct.pnt** %5, align 8
  store %struct.pnt* %2, %struct.pnt** %6, align 8
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  %9 = load %struct.pnt*, %struct.pnt** %5, align 8
  %10 = load %struct.pnt*, %struct.pnt** %6, align 8
  %11 = call dereferenceable(16) %struct.pnt* @_ZSt7forwardI3pntEOT_RNSt16remove_referenceIS1_E4typeE(%struct.pnt* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3pntE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.19"* %8, %struct.pnt* %9, %struct.pnt* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.pnt* @_ZSt7forwardI3pntEOT_RNSt16remove_referenceIS1_E4typeE(%struct.pnt* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.pnt*, align 8
  store %struct.pnt* %0, %struct.pnt** %2, align 8
  %3 = load %struct.pnt*, %struct.pnt** %2, align 8
  ret %struct.pnt* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3pntSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.16"*, %struct.pnt* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %struct.pnt*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.pnt*, align 8
  %7 = alloca %struct.pnt*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %struct.pnt* %1, %struct.pnt** %4, align 8
  %10 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.16"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.pnt* @_ZNSt12_Vector_baseI3pntSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* %12, i64 %13)
  store %struct.pnt* %14, %struct.pnt** %6, align 8
  %15 = load %struct.pnt*, %struct.pnt** %6, align 8
  store %struct.pnt* %15, %struct.pnt** %7, align 8
  %16 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %17 to %"class.std::allocator.18"*
  %19 = load %struct.pnt*, %struct.pnt** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %10) #3
  %21 = getelementptr inbounds %struct.pnt, %struct.pnt* %19, i64 %20
  %22 = load %struct.pnt*, %struct.pnt** %4, align 8
  %23 = call dereferenceable(16) %struct.pnt* @_ZSt7forwardI3pntEOT_RNSt16remove_referenceIS1_E4typeE(%struct.pnt* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI3pntEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.18"* dereferenceable(1) %18, %struct.pnt* %21, %struct.pnt* dereferenceable(16) %23)
          to label %24 unwind label %81

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.390
  %26 = load i32, i32* @y.391
  %27 = sub i32 %25, -2038220987
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2038220987
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  br i1 %49, label %51, label %168

; <label>:51:                                     ; preds = %24, %168
  store %struct.pnt* null, %struct.pnt** %7, align 8
  %52 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.pnt*, %struct.pnt** %54, align 8
  %56 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.pnt*, %struct.pnt** %58, align 8
  %60 = load %struct.pnt*, %struct.pnt** %6, align 8
  %61 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %62 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %61) #3
  %63 = load i32, i32* @x.390
  %64 = load i32, i32* @y.391
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
  br i1 %74, label %76, label %168

; <label>:76:                                     ; preds = %51
  %77 = invoke %struct.pnt* @_ZSt34__uninitialized_move_if_noexcept_aIP3pntS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.pnt* %55, %struct.pnt* %59, %struct.pnt* %60, %"class.std::allocator.18"* dereferenceable(1) %62)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %76
  store %struct.pnt* %77, %struct.pnt** %7, align 8
  %79 = load %struct.pnt*, %struct.pnt** %7, align 8
  %80 = getelementptr inbounds %struct.pnt, %struct.pnt* %79, i32 1
  store %struct.pnt* %80, %struct.pnt** %7, align 8
  br label %114

; <label>:81:                                     ; preds = %76, %2
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %struct.pnt*, %struct.pnt** %7, align 8
  %89 = icmp ne %struct.pnt* %88, null
  br i1 %89, label %102, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %92 to %"class.std::allocator.18"*
  %94 = load %struct.pnt*, %struct.pnt** %6, align 8
  %95 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %10) #3
  %96 = getelementptr inbounds %struct.pnt, %struct.pnt* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaI3pntEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.18"* dereferenceable(1) %93, %struct.pnt* %96)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %90
  br label %108

; <label>:98:                                     ; preds = %112, %108, %102, %90
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %8, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %113 unwind label %164

; <label>:102:                                    ; preds = %85
  %103 = load %struct.pnt*, %struct.pnt** %6, align 8
  %104 = load %struct.pnt*, %struct.pnt** %7, align 8
  %105 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %106 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %105) #3
  invoke void @_ZSt8_DestroyIP3pntS0_EvT_S2_RSaIT0_E(%struct.pnt* %103, %struct.pnt* %104, %"class.std::allocator.18"* dereferenceable(1) %106)
          to label %107 unwind label %98

; <label>:107:                                    ; preds = %102
  br label %108

; <label>:108:                                    ; preds = %107, %97
  %109 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %110 = load %struct.pnt*, %struct.pnt** %6, align 8
  %111 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI3pntSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.17"* %109, %struct.pnt* %110, i64 %111)
          to label %112 unwind label %98

; <label>:112:                                    ; preds = %108
  invoke void @__cxa_rethrow() #12
          to label %167 unwind label %98

; <label>:113:                                    ; preds = %98
  br label %159

; <label>:114:                                    ; preds = %78
  %115 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %116, i32 0, i32 0
  %118 = load %struct.pnt*, %struct.pnt** %117, align 8
  %119 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %120, i32 0, i32 1
  %122 = load %struct.pnt*, %struct.pnt** %121, align 8
  %123 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %124 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %123) #3
  call void @_ZSt8_DestroyIP3pntS0_EvT_S2_RSaIT0_E(%struct.pnt* %118, %struct.pnt* %122, %"class.std::allocator.18"* dereferenceable(1) %124)
  %125 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %126 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %127, i32 0, i32 0
  %129 = load %struct.pnt*, %struct.pnt** %128, align 8
  %130 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %131, i32 0, i32 2
  %133 = load %struct.pnt*, %struct.pnt** %132, align 8
  %134 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %135, i32 0, i32 0
  %137 = load %struct.pnt*, %struct.pnt** %136, align 8
  %138 = ptrtoint %struct.pnt* %133 to i64
  %139 = ptrtoint %struct.pnt* %137 to i64
  %140 = sub i64 %138, 6946182756211586400
  %141 = sub i64 %140, %139
  %142 = add i64 %141, 6946182756211586400
  %143 = sub i64 %138, %139
  %144 = sdiv exact i64 %142, 16
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.17"* %125, %struct.pnt* %129, i64 %144)
  %145 = load %struct.pnt*, %struct.pnt** %6, align 8
  %146 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %147, i32 0, i32 0
  store %struct.pnt* %145, %struct.pnt** %148, align 8
  %149 = load %struct.pnt*, %struct.pnt** %7, align 8
  %150 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %151, i32 0, i32 1
  store %struct.pnt* %149, %struct.pnt** %152, align 8
  %153 = load %struct.pnt*, %struct.pnt** %6, align 8
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds %struct.pnt, %struct.pnt* %153, i64 %154
  %156 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %157, i32 0, i32 2
  store %struct.pnt* %155, %struct.pnt** %158, align 8
  ret void

; <label>:159:                                    ; preds = %113
  %160 = load i8*, i8** %8, align 8
  %161 = load i32, i32* %9, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163

; <label>:164:                                    ; preds = %98
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #6
  unreachable

; <label>:167:                                    ; preds = %112
  unreachable

; <label>:168:                                    ; preds = %51, %24
  store %struct.pnt* null, %struct.pnt** %7, align 8
  %169 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %170, i32 0, i32 0
  %172 = load %struct.pnt*, %struct.pnt** %171, align 8
  %173 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %174, i32 0, i32 1
  %176 = load %struct.pnt*, %struct.pnt** %175, align 8
  %177 = load %struct.pnt*, %struct.pnt** %6, align 8
  %178 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %179 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %178) #3
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3pntE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.19"*, %struct.pnt*, %struct.pnt* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca %struct.pnt*, align 8
  %6 = alloca %struct.pnt*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store %struct.pnt* %1, %struct.pnt** %5, align 8
  store %struct.pnt* %2, %struct.pnt** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load %struct.pnt*, %struct.pnt** %5, align 8
  %9 = bitcast %struct.pnt* %8 to i8*
  %10 = bitcast i8* %9 to %struct.pnt*
  %11 = load %struct.pnt*, %struct.pnt** %6, align 8
  %12 = call dereferenceable(16) %struct.pnt* @_ZSt7forwardI3pntEOT_RNSt16remove_referenceIS1_E4typeE(%struct.pnt* dereferenceable(16) %11) #3
  %13 = bitcast %struct.pnt* %10 to i8*
  %14 = bitcast %struct.pnt* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3pntSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.16"*
  %8 = alloca %"class.std::vector.16"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.16"*, %"class.std::vector.16"** %8, align 8
  store %"class.std::vector.16"* %13, %"class.std::vector.16"** %7
  %14 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %15 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE8max_sizeEv(%"class.std::vector.16"* %14) #3
  %16 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %17 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %16) #3
  %18 = add i64 %15, 5994449304016251513
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 5994449304016251513
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 849604197, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %131
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 849604197, label %28
    i32 -4781743, label %33
    i32 1717630191, label %35
    i32 2063983318, label %62
    i32 -1307331630, label %91
    i32 1363500520, label %94
    i32 1508894399, label %100
    i32 1632249099, label %103
    i32 -1199515689, label %105
    i32 -208668435, label %107
  ]

; <label>:27:                                     ; preds = %25
  br label %131

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -4781743, i32 1717630191
  store i32 %32, i32* %23
  br label %131

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.394
  %37 = load i32, i32* @y.395
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 2063983318, i32 -208668435
  store i32 %61, i32* %23
  br label %131

; <label>:62:                                     ; preds = %25
  %63 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %64 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %63) #3
  %65 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %66 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %65) #3
  store i64 %66, i64* %12, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 %64, %69
  %71 = add i64 %64, %68
  store i64 %70, i64* %11, align 8
  %72 = load i64, i64* %11, align 8
  %73 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %74 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %73) #3
  %75 = icmp ult i64 %72, %74
  store i1 %75, i1* %4
  %76 = load i32, i32* @x.394
  %77 = load i32, i32* @y.395
  %78 = sub i32 %76, 1142102933
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1142102933
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1307331630, i32 -208668435
  store i32 %90, i32* %23
  br label %131

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 1508894399, i32 1363500520
  store i32 %93, i32* %23
  br label %131

; <label>:94:                                     ; preds = %25
  %95 = load i64, i64* %11, align 8
  %96 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %97 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE8max_sizeEv(%"class.std::vector.16"* %96) #3
  %98 = icmp ugt i64 %95, %97
  %99 = select i1 %98, i32 1508894399, i32 1632249099
  store i32 %99, i32* %23
  br label %131

; <label>:100:                                    ; preds = %25
  %101 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %102 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE8max_sizeEv(%"class.std::vector.16"* %101) #3
  store i32 -1199515689, i32* %23
  store i64 %102, i64* %24
  br label %131

; <label>:103:                                    ; preds = %25
  %104 = load i64, i64* %11, align 8
  store i32 -1199515689, i32* %23
  store i64 %104, i64* %24
  br label %131

; <label>:105:                                    ; preds = %25
  %106 = load i64, i64* %24
  ret i64 %106

; <label>:107:                                    ; preds = %25
  %108 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %109 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %108) #3
  %110 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %111 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %110) #3
  store i64 %111, i64* %12, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, -1954942268456802957
  %115 = sub i64 %114, %109
  %116 = add i64 %115, -1954942268456802957
  %117 = sub i64 0, %109
  %118 = sub i64 0, %116
  %119 = sub i64 0, %113
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, %113
  %123 = sub i64 %109, 21955429405288151
  %124 = add i64 %123, %113
  %125 = add i64 %124, 21955429405288151
  %126 = add i64 %109, %113
  store i64 %125, i64* %11, align 8
  %127 = load i64, i64* %11, align 8
  %128 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %129 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %128) #3
  %130 = icmp ult i64 %127, %129
  store i32 2063983318, i32* %23
  br label %131

; <label>:131:                                    ; preds = %107, %103, %100, %94, %91, %62, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZNSt12_Vector_baseI3pntSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.17"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.17"*
  %5 = alloca %"struct.std::_Vector_base.17"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %5, align 8
  store %"struct.std::_Vector_base.17"* %7, %"struct.std::_Vector_base.17"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -327409418, i32* %9
  %10 = alloca %struct.pnt*
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -327409418, label %14
    i32 1578618620, label %18
    i32 1704053537, label %24
    i32 -1949017375, label %40
    i32 651617964, label %67
    i32 -307030571, label %68
    i32 1781383799, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1578618620, i32 1704053537
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %20 to %"class.std::allocator.18"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.pnt* @_ZNSt16allocator_traitsISaI3pntEE8allocateERS1_m(%"class.std::allocator.18"* dereferenceable(1) %21, i64 %22)
  store i32 -307030571, i32* %9
  store %struct.pnt* %23, %struct.pnt** %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.396
  %26 = load i32, i32* @y.397
  %27 = add i32 %25, -1118662763
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1118662763
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1949017375, i32 1781383799
  store i32 %39, i32* %9
  br label %71

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.396
  %42 = load i32, i32* @y.397
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
  %66 = select i1 %64, i32 651617964, i32 1781383799
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %11
  store i32 -307030571, i32* %9
  store %struct.pnt* null, %struct.pnt** %10
  br label %71

; <label>:68:                                     ; preds = %11
  %69 = load %struct.pnt*, %struct.pnt** %10
  ret %struct.pnt* %69

; <label>:70:                                     ; preds = %11
  store i32 -1949017375, i32* %9
  br label %71

; <label>:71:                                     ; preds = %70, %67, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %4 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.pnt*, %struct.pnt** %6, align 8
  %8 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.pnt*, %struct.pnt** %10, align 8
  %12 = ptrtoint %struct.pnt* %7 to i64
  %13 = ptrtoint %struct.pnt* %11 to i64
  %14 = sub i64 %12, 2019120370166615285
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2019120370166615285
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZSt34__uninitialized_move_if_noexcept_aIP3pntS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.pnt*, %struct.pnt*, %struct.pnt*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.pnt*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.400
  %9 = load i32, i32* @y.401
  %10 = add i32 %8, 970590263
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 970590263
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1865399675, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1865399675, label %22
    i32 -220255314, label %42
    i32 1077537101, label %77
    i32 434226050, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

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
  %41 = select i1 %39, i32 -220255314, i32 434226050
  store i32 %41, i32* %18
  br label %99

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.pnt*, align 8
  %44 = alloca %struct.pnt*, align 8
  %45 = alloca %struct.pnt*, align 8
  %46 = alloca %"class.std::allocator.18"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.pnt* %0, %struct.pnt** %43, align 8
  store %struct.pnt* %1, %struct.pnt** %44, align 8
  store %struct.pnt* %2, %struct.pnt** %45, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %46, align 8
  %49 = load %struct.pnt*, %struct.pnt** %43, align 8
  %50 = call %struct.pnt* @_ZSt32__make_move_if_noexcept_iteratorIP3pntSt13move_iteratorIS1_EET0_T_(%struct.pnt* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.pnt* %50, %struct.pnt** %51, align 8
  %52 = load %struct.pnt*, %struct.pnt** %44, align 8
  %53 = call %struct.pnt* @_ZSt32__make_move_if_noexcept_iteratorIP3pntSt13move_iteratorIS1_EET0_T_(%struct.pnt* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.pnt* %53, %struct.pnt** %54, align 8
  %55 = load %struct.pnt*, %struct.pnt** %45, align 8
  %56 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.pnt*, %struct.pnt** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.pnt*, %struct.pnt** %59, align 8
  %61 = call %struct.pnt* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3pntES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.pnt* %58, %struct.pnt* %60, %struct.pnt* %55, %"class.std::allocator.18"* dereferenceable(1) %56)
  store %struct.pnt* %61, %struct.pnt** %5
  %62 = load i32, i32* @x.400
  %63 = load i32, i32* @y.401
  %64 = add i32 %62, -1780662423
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1780662423
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1077537101, i32 434226050
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile %struct.pnt*, %struct.pnt** %5
  ret %struct.pnt* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca %struct.pnt*, align 8
  %81 = alloca %struct.pnt*, align 8
  %82 = alloca %struct.pnt*, align 8
  %83 = alloca %"class.std::allocator.18"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store %struct.pnt* %0, %struct.pnt** %80, align 8
  store %struct.pnt* %1, %struct.pnt** %81, align 8
  store %struct.pnt* %2, %struct.pnt** %82, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %83, align 8
  %86 = load %struct.pnt*, %struct.pnt** %80, align 8
  %87 = call %struct.pnt* @_ZSt32__make_move_if_noexcept_iteratorIP3pntSt13move_iteratorIS1_EET0_T_(%struct.pnt* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %struct.pnt* %87, %struct.pnt** %88, align 8
  %89 = load %struct.pnt*, %struct.pnt** %81, align 8
  %90 = call %struct.pnt* @_ZSt32__make_move_if_noexcept_iteratorIP3pntSt13move_iteratorIS1_EET0_T_(%struct.pnt* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store %struct.pnt* %90, %struct.pnt** %91, align 8
  %92 = load %struct.pnt*, %struct.pnt** %82, align 8
  %93 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.pnt*, %struct.pnt** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load %struct.pnt*, %struct.pnt** %96, align 8
  %98 = call %struct.pnt* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3pntES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.pnt* %95, %struct.pnt* %97, %struct.pnt* %92, %"class.std::allocator.18"* dereferenceable(1) %93)
  store i32 -220255314, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3pntEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.18"* dereferenceable(1), %struct.pnt*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.402
  %6 = load i32, i32* @y.403
  %7 = add i32 %5, 534651193
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 534651193
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1533053178, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1533053178, label %19
    i32 357200987, label %39
    i32 1575313662, label %60
    i32 -602950054, label %61
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
  %38 = select i1 %36, i32 357200987, i32 -602950054
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.18"*, align 8
  %41 = alloca %struct.pnt*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %40, align 8
  store %struct.pnt* %1, %struct.pnt** %41, align 8
  %42 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %40, align 8
  %43 = bitcast %"class.std::allocator.18"* %42 to %"class.__gnu_cxx::new_allocator.19"*
  %44 = load %struct.pnt*, %struct.pnt** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3pntE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.19"* %43, %struct.pnt* %44)
  %45 = load i32, i32* @x.402
  %46 = load i32, i32* @y.403
  %47 = add i32 %45, 2052880958
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2052880958
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1575313662, i32 -602950054
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.18"*, align 8
  %63 = alloca %struct.pnt*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %62, align 8
  store %struct.pnt* %1, %struct.pnt** %63, align 8
  %64 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %62, align 8
  %65 = bitcast %"class.std::allocator.18"* %64 to %"class.__gnu_cxx::new_allocator.19"*
  %66 = load %struct.pnt*, %struct.pnt** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3pntE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.19"* %65, %struct.pnt* %66)
  store i32 357200987, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3pntSaIS0_EE8max_sizeEv(%"class.std::vector.16"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %4 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %5 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI3pntEE8max_sizeERKS1_(%"class.std::allocator.18"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 -1153860014, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1153860014, label %16
    i32 -1863328011, label %21
    i32 763695039, label %23
    i32 -1123333583, label %38
    i32 -1710125193, label %67
    i32 -1973610813, label %68
    i32 204403634, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1863328011, i32 763695039
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1973610813, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.406
  %25 = load i32, i32* @y.407
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1123333583, i32 204403634
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.406
  %41 = load i32, i32* @y.407
  %42 = sub i32 %40, -1077911770
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1077911770
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1710125193, i32 204403634
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1973610813, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1123333583, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI3pntEE8max_sizeERKS1_(%"class.std::allocator.18"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3pntE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %3 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %4 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3pntE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.412
  %5 = load i32, i32* @y.413
  %6 = sub i32 %4, 1208168674
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1208168674
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1171235659, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1171235659, label %18
    i32 -48292014, label %38
    i32 -240074396, label %56
    i32 -1788235884, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -48292014, i32 -1788235884
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %39, align 8
  %41 = load i32, i32* @x.412
  %42 = load i32, i32* @y.413
  %43 = sub i32 %41, -2129187508
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2129187508
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -240074396, i32 -1788235884
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 1152921504606846975

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %58, align 8
  store i32 -48292014, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZNSt16allocator_traitsISaI3pntEE8allocateERS1_m(%"class.std::allocator.18"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.pnt* @_ZN9__gnu_cxx13new_allocatorI3pntE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %6, i64 %7, i8* null)
  ret %struct.pnt* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZN9__gnu_cxx13new_allocatorI3pntE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.416
  %9 = load i32, i32* @y.417
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
  store i32 -608383008, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -608383008, label %21
    i32 -1850024523, label %29
    i32 2037675919, label %66
    i32 -782616624, label %69
    i32 1540228436, label %70
    i32 -2041670944, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1850024523, i32 -2041670944
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3pntE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.416
  %40 = load i32, i32* @y.417
  %41 = sub i32 %39, -757207504
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -757207504
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
  %65 = select i1 %63, i32 2037675919, i32 -2041670944
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -782616624, i32 1540228436
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 16
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %struct.pnt*
  ret %struct.pnt* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3pntE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 -1850024523, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3pntES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.pnt*, %struct.pnt*, %struct.pnt*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.pnt*, align 8
  %8 = alloca %"class.std::allocator.18"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %12, align 8
  store %struct.pnt* %2, %struct.pnt** %7, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.pnt*, %struct.pnt** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.pnt*, %struct.pnt** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.pnt*, %struct.pnt** %20, align 8
  %22 = call %struct.pnt* @_ZSt18uninitialized_copyISt13move_iteratorIP3pntES2_ET0_T_S5_S4_(%struct.pnt* %19, %struct.pnt* %21, %struct.pnt* %17)
  ret %struct.pnt* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZSt32__make_move_if_noexcept_iteratorIP3pntSt13move_iteratorIS1_EET0_T_(%struct.pnt*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.pnt*, align 8
  store %struct.pnt* %0, %struct.pnt** %3, align 8
  %4 = load %struct.pnt*, %struct.pnt** %3, align 8
  call void @_ZNSt13move_iteratorIP3pntEC2ES1_(%"class.std::move_iterator"* %2, %struct.pnt* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.pnt*, %struct.pnt** %5, align 8
  ret %struct.pnt* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZSt18uninitialized_copyISt13move_iteratorIP3pntES2_ET0_T_S5_S4_(%struct.pnt*, %struct.pnt*, %struct.pnt*) #0 comdat {
  %4 = alloca %struct.pnt*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.422
  %8 = load i32, i32* @y.423
  %9 = sub i32 %7, 33486268
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 33486268
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1526244849, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1526244849, label %21
    i32 -1651879628, label %29
    i32 1887300626, label %74
    i32 1867136730, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1651879628, i32 1867136730
  store i32 %28, i32* %17
  br label %95

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.pnt*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %37, align 8
  store %struct.pnt* %2, %struct.pnt** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %struct.pnt*, %struct.pnt** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %struct.pnt*, %struct.pnt** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.pnt*, %struct.pnt** %45, align 8
  %47 = call %struct.pnt* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3pntES4_EET0_T_S7_S6_(%struct.pnt* %44, %struct.pnt* %46, %struct.pnt* %42)
  store %struct.pnt* %47, %struct.pnt** %4
  %48 = load i32, i32* @x.422
  %49 = load i32, i32* @y.423
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
  %73 = select i1 %71, i32 1887300626, i32 1867136730
  store i32 %73, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load volatile %struct.pnt*, %struct.pnt** %4
  ret %struct.pnt* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %struct.pnt*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %84, align 8
  store %struct.pnt* %2, %struct.pnt** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %struct.pnt*, %struct.pnt** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load %struct.pnt*, %struct.pnt** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %struct.pnt*, %struct.pnt** %92, align 8
  %94 = call %struct.pnt* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3pntES4_EET0_T_S7_S6_(%struct.pnt* %91, %struct.pnt* %93, %struct.pnt* %89)
  store i32 -1651879628, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3pntES4_EET0_T_S7_S6_(%struct.pnt*, %struct.pnt*, %struct.pnt*) #0 comdat align 2 {
  %4 = alloca %struct.pnt*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.424
  %8 = load i32, i32* @y.425
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
  store i32 2137756354, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2137756354, label %20
    i32 -870731778, label %28
    i32 -461136908, label %60
    i32 727815615, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -870731778, i32 727815615
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %struct.pnt*, align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %35, align 8
  store %struct.pnt* %2, %struct.pnt** %31, align 8
  %36 = bitcast %"class.std::move_iterator"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.std::move_iterator"* %33 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load %struct.pnt*, %struct.pnt** %31, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  %42 = load %struct.pnt*, %struct.pnt** %41, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %44 = load %struct.pnt*, %struct.pnt** %43, align 8
  %45 = call %struct.pnt* @_ZSt4copyISt13move_iteratorIP3pntES2_ET0_T_S5_S4_(%struct.pnt* %42, %struct.pnt* %44, %struct.pnt* %40)
  store %struct.pnt* %45, %struct.pnt** %4
  %46 = load i32, i32* @x.424
  %47 = load i32, i32* @y.425
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
  %59 = select i1 %57, i32 -461136908, i32 727815615
  store i32 %59, i32* %16
  br label %80

; <label>:60:                                     ; preds = %17
  %61 = load volatile %struct.pnt*, %struct.pnt** %4
  ret %struct.pnt* %61

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca %"class.std::move_iterator", align 8
  %65 = alloca %struct.pnt*, align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %68, align 8
  %69 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %69, align 8
  store %struct.pnt* %2, %struct.pnt** %65, align 8
  %70 = bitcast %"class.std::move_iterator"* %66 to i8*
  %71 = bitcast %"class.std::move_iterator"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.std::move_iterator"* %67 to i8*
  %73 = bitcast %"class.std::move_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = load %struct.pnt*, %struct.pnt** %65, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  %76 = load %struct.pnt*, %struct.pnt** %75, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  %78 = load %struct.pnt*, %struct.pnt** %77, align 8
  %79 = call %struct.pnt* @_ZSt4copyISt13move_iteratorIP3pntES2_ET0_T_S5_S4_(%struct.pnt* %76, %struct.pnt* %78, %struct.pnt* %74)
  store i32 -870731778, i32* %16
  br label %80

; <label>:80:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZSt4copyISt13move_iteratorIP3pntES2_ET0_T_S5_S4_(%struct.pnt*, %struct.pnt*, %struct.pnt*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.pnt*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %10, align 8
  store %struct.pnt* %2, %struct.pnt** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.pnt*, %struct.pnt** %13, align 8
  %15 = call %struct.pnt* @_ZSt12__miter_baseISt13move_iteratorIP3pntEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.pnt* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.pnt*, %struct.pnt** %18, align 8
  %20 = call %struct.pnt* @_ZSt12__miter_baseISt13move_iteratorIP3pntEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.pnt* %19)
  %21 = load %struct.pnt*, %struct.pnt** %6, align 8
  %22 = call %struct.pnt* @_ZSt14__copy_move_a2ILb1EP3pntS1_ET1_T0_S3_S2_(%struct.pnt* %15, %struct.pnt* %20, %struct.pnt* %21)
  ret %struct.pnt* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZSt14__copy_move_a2ILb1EP3pntS1_ET1_T0_S3_S2_(%struct.pnt*, %struct.pnt*, %struct.pnt*) #0 comdat {
  %4 = alloca %struct.pnt*, align 8
  %5 = alloca %struct.pnt*, align 8
  %6 = alloca %struct.pnt*, align 8
  store %struct.pnt* %0, %struct.pnt** %4, align 8
  store %struct.pnt* %1, %struct.pnt** %5, align 8
  store %struct.pnt* %2, %struct.pnt** %6, align 8
  %7 = load %struct.pnt*, %struct.pnt** %4, align 8
  %8 = call %struct.pnt* @_ZSt12__niter_baseIP3pntENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pnt* %7)
  %9 = load %struct.pnt*, %struct.pnt** %5, align 8
  %10 = call %struct.pnt* @_ZSt12__niter_baseIP3pntENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pnt* %9)
  %11 = load %struct.pnt*, %struct.pnt** %6, align 8
  %12 = call %struct.pnt* @_ZSt12__niter_baseIP3pntENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pnt* %11)
  %13 = call %struct.pnt* @_ZSt13__copy_move_aILb1EP3pntS1_ET1_T0_S3_S2_(%struct.pnt* %8, %struct.pnt* %10, %struct.pnt* %12)
  ret %struct.pnt* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZSt12__miter_baseISt13move_iteratorIP3pntEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.pnt*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.pnt*, %struct.pnt** %7, align 8
  %9 = call %struct.pnt* @_ZNSt10_Iter_baseISt13move_iteratorIP3pntELb1EE7_S_baseES3_(%struct.pnt* %8)
  ret %struct.pnt* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZSt13__copy_move_aILb1EP3pntS1_ET1_T0_S3_S2_(%struct.pnt*, %struct.pnt*, %struct.pnt*) #0 comdat {
  %4 = alloca %struct.pnt*, align 8
  %5 = alloca %struct.pnt*, align 8
  %6 = alloca %struct.pnt*, align 8
  %7 = alloca i8, align 1
  store %struct.pnt* %0, %struct.pnt** %4, align 8
  store %struct.pnt* %1, %struct.pnt** %5, align 8
  store %struct.pnt* %2, %struct.pnt** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.pnt*, %struct.pnt** %4, align 8
  %9 = load %struct.pnt*, %struct.pnt** %5, align 8
  %10 = load %struct.pnt*, %struct.pnt** %6, align 8
  %11 = call %struct.pnt* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3pntEEPT_PKS4_S7_S5_(%struct.pnt* %8, %struct.pnt* %9, %struct.pnt* %10)
  ret %struct.pnt* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZSt12__niter_baseIP3pntENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pnt*) #0 comdat {
  %2 = alloca %struct.pnt*, align 8
  store %struct.pnt* %0, %struct.pnt** %2, align 8
  %3 = load %struct.pnt*, %struct.pnt** %2, align 8
  %4 = call %struct.pnt* @_ZNSt10_Iter_baseIP3pntLb0EE7_S_baseES1_(%struct.pnt* %3)
  ret %struct.pnt* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pnt* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3pntEEPT_PKS4_S7_S5_(%struct.pnt*, %struct.pnt*, %struct.pnt*) #4 comdat align 2 {
  %4 = alloca %struct.pnt*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %struct.pnt**
  %8 = alloca %struct.pnt**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.436
  %12 = load i32, i32* @y.437
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -271182294, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %289
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -271182294, label %24
    i32 -475820644, label %32
    i32 1361255802, label %66
    i32 441703220, label %69
    i32 -1766310184, label %85
    i32 492708025, label %109
    i32 106635846, label %110
    i32 -865037113, label %125
    i32 772285837, label %157
    i32 -2042489393, label %159
    i32 2137290899, label %244
    i32 1423443268, label %283
  ]

; <label>:23:                                     ; preds = %21
  br label %289

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -475820644, i32 -2042489393
  store i32 %31, i32* %20
  br label %289

; <label>:32:                                     ; preds = %21
  %33 = alloca %struct.pnt*, align 8
  store %struct.pnt** %33, %struct.pnt*** %8
  %34 = alloca %struct.pnt*, align 8
  %35 = alloca %struct.pnt*, align 8
  store %struct.pnt** %35, %struct.pnt*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile %struct.pnt**, %struct.pnt*** %8
  store %struct.pnt* %0, %struct.pnt** %37, align 8
  store %struct.pnt* %1, %struct.pnt** %34, align 8
  %38 = load volatile %struct.pnt**, %struct.pnt*** %7
  store %struct.pnt* %2, %struct.pnt** %38, align 8
  %39 = load %struct.pnt*, %struct.pnt** %34, align 8
  %40 = load volatile %struct.pnt**, %struct.pnt*** %8
  %41 = load %struct.pnt*, %struct.pnt** %40, align 8
  %42 = ptrtoint %struct.pnt* %39 to i64
  %43 = ptrtoint %struct.pnt* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 16
  %48 = load volatile i64*, i64** %6
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.436
  %53 = load i32, i32* @y.437
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
  %65 = select i1 %63, i32 1361255802, i32 -2042489393
  store i32 %65, i32* %20
  br label %289

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 441703220, i32 106635846
  store i32 %68, i32* %20
  br label %289

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.436
  %71 = load i32, i32* @y.437
  %72 = add i32 %70, 1167068612
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1167068612
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1766310184, i32 2137290899
  store i32 %84, i32* %20
  br label %289

; <label>:85:                                     ; preds = %21
  %86 = load volatile %struct.pnt**, %struct.pnt*** %7
  %87 = load %struct.pnt*, %struct.pnt** %86, align 8
  %88 = bitcast %struct.pnt* %87 to i8*
  %89 = load volatile %struct.pnt**, %struct.pnt*** %8
  %90 = load %struct.pnt*, %struct.pnt** %89, align 8
  %91 = bitcast %struct.pnt* %90 to i8*
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = mul i64 16, %93
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %88, i8* %91, i64 %94, i32 4, i1 false)
  %95 = load i32, i32* @x.436
  %96 = load i32, i32* @y.437
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 492708025, i32 2137290899
  store i32 %108, i32* %20
  br label %289

; <label>:109:                                    ; preds = %21
  store i32 106635846, i32* %20
  br label %289

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.436
  %112 = load i32, i32* @y.437
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -865037113, i32 1423443268
  store i32 %124, i32* %20
  br label %289

; <label>:125:                                    ; preds = %21
  %126 = load volatile %struct.pnt**, %struct.pnt*** %7
  %127 = load %struct.pnt*, %struct.pnt** %126, align 8
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %struct.pnt, %struct.pnt* %127, i64 %129
  store %struct.pnt* %130, %struct.pnt** %4
  %131 = load i32, i32* @x.436
  %132 = load i32, i32* @y.437
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 772285837, i32 1423443268
  store i32 %156, i32* %20
  br label %289

; <label>:157:                                    ; preds = %21
  %158 = load volatile %struct.pnt*, %struct.pnt** %4
  ret %struct.pnt* %158

; <label>:159:                                    ; preds = %21
  %160 = alloca %struct.pnt*, align 8
  %161 = alloca %struct.pnt*, align 8
  %162 = alloca %struct.pnt*, align 8
  %163 = alloca i64, align 8
  store %struct.pnt* %0, %struct.pnt** %160, align 8
  store %struct.pnt* %1, %struct.pnt** %161, align 8
  store %struct.pnt* %2, %struct.pnt** %162, align 8
  %164 = load %struct.pnt*, %struct.pnt** %161, align 8
  %165 = load %struct.pnt*, %struct.pnt** %160, align 8
  %166 = ptrtoint %struct.pnt* %164 to i64
  %167 = ptrtoint %struct.pnt* %165 to i64
  %168 = sub i64 0, %166
  %169 = add i64 0, %168
  %170 = sub i64 0, %166
  %171 = sub i64 0, %167
  %172 = sub i64 %169, %171
  %173 = add i64 %169, %167
  %174 = sub i64 0, %167
  %175 = add i64 %166, %174
  %176 = sub i64 %166, %167
  %177 = mul i64 %175, %167
  %178 = shl i64 %166, %167
  %179 = add i64 %166, -4963991994010206416
  %180 = sub i64 %179, %167
  %181 = sub i64 %180, -4963991994010206416
  %182 = sub i64 %166, %167
  %183 = mul i64 %181, %167
  %184 = sub i64 0, %167
  %185 = add i64 %166, %184
  %186 = sub i64 %166, %167
  %187 = mul i64 %185, %167
  %188 = sub i64 0, %166
  %189 = add i64 0, %188
  %190 = sub i64 0, %166
  %191 = add i64 %189, 3006547956682652229
  %192 = add i64 %191, %167
  %193 = sub i64 %192, 3006547956682652229
  %194 = add i64 %189, %167
  %195 = sub i64 0, %166
  %196 = add i64 0, %195
  %197 = sub i64 0, %166
  %198 = sub i64 %196, -2927617609338720163
  %199 = add i64 %198, %167
  %200 = add i64 %199, -2927617609338720163
  %201 = add i64 %196, %167
  %202 = sub i64 0, %167
  %203 = add i64 %166, %202
  %204 = sub i64 %166, %167
  %205 = add i64 0, 9182257249629223269
  %206 = sub i64 %205, %203
  %207 = sub i64 %206, 9182257249629223269
  %208 = sub i64 0, %203
  %209 = sub i64 0, 16
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 16
  %212 = sub i64 0, 8607740619399299770
  %213 = sub i64 %212, %203
  %214 = add i64 %213, 8607740619399299770
  %215 = sub i64 0, %203
  %216 = sub i64 0, 16
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 16
  %219 = shl i64 %203, 16
  %220 = sub i64 0, 6864363558101233702
  %221 = sub i64 %220, %203
  %222 = add i64 %221, 6864363558101233702
  %223 = sub i64 0, %203
  %224 = add i64 %222, 2293341579099985371
  %225 = add i64 %224, 16
  %226 = sub i64 %225, 2293341579099985371
  %227 = add i64 %222, 16
  %228 = add i64 %203, 6816617025121280132
  %229 = sub i64 %228, 16
  %230 = sub i64 %229, 6816617025121280132
  %231 = sub i64 %203, 16
  %232 = mul i64 %230, 16
  %233 = sub i64 0, 1166959731367864012
  %234 = sub i64 %233, %203
  %235 = add i64 %234, 1166959731367864012
  %236 = sub i64 0, %203
  %237 = sub i64 0, 16
  %238 = sub i64 %235, %237
  %239 = add i64 %235, 16
  %240 = shl i64 %203, 16
  %241 = sdiv exact i64 %203, 16
  store i64 %241, i64* %163, align 8
  %242 = load i64, i64* %163, align 8
  %243 = icmp ne i64 %242, 0
  store i32 -475820644, i32* %20
  br label %289

; <label>:244:                                    ; preds = %21
  %245 = load volatile %struct.pnt**, %struct.pnt*** %7
  %246 = load %struct.pnt*, %struct.pnt** %245, align 8
  %247 = bitcast %struct.pnt* %246 to i8*
  %248 = load volatile %struct.pnt**, %struct.pnt*** %8
  %249 = load %struct.pnt*, %struct.pnt** %248, align 8
  %250 = bitcast %struct.pnt* %249 to i8*
  %251 = load volatile i64*, i64** %6
  %252 = load i64, i64* %251, align 8
  %253 = shl i64 16, %252
  %254 = sub i64 16, 2431304774134356289
  %255 = sub i64 %254, %252
  %256 = add i64 %255, 2431304774134356289
  %257 = sub i64 16, %252
  %258 = mul i64 %256, %252
  %259 = add i64 16, 1288096159895642104
  %260 = sub i64 %259, %252
  %261 = sub i64 %260, 1288096159895642104
  %262 = sub i64 16, %252
  %263 = mul i64 %261, %252
  %264 = sub i64 16, -2850466959692271494
  %265 = sub i64 %264, %252
  %266 = add i64 %265, -2850466959692271494
  %267 = sub i64 16, %252
  %268 = mul i64 %266, %252
  %269 = sub i64 0, 16
  %270 = add i64 0, %269
  %271 = sub i64 0, 16
  %272 = sub i64 0, %252
  %273 = sub i64 %270, %272
  %274 = add i64 %270, %252
  %275 = shl i64 16, %252
  %276 = shl i64 16, %252
  %277 = sub i64 16, 2296088651320027065
  %278 = sub i64 %277, %252
  %279 = add i64 %278, 2296088651320027065
  %280 = sub i64 16, %252
  %281 = mul i64 %279, %252
  %282 = mul i64 16, %252
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %247, i8* %250, i64 %282, i32 4, i1 false)
  store i32 -1766310184, i32* %20
  br label %289

; <label>:283:                                    ; preds = %21
  %284 = load volatile %struct.pnt**, %struct.pnt*** %7
  %285 = load %struct.pnt*, %struct.pnt** %284, align 8
  %286 = load volatile i64*, i64** %6
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds %struct.pnt, %struct.pnt* %285, i64 %287
  store i32 -865037113, i32* %20
  br label %289

; <label>:289:                                    ; preds = %283, %244, %159, %125, %110, %109, %85, %69, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pnt* @_ZNSt10_Iter_baseIP3pntLb0EE7_S_baseES1_(%struct.pnt*) #4 comdat align 2 {
  %2 = alloca %struct.pnt*, align 8
  store %struct.pnt* %0, %struct.pnt** %2, align 8
  %3 = load %struct.pnt*, %struct.pnt** %2, align 8
  ret %struct.pnt* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZNSt10_Iter_baseISt13move_iteratorIP3pntELb1EE7_S_baseES3_(%struct.pnt*) #0 comdat align 2 {
  %2 = alloca %struct.pnt*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.440
  %6 = load i32, i32* @y.441
  %7 = sub i32 %5, -813040616
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -813040616
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1414612299, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1414612299, label %19
    i32 1272227534, label %27
    i32 -784474637, label %58
    i32 -1161611271, label %60
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
  %26 = select i1 %24, i32 1272227534, i32 -1161611271
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %29, align 8
  %30 = call %struct.pnt* @_ZNKSt13move_iteratorIP3pntE4baseEv(%"class.std::move_iterator"* %28)
  store %struct.pnt* %30, %struct.pnt** %2
  %31 = load i32, i32* @x.440
  %32 = load i32, i32* @y.441
  %33 = sub i32 %31, 1944192854
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1944192854
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
  %57 = select i1 %55, i32 -784474637, i32 -1161611271
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.pnt*, %struct.pnt** %2
  ret %struct.pnt* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator", align 8
  %62 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %61, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %62, align 8
  %63 = call %struct.pnt* @_ZNKSt13move_iteratorIP3pntE4baseEv(%"class.std::move_iterator"* %61)
  store i32 1272227534, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pnt* @_ZNKSt13move_iteratorIP3pntE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.pnt*, %struct.pnt** %4, align 8
  ret %struct.pnt* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP3pntEC2ES1_(%"class.std::move_iterator"*, %struct.pnt*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.444
  %6 = load i32, i32* @y.445
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
  store i32 470163104, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 470163104, label %18
    i32 932506035, label %38
    i32 1295705569, label %59
    i32 -1976310681, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 932506035, i32 -1976310681
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  %40 = alloca %struct.pnt*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  store %struct.pnt* %1, %struct.pnt** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %struct.pnt*, %struct.pnt** %40, align 8
  store %struct.pnt* %43, %struct.pnt** %42, align 8
  %44 = load i32, i32* @x.444
  %45 = load i32, i32* @y.445
  %46 = sub i32 %44, 236570601
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 236570601
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1295705569, i32 -1976310681
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  %62 = alloca %struct.pnt*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  store %struct.pnt* %1, %struct.pnt** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %struct.pnt*, %struct.pnt** %62, align 8
  store %struct.pnt* %65, %struct.pnt** %64, align 8
  store i32 932506035, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3pntE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.19"*, %struct.pnt*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %4 = alloca %struct.pnt*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %3, align 8
  store %struct.pnt* %1, %struct.pnt** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %3, align 8
  %6 = load %struct.pnt*, %struct.pnt** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.22"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.pnt*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %7, i32 0, i32 0
  %9 = load %struct.pnt*, %struct.pnt** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i64 %12
  store %struct.pnt* %14, %struct.pnt** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* %3, %struct.pnt** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  %16 = load %struct.pnt*, %struct.pnt** %15, align 8
  ret %struct.pnt* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI3pntEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.450
  %4 = load i32, i32* @y.451
  %5 = sub i32 %3, -1645158833
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1645158833
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 731892292, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 731892292, label %17
    i32 1414390895, label %25
    i32 1501359325, label %44
    i32 -740852066, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1414390895, i32 -740852066
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI3pntEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %29 = load i32, i32* @x.450
  %30 = load i32, i32* @y.451
  %31 = sub i32 %29, 1846058864
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1846058864
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1501359325, i32 -740852066
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %47 = alloca %"struct.std::greater", align 1
  %48 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI3pntEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46)
  store i32 1414390895, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.pnt* @_ZNKSt6vectorI3pntSaIS0_EE5frontEv(%"class.std::vector.16"*) #4 comdat align 2 {
  %2 = alloca %struct.pnt*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.452
  %6 = load i32, i32* @y.453
  %7 = add i32 %5, -1814820148
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1814820148
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -333027772, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -333027772, label %19
    i32 -2025287045, label %27
    i32 -984410247, label %48
    i32 1543143948, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2025287045, i32 1543143948
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.16"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %28, align 8
  %30 = load %"class.std::vector.16"*, %"class.std::vector.16"** %28, align 8
  %31 = call %struct.pnt* @_ZNKSt6vectorI3pntSaIS0_EE5beginEv(%"class.std::vector.16"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %29, i32 0, i32 0
  store %struct.pnt* %31, %struct.pnt** %32, align 8
  %33 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIPK3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %29) #3
  store %struct.pnt* %33, %struct.pnt** %2
  %34 = load i32, i32* @x.452
  %35 = load i32, i32* @y.453
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -984410247, i32 1543143948
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile %struct.pnt*, %struct.pnt** %2
  ret %struct.pnt* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::vector.16"*, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %51, align 8
  %53 = load %"class.std::vector.16"*, %"class.std::vector.16"** %51, align 8
  %54 = call %struct.pnt* @_ZNKSt6vectorI3pntSaIS0_EE5beginEv(%"class.std::vector.16"* %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %52, i32 0, i32 0
  store %struct.pnt* %54, %struct.pnt** %55, align 8
  %56 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIPK3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %52) #3
  store i32 -2025287045, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pnt* @_ZNKSt6vectorI3pntSaIS0_EE5beginEv(%"class.std::vector.16"*) #4 comdat align 2 {
  %2 = alloca %struct.pnt*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.454
  %6 = load i32, i32* @y.455
  %7 = sub i32 %5, -1172038869
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1172038869
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -270151275, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -270151275, label %19
    i32 -1468418167, label %39
    i32 287765066, label %77
    i32 -531613803, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 -1468418167, i32 -531613803
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %41 = alloca %"class.std::vector.16"*, align 8
  %42 = alloca %struct.pnt*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %41, align 8
  %43 = load %"class.std::vector.16"*, %"class.std::vector.16"** %41, align 8
  %44 = bitcast %"class.std::vector.16"* %43 to %"struct.std::_Vector_base.17"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %struct.pnt*, %struct.pnt** %46, align 8
  store %struct.pnt* %47, %struct.pnt** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3pntSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.23"* %40, %struct.pnt** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %40, i32 0, i32 0
  %49 = load %struct.pnt*, %struct.pnt** %48, align 8
  store %struct.pnt* %49, %struct.pnt** %2
  %50 = load i32, i32* @x.454
  %51 = load i32, i32* @y.455
  %52 = sub i32 %50, 463251432
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 463251432
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
  %76 = select i1 %74, i32 287765066, i32 -531613803
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  %78 = load volatile %struct.pnt*, %struct.pnt** %2
  ret %struct.pnt* %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %81 = alloca %"class.std::vector.16"*, align 8
  %82 = alloca %struct.pnt*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %81, align 8
  %83 = load %"class.std::vector.16"*, %"class.std::vector.16"** %81, align 8
  %84 = bitcast %"class.std::vector.16"* %83 to %"struct.std::_Vector_base.17"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load %struct.pnt*, %struct.pnt** %86, align 8
  store %struct.pnt* %87, %struct.pnt** %82, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3pntSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.23"* %80, %struct.pnt** dereferenceable(8) %82) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %80, i32 0, i32 0
  %89 = load %struct.pnt*, %struct.pnt** %88, align 8
  store i32 -1468418167, i32* %15
  br label %90

; <label>:90:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIPK3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  %5 = load %struct.pnt*, %struct.pnt** %4, align 8
  ret %struct.pnt* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK3pntSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.23"*, %struct.pnt** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  %4 = alloca %struct.pnt**, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %3, align 8
  store %struct.pnt** %1, %struct.pnt*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  %7 = load %struct.pnt**, %struct.pnt*** %4, align 8
  %8 = load %struct.pnt*, %struct.pnt** %7, align 8
  store %struct.pnt* %8, %struct.pnt** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.pnt*, %struct.pnt*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %5, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP3pntSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 2050920785, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2050920785, label %20
    i32 346944470, label %24
    i32 -1898733198, label %38
    i32 600714254, label %65
    i32 104471230, label %80
    i32 -1052792118, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 346944470, i32 -1898733198
  store i32 %23, i32* %16
  br label %82

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.22"* @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.22"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI3pntEEENS0_15_Iter_comp_iterIT_EES6_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %7, i32 0, i32 0
  %33 = load %struct.pnt*, %struct.pnt** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %8, i32 0, i32 0
  %35 = load %struct.pnt*, %struct.pnt** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %9, i32 0, i32 0
  %37 = load %struct.pnt*, %struct.pnt** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.pnt* %33, %struct.pnt* %35, %struct.pnt* %37)
  store i32 -1898733198, i32* %16
  br label %82

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @x.460
  %40 = load i32, i32* @y.461
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 600714254, i32 -1052792118
  store i32 %64, i32* %16
  br label %82

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.460
  %67 = load i32, i32* @y.461
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 104471230, i32 -1052792118
  store i32 %79, i32* %16
  br label %82

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  store i32 600714254, i32* %16
  br label %82

; <label>:82:                                     ; preds = %81, %65, %38, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3pntSaIS0_EE8pop_backEv(%"class.std::vector.16"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.462
  %3 = load i32, i32* @y.463
  %4 = add i32 %2, -9648626
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -9648626
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
  br i1 %26, label %28, label %126

; <label>:28:                                     ; preds = %1, %126
  %29 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %29, align 8
  %30 = load %"class.std::vector.16"*, %"class.std::vector.16"** %29, align 8
  %31 = bitcast %"class.std::vector.16"* %30 to %"struct.std::_Vector_base.17"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load %struct.pnt*, %struct.pnt** %33, align 8
  %35 = getelementptr inbounds %struct.pnt, %struct.pnt* %34, i32 -1
  store %struct.pnt* %35, %struct.pnt** %33, align 8
  %36 = bitcast %"class.std::vector.16"* %30 to %"struct.std::_Vector_base.17"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %37 to %"class.std::allocator.18"*
  %39 = bitcast %"class.std::vector.16"* %30 to %"struct.std::_Vector_base.17"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %struct.pnt*, %struct.pnt** %41, align 8
  %43 = load i32, i32* @x.462
  %44 = load i32, i32* @y.463
  %45 = sub i32 %43, 2037791592
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2037791592
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
  br i1 %67, label %69, label %126

; <label>:69:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaI3pntEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.18"* dereferenceable(1) %38, %struct.pnt* %42)
          to label %70 unwind label %123

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.462
  %72 = load i32, i32* @y.463
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  br i1 %94, label %96, label %141

; <label>:96:                                     ; preds = %70, %141
  %97 = load i32, i32* @x.462
  %98 = load i32, i32* @y.463
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
  br i1 %120, label %122, label %141

; <label>:122:                                    ; preds = %96
  ret void

; <label>:123:                                    ; preds = %69
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #6
  unreachable

; <label>:126:                                    ; preds = %28, %1
  %127 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %127, align 8
  %128 = load %"class.std::vector.16"*, %"class.std::vector.16"** %127, align 8
  %129 = bitcast %"class.std::vector.16"* %128 to %"struct.std::_Vector_base.17"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %130, i32 0, i32 1
  %132 = load %struct.pnt*, %struct.pnt** %131, align 8
  %133 = getelementptr inbounds %struct.pnt, %struct.pnt* %132, i32 -1
  store %struct.pnt* %133, %struct.pnt** %131, align 8
  %134 = bitcast %"class.std::vector.16"* %128 to %"struct.std::_Vector_base.17"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %134, i32 0, i32 0
  %136 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %135 to %"class.std::allocator.18"*
  %137 = bitcast %"class.std::vector.16"* %128 to %"struct.std::_Vector_base.17"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %138, i32 0, i32 1
  %140 = load %struct.pnt*, %struct.pnt** %139, align 8
  br label %28

; <label>:141:                                    ; preds = %96, %70
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.22"* @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.22"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.464
  %6 = load i32, i32* @y.465
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
  store i32 1836490065, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1836490065, label %18
    i32 -1778566696, label %38
    i32 -2036723243, label %60
    i32 -1244157942, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -1778566696, i32 -1244157942
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %40, %"class.__gnu_cxx::__normal_iterator.22"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %41, i32 0, i32 0
  %43 = load %struct.pnt*, %struct.pnt** %42, align 8
  %44 = getelementptr inbounds %struct.pnt, %struct.pnt* %43, i32 -1
  store %struct.pnt* %44, %struct.pnt** %42, align 8
  %45 = load i32, i32* @x.464
  %46 = load i32, i32* @y.465
  %47 = add i32 %45, -1107133466
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1107133466
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2036723243, i32 -1244157942
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %2
  ret %"class.__gnu_cxx::__normal_iterator.22"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %64, i32 0, i32 0
  %66 = load %struct.pnt*, %struct.pnt** %65, align 8
  %67 = getelementptr inbounds %struct.pnt, %struct.pnt* %66, i32 -1
  store %struct.pnt* %67, %struct.pnt** %65, align 8
  store i32 -1778566696, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.pnt*, %struct.pnt*, %struct.pnt*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.pnt, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %10 = alloca %struct.pnt, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %5, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %6, i32 0, i32 0
  store %struct.pnt* %2, %struct.pnt** %14, align 8
  %15 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %6) #3
  %16 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %15) #3
  %17 = bitcast %struct.pnt* %8 to i8*
  %18 = bitcast %struct.pnt* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 4, i1 false)
  %19 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %4) #3
  %20 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %6) #3
  %22 = bitcast %struct.pnt* %21 to i8*
  %23 = bitcast %struct.pnt* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 4, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP3pntSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %8) #3
  %28 = bitcast %struct.pnt* %10 to i8*
  %29 = bitcast %struct.pnt* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 4, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %9, i32 0, i32 0
  %33 = load %struct.pnt*, %struct.pnt** %32, align 8
  %34 = bitcast %struct.pnt* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 4
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.pnt* %33, i64 0, i64 %26, i64 %36, i64 %38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::vector.0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::vector.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::vector.0"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.12"*, i64, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.12"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %9 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, %"class.std::allocator.13"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* %9, i64 %12)
          to label %13 unwind label %56

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.472
  %15 = load i32, i32* @y.473
  %16 = sub i32 %14, -380172162
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -380172162
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %65

; <label>:28:                                     ; preds = %13, %65
  %29 = load i32, i32* @x.472
  %30 = load i32, i32* @y.473
  %31 = sub i32 %29, -1207405599
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1207405599
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
  br i1 %53, label %55, label %65

; <label>:55:                                     ; preds = %28
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %28, %13
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.11"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %12 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %11) #3
  %13 = call i8* @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(i8* %9, i64 %10, %"class.std::allocator.13"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %15, i32 0, i32 1
  store i8* %13, i8** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.12"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = add i64 %15, -8758921571431614781
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -8758921571431614781
  %20 = sub i64 %15, %16
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.12"* %5, i8* %8, i64 %19)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5 to %"class.std::allocator.13"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator.13"* %6, %"class.std::allocator.13"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 0
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 2
  store i8* null, i8** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.480
  %6 = load i32, i32* @y.481
  %7 = sub i32 %5, -1701314793
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1701314793
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 31219696, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 31219696, label %19
    i32 -1481225214, label %39
    i32 -1350008710, label %85
    i32 1433463314, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %106

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
  %38 = select i1 %36, i32 -1481225214, i32 1433463314
  store i32 %38, i32* %15
  br label %106

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.12"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.12"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %45, i32 0, i32 0
  store i8* %44, i8** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %50, i32 0, i32 1
  store i8* %49, i8** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %57, i32 0, i32 2
  store i8* %56, i8** %58, align 8
  %59 = load i32, i32* @x.480
  %60 = load i32, i32* @y.481
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
  %84 = select i1 %82, i32 -1350008710, i32 1433463314
  store i32 %84, i32* %15
  br label %106

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %16
  %87 = alloca %"struct.std::_Vector_base.12"*, align 8
  %88 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %87, align 8
  store i64 %1, i64* %88, align 8
  %89 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %87, align 8
  %90 = load i64, i64* %88, align 8
  %91 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.12"* %89, i64 %90)
  %92 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %89, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %92, i32 0, i32 0
  store i8* %91, i8** %93, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %89, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %89, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %97, i32 0, i32 1
  store i8* %96, i8** %98, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %89, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %99, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = load i64, i64* %88, align 8
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %89, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %104, i32 0, i32 2
  store i8* %103, i8** %105, align 8
  store i32 -1481225214, i32* %15
  br label %106

; <label>:106:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.482
  %5 = load i32, i32* @y.483
  %6 = sub i32 %4, 253173353
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 253173353
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -676563803, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -676563803, label %18
    i32 -1056960101, label %38
    i32 -1721386916, label %57
    i32 -1424327018, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1056960101, i32 -1424327018
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %40 to %"class.std::allocator.13"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.13"* %41) #3
  %42 = load i32, i32* @x.482
  %43 = load i32, i32* @y.483
  %44 = sub i32 %42, -1274465823
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1274465823
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1721386916, i32 -1424327018
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %60 to %"class.std::allocator.13"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.13"* %61) #3
  store i32 -1056960101, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator.13"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.12"*
  %5 = alloca %"struct.std::_Vector_base.12"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5, align 8
  store %"struct.std::_Vector_base.12"* %7, %"struct.std::_Vector_base.12"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -318375423, i32* %9
  %10 = alloca i8*
  br label %11

; <label>:11:                                     ; preds = %2, %83
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -318375423, label %14
    i32 -2032740282, label %18
    i32 -1455227994, label %24
    i32 -416072369, label %52
    i32 899769256, label %79
    i32 1772233136, label %80
    i32 1803318797, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2032740282, i32 -1455227994
  store i32 %17, i32* %9
  br label %83

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20 to %"class.std::allocator.13"*
  %22 = load i64, i64* %6, align 8
  %23 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.13"* dereferenceable(1) %21, i64 %22)
  store i32 1772233136, i32* %9
  store i8* %23, i8** %10
  br label %83

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.484
  %26 = load i32, i32* @y.485
  %27 = add i32 %25, 655351312
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 655351312
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -416072369, i32 1803318797
  store i32 %51, i32* %9
  br label %83

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.484
  %54 = load i32, i32* @y.485
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 899769256, i32 1803318797
  store i32 %78, i32* %9
  br label %83

; <label>:79:                                     ; preds = %11
  store i32 1772233136, i32* %9
  store i8* null, i8** %10
  br label %83

; <label>:80:                                     ; preds = %11
  %81 = load i8*, i8** %10
  ret i8* %81

; <label>:82:                                     ; preds = %11
  store i32 -416072369, i32* %9
  br label %83

; <label>:83:                                     ; preds = %82, %79, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.13"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.488
  %9 = load i32, i32* @y.489
  %10 = sub i32 %8, 552979501
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 552979501
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1308216180, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %72
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1308216180, label %22
    i32 -739232038, label %30
    i32 1590644366, label %55
    i32 1437246840, label %58
    i32 -2058375498, label %59
    i32 1328323950, label %64
  ]

; <label>:21:                                     ; preds = %19
  br label %72

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -739232038, i32 1328323950
  store i32 %29, i32* %18
  br label %72

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.488
  %41 = load i32, i32* @y.489
  %42 = add i32 %40, -404816116
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -404816116
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1590644366, i32 1328323950
  store i32 %54, i32* %18
  br label %72

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1437246840, i32 -2058375498
  store i32 %57, i32* %18
  br label %72

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 1
  %63 = call i8* @_Znwm(i64 %62)
  ret i8* %63

; <label>:64:                                     ; preds = %19
  %65 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %68) #3
  %71 = icmp ugt i64 %69, %70
  store i32 -739232038, i32* %18
  br label %72

; <label>:72:                                     ; preds = %64, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.490
  %5 = load i32, i32* @y.491
  %6 = sub i32 %4, 1631904984
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1631904984
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1418199166, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1418199166, label %18
    i32 -2133278918, label %38
    i32 2091083149, label %55
    i32 -1394957635, label %56
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
  %37 = select i1 %35, i32 -2133278918, i32 -1394957635
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %39, align 8
  %41 = load i32, i32* @x.490
  %42 = load i32, i32* @y.491
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
  %54 = select i1 %52, i32 2091083149, i32 -1394957635
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 -1

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %57, align 8
  store i32 -2133278918, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator.13"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(i8*, i64, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8* %7, i64 %8)
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8*, i64) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8* %6, i64 %7)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i8 0, i8* %5, align 1
  %8 = call i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %6, i64 %7, i8* dereferenceable(1) %5)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8* %8, i64 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.502
  %8 = load i32, i32* @y.503
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
  store i32 1793299009, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1793299009, label %20
    i32 -1405178566, label %40
    i32 -1129154224, label %67
    i32 651876957, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 -1405178566, i32 651876957
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca i8*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8*, align 8
  store i8* %0, i8** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load i8*, i8** %41, align 8
  %45 = load i8*, i8** %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = load i8*, i8** %43, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %44, i8* %47, i8* dereferenceable(1) %48)
  %49 = load i8*, i8** %41, align 8
  %50 = load i64, i64* %42, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8* %51, i8** %4
  %52 = load i32, i32* @x.502
  %53 = load i32, i32* @y.503
  %54 = sub i32 %52, -498336816
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -498336816
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1129154224, i32 651876957
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile i8*, i8** %4
  ret i8* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca i8*, align 8
  %71 = alloca i64, align 8
  %72 = alloca i8*, align 8
  store i8* %0, i8** %70, align 8
  store i64 %1, i64* %71, align 8
  store i8* %2, i8** %72, align 8
  %73 = load i8*, i8** %70, align 8
  %74 = load i8*, i8** %70, align 8
  %75 = load i64, i64* %71, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = load i8*, i8** %72, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %73, i8* %76, i8* dereferenceable(1) %77)
  %78 = load i8*, i8** %70, align 8
  %79 = load i64, i64* %71, align 8
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  store i32 -1405178566, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = ptrtoint i8* %12 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  store i64 %17, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 1436622570, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %80
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1436622570, label %24
    i32 -1393108581, label %28
    i32 -982953942, label %34
    i32 -1633735295, label %62
    i32 450901954, label %78
    i32 610819740, label %79
  ]

; <label>:23:                                     ; preds = %21
  br label %80

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1393108581, i32 -982953942
  store i32 %27, i32* %20
  br label %80

; <label>:28:                                     ; preds = %21
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %8, align 1
  %31 = zext i8 %30 to i32
  %32 = trunc i32 %31 to i8
  %33 = load i64, i64* %9, align 8
  call void @llvm.memset.p0i8.i64(i8* %29, i8 %32, i64 %33, i32 1, i1 false)
  store i32 -982953942, i32* %20
  br label %80

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.506
  %36 = load i32, i32* @y.507
  %37 = sub i32 %35, 1159518067
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1159518067
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
  %61 = select i1 %59, i32 -1633735295, i32 610819740
  store i32 %61, i32* %20
  br label %80

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.506
  %64 = load i32, i32* @y.507
  %65 = add i32 %63, -709281164
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -709281164
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 450901954, i32 610819740
  store i32 %77, i32* %20
  br label %80

; <label>:78:                                     ; preds = %21
  ret void

; <label>:79:                                     ; preds = %21
  store i32 -1633735295, i32* %20
  br label %80

; <label>:80:                                     ; preds = %79, %62, %34, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.12"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.12"*
  %6 = alloca i64*
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.510
  %11 = load i32, i32* @y.511
  %12 = sub i32 %10, 1796131201
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1796131201
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -497021929, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %76
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -497021929, label %24
    i32 -1007422096, label %32
    i32 -1797496742, label %57
    i32 -1107521147, label %60
    i32 1180789811, label %68
    i32 -1336734011, label %69
  ]

; <label>:23:                                     ; preds = %21
  br label %76

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1007422096, i32 -1336734011
  store i32 %31, i32* %20
  br label %76

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.12"*, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %33, align 8
  %36 = load volatile i8**, i8*** %7
  store i8* %1, i8** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %33, align 8
  store %"struct.std::_Vector_base.12"* %38, %"struct.std::_Vector_base.12"** %5
  %39 = load volatile i8**, i8*** %7
  %40 = load i8*, i8** %39, align 8
  %41 = icmp ne i8* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.510
  %43 = load i32, i32* @y.511
  %44 = add i32 %42, 549550605
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 549550605
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1797496742, i32 -1336734011
  store i32 %56, i32* %20
  br label %76

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -1107521147, i32 1180789811
  store i32 %59, i32* %20
  br label %76

; <label>:60:                                     ; preds = %21
  %61 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5
  %62 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %62 to %"class.std::allocator.13"*
  %64 = load volatile i8**, i8*** %7
  %65 = load i8*, i8** %64, align 8
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.13"* dereferenceable(1) %63, i8* %65, i64 %67)
  store i32 1180789811, i32* %20
  br label %76

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %21
  %70 = alloca %"struct.std::_Vector_base.12"*, align 8
  %71 = alloca i8*, align 8
  %72 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %70, align 8
  store i8* %1, i8** %71, align 8
  store i64 %2, i64* %72, align 8
  %73 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %70, align 8
  %74 = load i8*, i8** %71, align 8
  %75 = icmp ne i8* %74, null
  store i32 -1007422096, i32* %20
  br label %76

; <label>:76:                                     ; preds = %69, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.13"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.14"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.14"*, i8*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %7, i8* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %5, i8* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8*, i8*) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.7"*, i64, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.526
  %5 = load i32, i32* @y.527
  %6 = add i32 %4, 107530942
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 107530942
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %158

; <label>:18:                                     ; preds = %3, %158
  %19 = alloca %"struct.std::_Vector_base.7"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.8"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %21, align 8
  %24 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %21, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %25, %"class.std::allocator.8"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.526
  %29 = load i32, i32* @y.527
  %30 = add i32 %28, 329225934
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 329225934
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
  br i1 %52, label %54, label %158

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.7"* %24, i64 %27)
          to label %55 unwind label %96

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.526
  %57 = load i32, i32* @y.527
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
  br i1 %79, label %81, label %168

; <label>:81:                                     ; preds = %55, %168
  %82 = load i32, i32* @x.526
  %83 = load i32, i32* @y.527
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
  br i1 %93, label %95, label %168

; <label>:95:                                     ; preds = %81
  ret void

; <label>:96:                                     ; preds = %54
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %22, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %23, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %25) #3
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.526
  %102 = load i32, i32* @y.527
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  br i1 %124, label %126, label %169

; <label>:126:                                    ; preds = %100, %169
  %127 = load i8*, i8** %22, align 8
  %128 = load i32, i32* %23, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  %131 = load i32, i32* @x.526
  %132 = load i32, i32* @y.527
  %133 = add i32 %131, -408910126
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -408910126
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %169

; <label>:157:                                    ; preds = %126
  resume { i8*, i32 } %130

; <label>:158:                                    ; preds = %18, %3
  %159 = alloca %"struct.std::_Vector_base.7"*, align 8
  %160 = alloca i64, align 8
  %161 = alloca %"class.std::allocator.8"*, align 8
  %162 = alloca i8*
  %163 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %159, align 8
  store i64 %1, i64* %160, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %161, align 8
  %164 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %159, align 8
  %165 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %164, i32 0, i32 0
  %166 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %161, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %165, %"class.std::allocator.8"* dereferenceable(1) %166) #3
  %167 = load i64, i64* %160, align 8
  br label %18

; <label>:168:                                    ; preds = %81, %55
  br label %81

; <label>:169:                                    ; preds = %126, %100
  %170 = load i8*, i8** %22, align 8
  %171 = load i32, i32* %23, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  br label %126
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.6"*, i64, %"class.std::vector.11"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %6, align 8
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %8 = bitcast %"class.std::vector.6"* %7 to %"struct.std::_Vector_base.7"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.11"*, %"class.std::vector.11"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8
  %14 = bitcast %"class.std::vector.6"* %7 to %"struct.std::_Vector_base.7"*
  %15 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %14) #3
  %16 = call %"class.std::vector.11"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.11"* %11, i64 %12, %"class.std::vector.11"* dereferenceable(24) %13, %"class.std::allocator.8"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.6"* %7 to %"struct.std::_Vector_base.7"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.11"* %16, %"class.std::vector.11"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.7"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %2, align 8
  %5 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.11"*, %"class.std::vector.11"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.11"*, %"class.std::vector.11"** %13, align 8
  %15 = ptrtoint %"class.std::vector.11"* %11 to i64
  %16 = ptrtoint %"class.std::vector.11"* %14 to i64
  %17 = add i64 %15, 5361486284965400299
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 5361486284965400299
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.7"* %5, %"class.std::vector.11"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.530
  %31 = load i32, i32* @y.531
  %32 = sub i32 %30, 181132494
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 181132494
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
  br i1 %54, label %56, label %85

; <label>:56:                                     ; preds = %29, %85
  %57 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %57) #6
  %58 = load i32, i32* @x.530
  %59 = load i32, i32* @y.531
  %60 = add i32 %58, 17415252
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 17415252
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
  br i1 %82, label %84, label %85

; <label>:84:                                     ; preds = %56
  unreachable

; <label>:85:                                     ; preds = %56, %29
  %86 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %86) #6
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.532
  %6 = load i32, i32* @y.533
  %7 = add i32 %5, 2076001102
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2076001102
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1598784044, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1598784044, label %19
    i32 2012677512, label %39
    i32 -218771730, label %75
    i32 1124276880, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 2012677512, i32 1124276880
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %41, align 8
  %42 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %42 to %"class.std::allocator.8"*
  %44 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %41, align 8
  call void @_ZNSaISt6vectorIcSaIcEEEC2ERKS2_(%"class.std::allocator.8"* %43, %"class.std::allocator.8"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %42, i32 0, i32 0
  store %"class.std::vector.11"* null, %"class.std::vector.11"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::vector.11"* null, %"class.std::vector.11"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %42, i32 0, i32 2
  store %"class.std::vector.11"* null, %"class.std::vector.11"** %47, align 8
  %48 = load i32, i32* @x.532
  %49 = load i32, i32* @y.533
  %50 = add i32 %48, 1481284779
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1481284779
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
  %74 = select i1 %72, i32 -218771730, i32 1124276880
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  %78 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %77, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %78, align 8
  %79 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %77, align 8
  %80 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %79 to %"class.std::allocator.8"*
  %81 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %78, align 8
  call void @_ZNSaISt6vectorIcSaIcEEEC2ERKS2_(%"class.std::allocator.8"* %80, %"class.std::allocator.8"* dereferenceable(1) %81) #3
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %79, i32 0, i32 0
  store %"class.std::vector.11"* null, %"class.std::vector.11"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %79, i32 0, i32 1
  store %"class.std::vector.11"* null, %"class.std::vector.11"** %83, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %79, i32 0, i32 2
  store %"class.std::vector.11"* null, %"class.std::vector.11"** %84, align 8
  store i32 2012677512, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.7"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.7"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.11"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.11"* %7, %"class.std::vector.11"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.11"*, %"class.std::vector.11"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.11"* %12, %"class.std::vector.11"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.11"*, %"class.std::vector.11"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.11"* %19, %"class.std::vector.11"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %3 to %"class.std::allocator.8"*
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEEC2ERKS2_(%"class.std::allocator.8"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %6 = bitcast %"class.std::allocator.8"* %5 to %"class.__gnu_cxx::new_allocator.9"*
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = bitcast %"class.std::allocator.8"* %7 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.9"* %6, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %1, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.11"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.7"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.7"*
  %6 = alloca %"struct.std::_Vector_base.7"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %6, align 8
  store %"struct.std::_Vector_base.7"* %8, %"struct.std::_Vector_base.7"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -944695960, i32* %10
  %11 = alloca %"class.std::vector.11"*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -944695960, label %15
    i32 1586142493, label %19
    i32 -1637776411, label %25
    i32 1630596279, label %26
    i32 -1232931582, label %43
    i32 1288619412, label %71
    i32 522598083, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1586142493, i32 -1637776411
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %21 to %"class.std::allocator.8"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::vector.11"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.8"* dereferenceable(1) %22, i64 %23)
  store i32 1630596279, i32* %10
  store %"class.std::vector.11"* %24, %"class.std::vector.11"** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 1630596279, i32* %10
  store %"class.std::vector.11"* null, %"class.std::vector.11"** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load %"class.std::vector.11"*, %"class.std::vector.11"** %11
  store %"class.std::vector.11"* %27, %"class.std::vector.11"** %3
  %28 = load i32, i32* @x.542
  %29 = load i32, i32* @y.543
  %30 = add i32 %28, -779772978
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -779772978
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1232931582, i32 522598083
  store i32 %42, i32* %10
  br label %74

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.542
  %45 = load i32, i32* @y.543
  %46 = add i32 %44, -1044262780
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1044262780
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
  %70 = select i1 %68, i32 1288619412, i32 522598083
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %3
  ret %"class.std::vector.11"* %72

; <label>:73:                                     ; preds = %12
  store i32 -1232931582, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %43, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.11"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.8"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %6 = bitcast %"class.std::allocator.8"* %5 to %"class.__gnu_cxx::new_allocator.9"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.11"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %6, i64 %7, i8* null)
  ret %"class.std::vector.11"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.11"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.11"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -2008465380, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2008465380, label %17
    i32 143497028, label %22
    i32 -1593460402, label %23
    i32 -420059027, label %39
    i32 -1283774549, label %58
    i32 -1312428773, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 143497028, i32 -1593460402
  store i32 %21, i32* %13
  br label %88

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.546
  %25 = load i32, i32* @y.547
  %26 = add i32 %24, -1842969604
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1842969604
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -420059027, i32 -1312428773
  store i32 %38, i32* %13
  br label %88

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"class.std::vector.11"*
  store %"class.std::vector.11"* %43, %"class.std::vector.11"** %4
  %44 = load i32, i32* @x.546
  %45 = load i32, i32* @y.547
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
  %57 = select i1 %55, i32 -1283774549, i32 -1312428773
  store i32 %57, i32* %13
  br label %88

; <label>:58:                                     ; preds = %14
  %59 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %4
  ret %"class.std::vector.11"* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 0, %61
  %63 = add i64 0, %62
  %64 = sub i64 0, %61
  %65 = add i64 %63, 2148114089094434605
  %66 = add i64 %65, 24
  %67 = sub i64 %66, 2148114089094434605
  %68 = add i64 %63, 24
  %69 = sub i64 %61, -1045696961602375550
  %70 = sub i64 %69, 24
  %71 = add i64 %70, -1045696961602375550
  %72 = sub i64 %61, 24
  %73 = mul i64 %71, 24
  %74 = sub i64 0, %61
  %75 = add i64 0, %74
  %76 = sub i64 0, %61
  %77 = sub i64 0, 24
  %78 = sub i64 %75, %77
  %79 = add i64 %75, 24
  %80 = sub i64 %61, -496650833858065546
  %81 = sub i64 %80, 24
  %82 = add i64 %81, -496650833858065546
  %83 = sub i64 %61, 24
  %84 = mul i64 %82, 24
  %85 = mul i64 %61, 24
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to %"class.std::vector.11"*
  store i32 -420059027, i32* %13
  br label %88

; <label>:88:                                     ; preds = %60, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.548
  %5 = load i32, i32* @y.549
  %6 = sub i32 %4, -93735546
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -93735546
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2017885617, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2017885617, label %18
    i32 1262643452, label %26
    i32 -1908548796, label %44
    i32 1907489852, label %45
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
  %25 = select i1 %23, i32 1262643452, i32 1907489852
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %27, align 8
  %29 = load i32, i32* @x.548
  %30 = load i32, i32* @y.549
  %31 = add i32 %29, -1893418851
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1893418851
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1908548796, i32 1907489852
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %46, align 8
  store i32 1262643452, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.11"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.11"*, i64, %"class.std::vector.11"* dereferenceable(24), %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.11"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.11"*, align 8
  %8 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %7, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %8, align 8
  %9 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %12 = call %"class.std::vector.11"* @_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.11"* %9, i64 %10, %"class.std::vector.11"* dereferenceable(24) %11)
  ret %"class.std::vector.11"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.552
  %6 = load i32, i32* @y.553
  %7 = sub i32 %5, -525080723
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -525080723
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1339260634, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1339260634, label %19
    i32 2046861641, label %39
    i32 -305327894, label %58
    i32 1788186822, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 2046861641, i32 1788186822
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %40, align 8
  %41 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %42 to %"class.std::allocator.8"*
  store %"class.std::allocator.8"* %43, %"class.std::allocator.8"** %2
  %44 = load i32, i32* @x.552
  %45 = load i32, i32* @y.553
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
  %57 = select i1 %55, i32 -305327894, i32 1788186822
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.8"*, %"class.std::allocator.8"** %2
  ret %"class.std::allocator.8"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %61, align 8
  %62 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %63 to %"class.std::allocator.8"*
  store i32 2046861641, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.11"* @_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.11"*, i64, %"class.std::vector.11"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.11"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8
  %11 = call %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %8, i64 %9, %"class.std::vector.11"* dereferenceable(24) %10)
  ret %"class.std::vector.11"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"*, i64, %"class.std::vector.11"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.11"*, align 8
  %7 = alloca %"class.std::vector.11"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %6, align 8
  %10 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  store %"class.std::vector.11"* %10, %"class.std::vector.11"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %191, %3
  %12 = load i32, i32* @x.556
  %13 = load i32, i32* @y.557
  %14 = add i32 %12, 2066001171
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2066001171
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
  br i1 %36, label %38, label %480

; <label>:38:                                     ; preds = %11, %480
  %39 = load i64, i64* %5, align 8
  %40 = icmp ugt i64 %39, 0
  %41 = load i32, i32* @x.556
  %42 = load i32, i32* @y.557
  %43 = sub i32 %41, 1446884365
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1446884365
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
  br i1 %65, label %67, label %480

; <label>:67:                                     ; preds = %38
  br i1 %40, label %68, label %298

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.556
  %70 = load i32, i32* @y.557
  %71 = add i32 %69, -2031277377
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2031277377
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %483

; <label>:83:                                     ; preds = %68, %483
  %84 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %85 = call %"class.std::vector.11"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.11"* dereferenceable(24) %84) #3
  %86 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8
  %87 = load i32, i32* @x.556
  %88 = load i32, i32* @y.557
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %483

; <label>:112:                                    ; preds = %83
  invoke void @_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.11"* %85, %"class.std::vector.11"* dereferenceable(24) %86)
          to label %113 unwind label %192

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.556
  %115 = load i32, i32* @y.557
  %116 = sub i32 %114, 405289387
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 405289387
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %487

; <label>:128:                                    ; preds = %113, %487
  %129 = load i32, i32* @x.556
  %130 = load i32, i32* @y.557
  %131 = add i32 %129, 1305642740
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1305642740
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %487

; <label>:143:                                    ; preds = %128
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.556
  %146 = load i32, i32* @y.557
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
  br i1 %156, label %158, label %488

; <label>:158:                                    ; preds = %144, %488
  %159 = load i64, i64* %5, align 8
  %160 = sub i64 0, -1
  %161 = sub i64 %159, %160
  %162 = add i64 %159, -1
  store i64 %161, i64* %5, align 8
  %163 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %164 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %163, i32 1
  store %"class.std::vector.11"* %164, %"class.std::vector.11"** %7, align 8
  %165 = load i32, i32* @x.556
  %166 = load i32, i32* @y.557
  %167 = sub i32 %165, -223473749
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -223473749
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  br i1 %189, label %191, label %488

; <label>:191:                                    ; preds = %158
  br label %11

; <label>:192:                                    ; preds = %112
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %8, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x.556
  %198 = load i32, i32* @y.557
  %199 = add i32 %197, 594112820
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 594112820
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %517

; <label>:211:                                    ; preds = %196, %517
  %212 = load i8*, i8** %8, align 8
  %213 = call i8* @__cxa_begin_catch(i8* %212) #3
  %214 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %215 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %216 = load i32, i32* @x.556
  %217 = load i32, i32* @y.557
  %218 = add i32 %216, 1977779170
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1977779170
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %517

; <label>:242:                                    ; preds = %211
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.11"* %214, %"class.std::vector.11"* %215)
          to label %243 unwind label %300

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.556
  %245 = load i32, i32* @y.557
  %246 = add i32 %244, -522400395
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -522400395
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %522

; <label>:270:                                    ; preds = %243, %522
  %271 = load i32, i32* @x.556
  %272 = load i32, i32* @y.557
  %273 = sub i32 %271, 1372857283
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1372857283
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %522

; <label>:297:                                    ; preds = %270
  invoke void @__cxa_rethrow() #12
          to label %438 unwind label %300

; <label>:298:                                    ; preds = %67
  %299 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  ret %"class.std::vector.11"* %299

; <label>:300:                                    ; preds = %297, %242
  %301 = landingpad { i8*, i32 }
          cleanup
  %302 = extractvalue { i8*, i32 } %301, 0
  store i8* %302, i8** %8, align 8
  %303 = extractvalue { i8*, i32 } %301, 1
  store i32 %303, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %304 unwind label %394

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x.556
  %306 = load i32, i32* @y.557
  %307 = sub i32 %305, -1524658754
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1524658754
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %523

; <label>:319:                                    ; preds = %304, %523
  %320 = load i32, i32* @x.556
  %321 = load i32, i32* @y.557
  %322 = sub i32 %320, 1284971341
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1284971341
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %523

; <label>:346:                                    ; preds = %319
  br label %348
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:348:                                    ; preds = %346
  %349 = load i32, i32* @x.556
  %350 = load i32, i32* @y.557
  %351 = sub i32 %349, -114970372
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -114970372
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %524

; <label>:363:                                    ; preds = %348, %524
  %364 = load i8*, i8** %8, align 8
  %365 = load i32, i32* %9, align 4
  %366 = insertvalue { i8*, i32 } undef, i8* %364, 0
  %367 = insertvalue { i8*, i32 } %366, i32 %365, 1
  %368 = load i32, i32* @x.556
  %369 = load i32, i32* @y.557
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  br i1 %391, label %393, label %524

; <label>:393:                                    ; preds = %363
  resume { i8*, i32 } %367

; <label>:394:                                    ; preds = %300
  %395 = load i32, i32* @x.556
  %396 = load i32, i32* @y.557
  %397 = sub i32 %395, 1017579469
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1017579469
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
  br i1 %419, label %421, label %529

; <label>:421:                                    ; preds = %394, %529
  %422 = landingpad { i8*, i32 }
          catch i8* null
  %423 = extractvalue { i8*, i32 } %422, 0
  call void @__clang_call_terminate(i8* %423) #6
  %424 = load i32, i32* @x.556
  %425 = load i32, i32* @y.557
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %529

; <label>:437:                                    ; preds = %421
  unreachable

; <label>:438:                                    ; preds = %297
  %439 = load i32, i32* @x.556
  %440 = load i32, i32* @y.557
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  br i1 %462, label %464, label %532

; <label>:464:                                    ; preds = %438, %532
  %465 = load i32, i32* @x.556
  %466 = load i32, i32* @y.557
  %467 = sub i32 %465, 252263232
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 252263232
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %532

; <label>:479:                                    ; preds = %464
  unreachable

; <label>:480:                                    ; preds = %38, %11
  %481 = load i64, i64* %5, align 8
  %482 = icmp ugt i64 %481, 0
  br label %38

; <label>:483:                                    ; preds = %83, %68
  %484 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %485 = call %"class.std::vector.11"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.11"* dereferenceable(24) %484) #3
  %486 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8
  br label %83

; <label>:487:                                    ; preds = %128, %113
  br label %128

; <label>:488:                                    ; preds = %158, %144
  %489 = load i64, i64* %5, align 8
  %490 = sub i64 0, -1
  %491 = add i64 %489, %490
  %492 = sub i64 %489, -1
  %493 = mul i64 %491, -1
  %494 = sub i64 0, -8524979240837897513
  %495 = sub i64 %494, %489
  %496 = add i64 %495, -8524979240837897513
  %497 = sub i64 0, %489
  %498 = sub i64 0, -1
  %499 = sub i64 %496, %498
  %500 = add i64 %496, -1
  %501 = shl i64 %489, -1
  %502 = sub i64 0, 2200921506766398189
  %503 = sub i64 %502, %489
  %504 = add i64 %503, 2200921506766398189
  %505 = sub i64 0, %489
  %506 = add i64 %504, -755100053372220374
  %507 = add i64 %506, -1
  %508 = sub i64 %507, -755100053372220374
  %509 = add i64 %504, -1
  %510 = sub i64 0, %489
  %511 = sub i64 0, -1
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add i64 %489, -1
  store i64 %513, i64* %5, align 8
  %515 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %516 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %515, i32 1
  store %"class.std::vector.11"* %516, %"class.std::vector.11"** %7, align 8
  br label %158

; <label>:517:                                    ; preds = %211, %196
  %518 = load i8*, i8** %8, align 8
  %519 = call i8* @__cxa_begin_catch(i8* %518) #3
  %520 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %521 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  br label %211

; <label>:522:                                    ; preds = %270, %243
  br label %270

; <label>:523:                                    ; preds = %319, %304
  br label %319

; <label>:524:                                    ; preds = %363, %348
  %525 = load i8*, i8** %8, align 8
  %526 = load i32, i32* %9, align 4
  %527 = insertvalue { i8*, i32 } undef, i8* %525, 0
  %528 = insertvalue { i8*, i32 } %527, i32 %526, 1
  br label %363

; <label>:529:                                    ; preds = %421, %394
  %530 = landingpad { i8*, i32 }
          catch i8* null
  %531 = extractvalue { i8*, i32 } %530, 0
  call void @__clang_call_terminate(i8* %531) #6
  br label %421

; <label>:532:                                    ; preds = %464, %438
  br label %464
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.11"*, %"class.std::vector.11"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.11"*
  %8 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.11"* @_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.11"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.11"* %7, %"class.std::vector.11"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.11"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.11"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.11"*
  ret %"class.std::vector.11"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.11"*, %"class.std::vector.11"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.562
  %6 = load i32, i32* @y.563
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
  store i32 170693232, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 170693232, label %18
    i32 -930847764, label %26
    i32 2109043374, label %46
    i32 -1039898260, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -930847764, i32 -1039898260
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.11"*, align 8
  %28 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %27, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %28, align 8
  %29 = load %"class.std::vector.11"*, %"class.std::vector.11"** %27, align 8
  %30 = load %"class.std::vector.11"*, %"class.std::vector.11"** %28, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.11"* %29, %"class.std::vector.11"* %30)
  %31 = load i32, i32* @x.562
  %32 = load i32, i32* @y.563
  %33 = sub i32 %31, -1566400767
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1566400767
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2109043374, i32 -1039898260
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::vector.11"*, align 8
  %49 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %48, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %49, align 8
  %50 = load %"class.std::vector.11"*, %"class.std::vector.11"** %48, align 8
  %51 = load %"class.std::vector.11"*, %"class.std::vector.11"** %49, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.11"* %50, %"class.std::vector.11"* %51)
  store i32 -930847764, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.11"* @_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.11"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.11"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.564
  %6 = load i32, i32* @y.565
  %7 = sub i32 %5, 1724518032
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1724518032
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -264446430, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -264446430, label %19
    i32 1166161019, label %27
    i32 2044256800, label %44
    i32 1017655956, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1166161019, i32 1017655956
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %28, align 8
  %29 = load %"class.std::vector.11"*, %"class.std::vector.11"** %28, align 8
  store %"class.std::vector.11"* %29, %"class.std::vector.11"** %2
  %30 = load i32, i32* @x.564
  %31 = load i32, i32* @y.565
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
  %43 = select i1 %41, i32 2044256800, i32 1017655956
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %2
  ret %"class.std::vector.11"* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %47, align 8
  %48 = load %"class.std::vector.11"*, %"class.std::vector.11"** %47, align 8
  store i32 1166161019, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.11"*, %"class.std::vector.11"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %4, align 8
  %10 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %11 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %12 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.11"* %12) #3
  %14 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %15 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %16 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator.13"* sret %5, %"class.std::allocator.13"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base.12"* %11, i64 %13, %"class.std::allocator.13"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator.13"* %5) #3
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %19 = call i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector.11"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %8, i32 0, i32 0
  store i8* %19, i8** %20, align 8
  %21 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %22 = call i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector.11"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %9, i32 0, i32 0
  store i8* %22, i8** %23, align 8
  %24 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %29 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %8, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %9, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = invoke i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(i8* %31, i8* %33, i8* %27, %"class.std::allocator.13"* dereferenceable(1) %29)
          to label %35 unwind label %84

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %37, i32 0, i32 1
  store i8* %34, i8** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* @x.566
  %41 = load i32, i32* @y.567
  %42 = add i32 %40, 1434462713
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1434462713
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %124

; <label>:54:                                     ; preds = %39, %124
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %6, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.13"* %5) #3
  %58 = load i32, i32* @x.566
  %59 = load i32, i32* @y.567
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  br i1 %81, label %83, label %124

; <label>:83:                                     ; preds = %54
  br label %89

; <label>:84:                                     ; preds = %17
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %6, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %7, align 4
  %88 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.12"* %88) #3
  br label %89

; <label>:89:                                     ; preds = %84, %83
  %90 = load i32, i32* @x.566
  %91 = load i32, i32* @y.567
  %92 = add i32 %90, -897383486
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -897383486
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %128

; <label>:104:                                    ; preds = %89, %128
  %105 = load i8*, i8** %6, align 8
  %106 = load i32, i32* %7, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  %109 = load i32, i32* @x.566
  %110 = load i32, i32* @y.567
  %111 = add i32 %109, 477791292
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 477791292
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %128

; <label>:123:                                    ; preds = %104
  resume { i8*, i32 } %108

; <label>:124:                                    ; preds = %54, %39
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %6, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.13"* %5) #3
  br label %54

; <label>:128:                                    ; preds = %104, %89
  %129 = load i8*, i8** %6, align 8
  %130 = load i32, i32* %7, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  br label %104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.11"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.568
  %6 = load i32, i32* @y.569
  %7 = add i32 %5, 581565754
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 581565754
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -435262308, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -435262308, label %19
    i32 437221961, label %39
    i32 598790763, label %82
    i32 1483131461, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %109

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
  %38 = select i1 %36, i32 437221961, i32 1483131461
  store i32 %38, i32* %15
  br label %109

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %40, align 8
  %41 = load %"class.std::vector.11"*, %"class.std::vector.11"** %40, align 8
  %42 = bitcast %"class.std::vector.11"* %41 to %"struct.std::_Vector_base.12"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast %"class.std::vector.11"* %41 to %"struct.std::_Vector_base.12"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = ptrtoint i8* %45 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  store i64 %53, i64* %2
  %55 = load i32, i32* @x.568
  %56 = load i32, i32* @y.569
  %57 = sub i32 %55, 760324533
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 760324533
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 598790763, i32 1483131461
  store i32 %81, i32* %15
  br label %109

; <label>:82:                                     ; preds = %16
  %83 = load volatile i64, i64* %2
  ret i64 %83

; <label>:84:                                     ; preds = %16
  %85 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %85, align 8
  %86 = load %"class.std::vector.11"*, %"class.std::vector.11"** %85, align 8
  %87 = bitcast %"class.std::vector.11"* %86 to %"struct.std::_Vector_base.12"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load i8*, i8** %89, align 8
  %91 = bitcast %"class.std::vector.11"* %86 to %"struct.std::_Vector_base.12"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = ptrtoint i8* %90 to i64
  %96 = ptrtoint i8* %94 to i64
  %97 = shl i64 %95, %96
  %98 = sub i64 %95, 1905348001382133613
  %99 = sub i64 %98, %96
  %100 = add i64 %99, 1905348001382133613
  %101 = sub i64 %95, %96
  %102 = mul i64 %100, %96
  %103 = shl i64 %95, %96
  %104 = shl i64 %95, %96
  %105 = add i64 %95, -309862895588706742
  %106 = sub i64 %105, %96
  %107 = sub i64 %106, -309862895588706742
  %108 = sub i64 %95, %96
  store i32 437221961, i32* %15
  br label %109

; <label>:109:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator.13"* noalias sret, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.570
  %6 = load i32, i32* @y.571
  %7 = add i32 %5, 1452772868
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1452772868
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1414674941, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1414674941, label %19
    i32 -1028809483, label %27
    i32 -1335271786, label %57
    i32 -629755001, label %58
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
  %26 = select i1 %24, i32 -1028809483, i32 -629755001
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %28, align 8
  %29 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %28, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.13"* sret %0, %"class.std::allocator.13"* dereferenceable(1) %29)
  %30 = load i32, i32* @x.570
  %31 = load i32, i32* @y.571
  %32 = add i32 %30, -2114448322
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2114448322
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
  %56 = select i1 %54, i32 -1335271786, i32 -629755001
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %59, align 8
  %60 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %59, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.13"* sret %0, %"class.std::allocator.13"* dereferenceable(1) %60)
  store i32 -1028809483, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %2, align 8
  %3 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(i8*, i8*, i8*, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %5, i32 0, i32 0
  store i8* %0, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %6, i32 0, i32 0
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %9, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %10, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %19, i8* %21, i8* %17)
  ret i8* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt6vectorIcSaIcEE5beginEv(%"class.std::vector.11"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.576
  %6 = load i32, i32* @y.577
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
  store i32 -1067939004, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1067939004, label %18
    i32 -182925244, label %38
    i32 -1716122291, label %76
    i32 176735725, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %89

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
  %37 = select i1 %35, i32 -182925244, i32 176735725
  store i32 %37, i32* %14
  br label %89

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %40 = alloca %"class.std::vector.11"*, align 8
  %41 = alloca i8*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %40, align 8
  %42 = load %"class.std::vector.11"*, %"class.std::vector.11"** %40, align 8
  %43 = bitcast %"class.std::vector.11"* %42 to %"struct.std::_Vector_base.12"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  store i8* %46, i8** %41, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.24"* %39, i8** dereferenceable(8) %41) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %39, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %2
  %49 = load i32, i32* @x.576
  %50 = load i32, i32* @y.577
  %51 = add i32 %49, 785838320
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 785838320
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
  %75 = select i1 %73, i32 -1716122291, i32 176735725
  store i32 %75, i32* %14
  br label %89

; <label>:76:                                     ; preds = %15
  %77 = load volatile i8*, i8** %2
  ret i8* %77

; <label>:78:                                     ; preds = %15
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %80 = alloca %"class.std::vector.11"*, align 8
  %81 = alloca i8*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %80, align 8
  %82 = load %"class.std::vector.11"*, %"class.std::vector.11"** %80, align 8
  %83 = bitcast %"class.std::vector.11"* %82 to %"struct.std::_Vector_base.12"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  store i8* %86, i8** %81, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.24"* %79, i8** dereferenceable(8) %81) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %79, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8
  store i32 -182925244, i32* %14
  br label %89

; <label>:89:                                     ; preds = %78, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt6vectorIcSaIcEE3endEv(%"class.std::vector.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.24"* %2, i8** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.13"* noalias sret, %"class.std::allocator.13"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.580
  %6 = load i32, i32* @y.581
  %7 = add i32 %5, -811658892
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -811658892
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -389753436, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -389753436, label %19
    i32 -399780091, label %27
    i32 1579796183, label %56
    i32 -1187386354, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -399780091, i32 -1187386354
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %28, align 8
  %29 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %28, align 8
  call void @_ZNSaIcEC1ERKS_(%"class.std::allocator.13"* %0, %"class.std::allocator.13"* dereferenceable(1) %29) #3
  %30 = load i32, i32* @x.580
  %31 = load i32, i32* @y.581
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
  %55 = select i1 %53, i32 1579796183, i32 -1187386354
  store i32 %55, i32* %15
  br label %60

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %58, align 8
  %59 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %58, align 8
  call void @_ZNSaIcEC1ERKS_(%"class.std::allocator.13"* %0, %"class.std::allocator.13"* dereferenceable(1) %59) #3
  store i32 -399780091, i32* %15
  br label %60

; <label>:60:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(%"class.std::allocator.13"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %4, i32 0, i32 0
  store i8* %0, i8** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %5, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %8, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %9, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8* %18, i8* %20, i8* %16)
  ret i8* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.584
  %8 = load i32, i32* @y.585
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
  store i32 690715820, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 690715820, label %20
    i32 -1914445253, label %40
    i32 85552261, label %73
    i32 -1730362523, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 -1914445253, i32 -1730362523
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %43 = alloca i8*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %41, i32 0, i32 0
  store i8* %0, i8** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %42, i32 0, i32 0
  store i8* %1, i8** %47, align 8
  store i8* %2, i8** %43, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %44 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %45 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load i8*, i8** %43, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %44, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %45, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = call i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %54, i8* %56, i8* %52)
  store i8* %57, i8** %4
  %58 = load i32, i32* @x.584
  %59 = load i32, i32* @y.585
  %60 = add i32 %58, -890540217
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -890540217
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 85552261, i32 -1730362523
  store i32 %72, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile i8*, i8** %4
  ret i8* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %78 = alloca i8*, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %76, i32 0, i32 0
  store i8* %0, i8** %81, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %77, i32 0, i32 0
  store i8* %1, i8** %82, align 8
  store i8* %2, i8** %78, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %79 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %80 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i8*, i8** %78, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %79, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %80, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  %92 = call i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %89, i8* %91, i8* %87)
  store i32 -1914445253, i32* %16
  br label %93

; <label>:93:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %4, i32 0, i32 0
  store i8* %0, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %5, i32 0, i32 0
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %8, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %7, i32 0, i32 0
  store i8* %17, i8** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %10, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %9, i32 0, i32 0
  store i8* %23, i8** %24, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %7, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %9, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(i8* %27, i8* %29, i8* %25)
  ret i8* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %7, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8* %19)
  %21 = load i8*, i8** %6, align 8
  %22 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %21)
  %23 = call i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %15, i8* %20, i8* %22)
  ret i8* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i8*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %4, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  store i8* %10, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  ret i8* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.592
  %8 = load i32, i32* @y.593
  %9 = sub i32 %7, -334977913
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -334977913
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1021959731, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1021959731, label %21
    i32 140730347, label %29
    i32 -197059523, label %53
    i32 -1116573593, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 140730347, i32 -1116573593
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8, align 1
  store i8* %0, i8** %30, align 8
  store i8* %1, i8** %31, align 8
  store i8* %2, i8** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i8*, i8** %30, align 8
  %35 = load i8*, i8** %31, align 8
  %36 = load i8*, i8** %32, align 8
  %37 = call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %34, i8* %35, i8* %36)
  store i8* %37, i8** %4
  %38 = load i32, i32* @x.592
  %39 = load i32, i32* @y.593
  %40 = sub i32 %38, 1838611531
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1838611531
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -197059523, i32 -1116573593
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i8*, i8** %4
  ret i8* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i8*, align 8
  %57 = alloca i8*, align 8
  %58 = alloca i8*, align 8
  %59 = alloca i8, align 1
  store i8* %0, i8** %56, align 8
  store i8* %1, i8** %57, align 8
  store i8* %2, i8** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i8*, i8** %56, align 8
  %61 = load i8*, i8** %57, align 8
  %62 = load i8*, i8** %58, align 8
  %63 = call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %60, i8* %61, i8* %62)
  store i32 140730347, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.594
  %6 = load i32, i32* @y.595
  %7 = add i32 %5, 1730481721
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1730481721
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1671122872, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1671122872, label %19
    i32 -858830231, label %27
    i32 -1674397990, label %62
    i32 896508411, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -858830231, i32 896508411
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %28, i32 0, i32 0
  store i8* %0, i8** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %29, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8* %34)
  store i8* %35, i8** %2
  %36 = load i32, i32* @x.594
  %37 = load i32, i32* @y.595
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -1674397990, i32 896508411
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i8*, i8** %2
  ret i8* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %65, i32 0, i32 0
  store i8* %0, i8** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %66 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %66, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8* %71)
  store i32 -858830231, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca i64
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = ptrtoint i8* %10 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = add i64 %12, 3557174659558991505
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3557174659558991505
  %17 = sub i64 %12, %13
  store i64 %16, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 1277852571, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1277852571, label %23
    i32 1847647978, label %27
    i32 -2060277749, label %54
    i32 -1683403060, label %85
    i32 1050183663, label %86
    i32 456026837, label %101
    i32 -1878436180, label %131
    i32 409336116, label %133
    i32 764290449, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1847647978, i32 1050183663
  store i32 %26, i32* %19
  br label %154

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.596
  %29 = load i32, i32* @y.597
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
  %53 = select i1 %51, i32 -2060277749, i32 409336116
  store i32 %53, i32* %19
  br label %154

; <label>:54:                                     ; preds = %20
  %55 = load i8*, i8** %8, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = load i64, i64* %9, align 8
  %58 = mul i64 1, %57
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %55, i8* %56, i64 %58, i32 1, i1 false)
  %59 = load i32, i32* @x.596
  %60 = load i32, i32* @y.597
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
  %84 = select i1 %82, i32 -1683403060, i32 409336116
  store i32 %84, i32* %19
  br label %154

; <label>:85:                                     ; preds = %20
  store i32 1050183663, i32* %19
  br label %154

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.596
  %88 = load i32, i32* @y.597
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
  %100 = select i1 %98, i32 456026837, i32 764290449
  store i32 %100, i32* %19
  br label %154

; <label>:101:                                    ; preds = %20
  %102 = load i8*, i8** %8, align 8
  %103 = load i64, i64* %9, align 8
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  store i8* %104, i8** %4
  %105 = load i32, i32* @x.596
  %106 = load i32, i32* @y.597
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1878436180, i32 764290449
  store i32 %130, i32* %19
  br label %154

; <label>:131:                                    ; preds = %20
  %132 = load volatile i8*, i8** %4
  ret i8* %132

; <label>:133:                                    ; preds = %20
  %134 = load i8*, i8** %8, align 8
  %135 = load i8*, i8** %6, align 8
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 1, 6888516762505049073
  %138 = sub i64 %137, %136
  %139 = add i64 %138, 6888516762505049073
  %140 = sub i64 1, %136
  %141 = mul i64 %139, %136
  %142 = sub i64 0, 1
  %143 = add i64 0, %142
  %144 = sub i64 0, 1
  %145 = sub i64 %143, -8194007810621826551
  %146 = add i64 %145, %136
  %147 = add i64 %146, -8194007810621826551
  %148 = add i64 %143, %136
  %149 = mul i64 1, %136
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %134, i8* %135, i64 %149, i32 1, i1 false)
  store i32 -2060277749, i32* %19
  br label %154

; <label>:150:                                    ; preds = %20
  %151 = load i8*, i8** %8, align 8
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  store i32 456026837, i32* %19
  br label %154

; <label>:154:                                    ; preds = %150, %133, %101, %86, %85, %54, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"* %2) #3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %3, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  ret i8* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.24"*, i8** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  %4 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.11"*, %"class.std::vector.11"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.11"**
  %4 = alloca %"class.std::vector.11"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.606
  %8 = load i32, i32* @y.607
  %9 = sub i32 %7, 177558626
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 177558626
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1411301610, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1411301610, label %21
    i32 -1748784308, label %29
    i32 923048942, label %61
    i32 -257109709, label %62
    i32 -1137598317, label %69
    i32 -166008267, label %73
    i32 -1022749015, label %78
    i32 364071292, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1748784308, i32 364071292
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"** %30, %"class.std::vector.11"*** %4
  %31 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"** %31, %"class.std::vector.11"*** %3
  %32 = load volatile %"class.std::vector.11"**, %"class.std::vector.11"*** %4
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %32, align 8
  %33 = load volatile %"class.std::vector.11"**, %"class.std::vector.11"*** %3
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %33, align 8
  %34 = load i32, i32* @x.606
  %35 = load i32, i32* @y.607
  %36 = add i32 %34, 1543678539
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1543678539
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
  %60 = select i1 %58, i32 923048942, i32 364071292
  store i32 %60, i32* %17
  br label %82

; <label>:61:                                     ; preds = %18
  store i32 -257109709, i32* %17
  br label %82

; <label>:62:                                     ; preds = %18
  %63 = load volatile %"class.std::vector.11"**, %"class.std::vector.11"*** %4
  %64 = load %"class.std::vector.11"*, %"class.std::vector.11"** %63, align 8
  %65 = load volatile %"class.std::vector.11"**, %"class.std::vector.11"*** %3
  %66 = load %"class.std::vector.11"*, %"class.std::vector.11"** %65, align 8
  %67 = icmp ne %"class.std::vector.11"* %64, %66
  %68 = select i1 %67, i32 -1137598317, i32 -1022749015
  store i32 %68, i32* %17
  br label %82

; <label>:69:                                     ; preds = %18
  %70 = load volatile %"class.std::vector.11"**, %"class.std::vector.11"*** %4
  %71 = load %"class.std::vector.11"*, %"class.std::vector.11"** %70, align 8
  %72 = call %"class.std::vector.11"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.11"* dereferenceable(24) %71) #3
  call void @_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_(%"class.std::vector.11"* %72)
  store i32 -166008267, i32* %17
  br label %82

; <label>:73:                                     ; preds = %18
  %74 = load volatile %"class.std::vector.11"**, %"class.std::vector.11"*** %4
  %75 = load %"class.std::vector.11"*, %"class.std::vector.11"** %74, align 8
  %76 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %75, i32 1
  %77 = load volatile %"class.std::vector.11"**, %"class.std::vector.11"*** %4
  store %"class.std::vector.11"* %76, %"class.std::vector.11"** %77, align 8
  store i32 -257109709, i32* %17
  br label %82

; <label>:78:                                     ; preds = %18
  ret void

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.std::vector.11"*, align 8
  %81 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %80, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %81, align 8
  store i32 -1748784308, i32* %17
  br label %82

; <label>:82:                                     ; preds = %79, %73, %69, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_(%"class.std::vector.11"*) #4 comdat {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.11"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.7"*, %"class.std::vector.11"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.11"*
  %5 = alloca %"struct.std::_Vector_base.7"*
  %6 = alloca %"struct.std::_Vector_base.7"*, align 8
  %7 = alloca %"class.std::vector.11"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %6, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %6, align 8
  store %"struct.std::_Vector_base.7"* %9, %"struct.std::_Vector_base.7"** %5
  %10 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  store %"class.std::vector.11"* %10, %"class.std::vector.11"** %4
  %11 = alloca i32
  store i32 -1533043901, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1533043901, label %15
    i32 93321389, label %19
    i32 750894621, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.11"*, %"class.std::vector.11"** %4
  %17 = icmp ne %"class.std::vector.11"* %16, null
  %18 = select i1 %17, i32 93321389, i32 750894621
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %21 to %"class.std::allocator.8"*
  %23 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator.8"* dereferenceable(1) %22, %"class.std::vector.11"* %23, i64 %24)
  store i32 750894621, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator.8"* dereferenceable(1), %"class.std::vector.11"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.8"*, align 8
  %5 = alloca %"class.std::vector.11"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %4, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = bitcast %"class.std::allocator.8"* %7 to %"class.__gnu_cxx::new_allocator.9"*
  %9 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.9"* %8, %"class.std::vector.11"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.9"*, %"class.std::vector.11"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %5 = alloca %"class.std::vector.11"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %8 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %9 = bitcast %"class.std::vector.11"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.11"*, %"class.std::vector.11"*, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca %"class.std::vector.11"*, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
  %7 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %8 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.11"* %7, %"class.std::vector.11"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881640672.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
