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
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %105

; <label>:11:                                     ; preds = %2, %105
  %12 = alloca i1, align 1
  %13 = alloca %struct.pnt*, align 8
  %14 = alloca %struct.pnt*, align 8
  store %struct.pnt* %0, %struct.pnt** %13, align 8
  store %struct.pnt* %1, %struct.pnt** %14, align 8
  %15 = load %struct.pnt*, %struct.pnt** %13, align 8
  %16 = getelementptr inbounds %struct.pnt, %struct.pnt* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.pnt*, %struct.pnt** %14, align 8
  %19 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %17, %20
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %105

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %50

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %116

; <label>:40:                                     ; preds = %31, %116
  store i1 true, i1* %12, align 1
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %116

; <label>:49:                                     ; preds = %40
  br label %85

; <label>:50:                                     ; preds = %30
  %51 = load %struct.pnt*, %struct.pnt** %13, align 8
  %52 = getelementptr inbounds %struct.pnt, %struct.pnt* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.pnt*, %struct.pnt** %14, align 8
  %55 = getelementptr inbounds %struct.pnt, %struct.pnt* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %50
  store i1 false, i1* %12, align 1
  br label %85

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %117

; <label>:68:                                     ; preds = %59, %117
  %69 = load %struct.pnt*, %struct.pnt** %13, align 8
  %70 = getelementptr inbounds %struct.pnt, %struct.pnt* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.pnt*, %struct.pnt** %14, align 8
  %73 = getelementptr inbounds %struct.pnt, %struct.pnt* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %71, %74
  store i1 %75, i1* %12, align 1
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %117

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %84, %58, %49
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %125

; <label>:94:                                     ; preds = %85, %125
  %95 = load i1, i1* %12, align 1
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %94
  ret i1 %95

; <label>:105:                                    ; preds = %11, %2
  %106 = alloca i1, align 1
  %107 = alloca %struct.pnt*, align 8
  %108 = alloca %struct.pnt*, align 8
  store %struct.pnt* %0, %struct.pnt** %107, align 8
  store %struct.pnt* %1, %struct.pnt** %108, align 8
  %109 = load %struct.pnt*, %struct.pnt** %107, align 8
  %110 = getelementptr inbounds %struct.pnt, %struct.pnt* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = load %struct.pnt*, %struct.pnt** %108, align 8
  %113 = getelementptr inbounds %struct.pnt, %struct.pnt* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %111, %114
  br label %11

; <label>:116:                                    ; preds = %40, %31
  store i1 true, i1* %12, align 1
  br label %40

; <label>:117:                                    ; preds = %68, %59
  %118 = load %struct.pnt*, %struct.pnt** %13, align 8
  %119 = getelementptr inbounds %struct.pnt, %struct.pnt* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = load %struct.pnt*, %struct.pnt** %14, align 8
  %122 = getelementptr inbounds %struct.pnt, %struct.pnt* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %120, %123
  store i1 %124, i1* %12, align 1
  br label %68

; <label>:125:                                    ; preds = %94, %85
  %126 = load i1, i1* %12, align 1
  br label %94
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZgtRK3pntS1_(%struct.pnt* dereferenceable(16), %struct.pnt* dereferenceable(16)) #4 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.pnt*, align 8
  %5 = alloca %struct.pnt*, align 8
  store %struct.pnt* %0, %struct.pnt** %4, align 8
  store %struct.pnt* %1, %struct.pnt** %5, align 8
  %6 = load %struct.pnt*, %struct.pnt** %4, align 8
  %7 = getelementptr inbounds %struct.pnt, %struct.pnt* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = load %struct.pnt*, %struct.pnt** %5, align 8
  %10 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %87

; <label>:22:                                     ; preds = %13, %87
  store i1 true, i1* %3, align 1
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %87

; <label>:31:                                     ; preds = %22
  br label %85

; <label>:32:                                     ; preds = %2
  %33 = load %struct.pnt*, %struct.pnt** %4, align 8
  %34 = getelementptr inbounds %struct.pnt, %struct.pnt* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.pnt*, %struct.pnt** %5, align 8
  %37 = getelementptr inbounds %struct.pnt, %struct.pnt* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %40, %88
  store i1 false, i1* %3, align 1
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %49
  br label %85

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %59, %89
  %69 = load %struct.pnt*, %struct.pnt** %4, align 8
  %70 = getelementptr inbounds %struct.pnt, %struct.pnt* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.pnt*, %struct.pnt** %5, align 8
  %73 = getelementptr inbounds %struct.pnt, %struct.pnt* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %71, %74
  store i1 %75, i1* %3, align 1
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %84, %58, %31
  %86 = load i1, i1* %3, align 1
  ret i1 %86

; <label>:87:                                     ; preds = %22, %13
  store i1 true, i1* %3, align 1
  br label %22

; <label>:88:                                     ; preds = %49, %40
  store i1 false, i1* %3, align 1
  br label %49

; <label>:89:                                     ; preds = %68, %59
  %90 = load %struct.pnt*, %struct.pnt** %4, align 8
  %91 = getelementptr inbounds %struct.pnt, %struct.pnt* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.pnt*, %struct.pnt** %5, align 8
  %94 = getelementptr inbounds %struct.pnt, %struct.pnt* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %92, %95
  store i1 %96, i1* %3, align 1
  br label %68
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
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %205

; <label>:33:                                     ; preds = %24, %205
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %3, align 8
  %35 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %8, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp.2, i64 0, i64 0), i32** %35, align 8
  %36 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %8, i32 0, i32 1
  store i64 2, i64* %36, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %9) #3
  %37 = bitcast %"class.std::initializer_list.5"* %8 to { i32*, i64 }*
  %38 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %37, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %37, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %205

; <label>:50:                                     ; preds = %33
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* %34, i32* %39, i64 %41, %"class.std::allocator.2"* dereferenceable(1) %9)
          to label %51 unwind label %127

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %214

; <label>:60:                                     ; preds = %51, %214
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 1
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %3, align 8
  %62 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %10, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp.3, i64 0, i64 0), i32** %62, align 8
  %63 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %10, i32 0, i32 1
  store i64 2, i64* %63, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %11) #3
  %64 = bitcast %"class.std::initializer_list.5"* %10 to { i32*, i64 }*
  %65 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %64, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  %67 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %64, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* @x.10
  %70 = load i32, i32* @y.11
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %214

; <label>:77:                                     ; preds = %60
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* %61, i32* %66, i64 %68, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %78 unwind label %131

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %223

; <label>:87:                                     ; preds = %78, %223
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  store %"class.std::vector.0"* %88, %"class.std::vector.0"** %3, align 8
  %89 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %12, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp.4, i64 0, i64 0), i32** %89, align 8
  %90 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %12, i32 0, i32 1
  store i64 2, i64* %90, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %13) #3
  %91 = bitcast %"class.std::initializer_list.5"* %12 to { i32*, i64 }*
  %92 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %91, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %91, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* @x.10
  %97 = load i32, i32* @y.11
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %223

; <label>:104:                                    ; preds = %87
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.0"* %88, i32* %93, i64 %95, %"class.std::allocator.2"* dereferenceable(1) %13)
          to label %105 unwind label %135

; <label>:105:                                    ; preds = %104
  store i1 false, i1* %14, align 1
  %106 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  %107 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i64 0, i64 0
  store %"class.std::vector.0"* %107, %"class.std::vector.0"** %106, align 8
  %108 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 4, i64* %108, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %15) #3
  %109 = bitcast %"class.std::initializer_list"* %1 to { %"class.std::vector.0"*, i64 }*
  %110 = getelementptr inbounds { %"class.std::vector.0"*, i64 }, { %"class.std::vector.0"*, i64 }* %109, i32 0, i32 0
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %110, align 8
  %112 = getelementptr inbounds { %"class.std::vector.0"*, i64 }, { %"class.std::vector.0"*, i64 }* %109, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* @mv, %"class.std::vector.0"* %111, i64 %113, %"class.std::allocator"* dereferenceable(1) %15)
          to label %114 unwind label %139

; <label>:114:                                    ; preds = %105
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %15) #3
  %115 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 4
  br label %117

; <label>:117:                                    ; preds = %117, %114
  %118 = phi %"class.std::vector.0"* [ %116, %114 ], [ %119, %117 ]
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %119) #3
  %120 = icmp eq %"class.std::vector.0"* %119, %115
  br i1 %120, label %121, label %117

; <label>:121:                                    ; preds = %117
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %13) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %11) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %9) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %5) #3
  %122 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @mv to i8*), i8* @__dso_handle) #3
  ret void

; <label>:123:                                    ; preds = %0
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %6, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %7, align 4
  br label %171

; <label>:127:                                    ; preds = %50
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %6, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %7, align 4
  br label %170

; <label>:131:                                    ; preds = %77
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %6, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %7, align 4
  br label %169

; <label>:135:                                    ; preds = %104
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %6, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %7, align 4
  br label %168

; <label>:139:                                    ; preds = %105
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %232

; <label>:148:                                    ; preds = %139, %232
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %6, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %7, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %15) #3
  %152 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i32 0, i32 0
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 4
  %154 = load i32, i32* @x.10
  %155 = load i32, i32* @y.11
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %232

; <label>:162:                                    ; preds = %148
  br label %163

; <label>:163:                                    ; preds = %163, %162
  %164 = phi %"class.std::vector.0"* [ %153, %162 ], [ %165, %163 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %165) #3
  %166 = icmp eq %"class.std::vector.0"* %165, %152
  br i1 %166, label %167, label %163

; <label>:167:                                    ; preds = %163
  br label %168

; <label>:168:                                    ; preds = %167, %135
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %13) #3
  br label %169

; <label>:169:                                    ; preds = %168, %131
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %11) #3
  br label %170

; <label>:170:                                    ; preds = %169, %127
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %9) #3
  br label %171

; <label>:171:                                    ; preds = %170, %123
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %5) #3
  %172 = load i1, i1* %14, align 1
  br i1 %172, label %173, label %199

; <label>:173:                                    ; preds = %171
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %175 = icmp eq %"class.std::vector.0"* %16, %174
  br i1 %175, label %180, label %176

; <label>:176:                                    ; preds = %176, %173
  %177 = phi %"class.std::vector.0"* [ %174, %173 ], [ %178, %176 ]
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %178) #3
  %179 = icmp eq %"class.std::vector.0"* %178, %16
  br i1 %179, label %180, label %176

; <label>:180:                                    ; preds = %176, %173
  %181 = load i32, i32* @x.10
  %182 = load i32, i32* @y.11
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %238

; <label>:189:                                    ; preds = %180, %238
  %190 = load i32, i32* @x.10
  %191 = load i32, i32* @y.11
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %238

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %171
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i8*, i8** %6, align 8
  %202 = load i32, i32* %7, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  resume { i8*, i32 } %204

; <label>:205:                                    ; preds = %33, %24
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 1
  store %"class.std::vector.0"* %206, %"class.std::vector.0"** %3, align 8
  %207 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %8, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp.2, i64 0, i64 0), i32** %207, align 8
  %208 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %8, i32 0, i32 1
  store i64 2, i64* %208, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %9) #3
  %209 = bitcast %"class.std::initializer_list.5"* %8 to { i32*, i64 }*
  %210 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %209, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8
  %212 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %209, i32 0, i32 1
  %213 = load i64, i64* %212, align 8
  br label %33

; <label>:214:                                    ; preds = %60, %51
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 1
  store %"class.std::vector.0"* %215, %"class.std::vector.0"** %3, align 8
  %216 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %10, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp.3, i64 0, i64 0), i32** %216, align 8
  %217 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %10, i32 0, i32 1
  store i64 2, i64* %217, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %11) #3
  %218 = bitcast %"class.std::initializer_list.5"* %10 to { i32*, i64 }*
  %219 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %218, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8
  %221 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %218, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  br label %60

; <label>:223:                                    ; preds = %87, %78
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  store %"class.std::vector.0"* %224, %"class.std::vector.0"** %3, align 8
  %225 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %12, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp.4, i64 0, i64 0), i32** %225, align 8
  %226 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %12, i32 0, i32 1
  store i64 2, i64* %226, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %13) #3
  %227 = bitcast %"class.std::initializer_list.5"* %12 to { i32*, i64 }*
  %228 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %227, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8
  %230 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %227, i32 0, i32 1
  %231 = load i64, i64* %230, align 8
  br label %87

; <label>:232:                                    ; preds = %148, %139
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %6, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %7, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %15) #3
  %236 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %2, i32 0, i32 0
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 4
  br label %148

; <label>:238:                                    ; preds = %189, %180
  br label %189
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
          to label %21 unwind label %40

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %21, %50
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %30
  ret void

; <label>:40:                                     ; preds = %4
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %10, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %11, align 4
  %44 = bitcast %"class.std::vector.0"* %15 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %44) #3
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %10, align 8
  %47 = load i32, i32* %11, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %30, %21
  br label %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"*, %"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::allocator"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { %"class.std::vector.0"*, i64 }*
  %13 = getelementptr inbounds { %"class.std::vector.0"*, i64 }, { %"class.std::vector.0"*, i64 }* %12, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %14 = getelementptr inbounds { %"class.std::vector.0"*, i64 }, { %"class.std::vector.0"*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base"* %16, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = call %"class.std::vector.0"* @_ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call %"class.std::vector.0"* @_ZNKSt16initializer_listISt6vectorIiSaIiEEE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"* %15, %"class.std::vector.0"* %18, %"class.std::vector.0"* %19)
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
  %26 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
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
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.22
  %18 = load i32, i32* @y.23
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %26) #3
  %27 = load i32, i32* @x.22
  %28 = load i32, i32* @y.23
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #6
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %44) #3
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = bitcast %"class.std::allocator.2"* %12 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %13) #3
  %14 = load i32, i32* @x.24
  %15 = load i32, i32* @y.25
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
  %24 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %24, align 8
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %24, align 8
  %26 = bitcast %"class.std::allocator.2"* %25 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.26
  %20 = load i32, i32* @y.27
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.26
  %33 = load i32, i32* @y.27
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #6
  unreachable

; <label>:43:                                     ; preds = %27, %18
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %27
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
          to label %9 unwind label %30

; <label>:9:                                      ; preds = %0
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* @dist, i64 800, %"class.std::vector.0"* dereferenceable(24) %1, %"class.std::allocator"* dereferenceable(1) %6)
          to label %10 unwind label %52

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.28
  %12 = load i32, i32* @y.29
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %80

; <label>:19:                                     ; preds = %10, %80
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %1) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %3) #3
  %20 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dist to i8*), i8* @__dso_handle) #3
  %21 = load i32, i32* @x.28
  %22 = load i32, i32* @y.29
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %80

; <label>:29:                                     ; preds = %19
  ret void

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* @x.28
  %32 = load i32, i32* @y.29
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %82

; <label>:39:                                     ; preds = %30, %82
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %4, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* @x.28
  %44 = load i32, i32* @y.29
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %39
  br label %74

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* @x.28
  %54 = load i32, i32* @y.29
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %52, %86
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %4, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %5, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %1) #3
  %65 = load i32, i32* @x.28
  %66 = load i32, i32* @y.29
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %61
  br label %74

; <label>:74:                                     ; preds = %73, %51
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %3) #3
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %5, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79

; <label>:80:                                     ; preds = %19, %10
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %1) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %3) #3
  %81 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dist to i8*), i8* @__dso_handle) #3
  br label %19

; <label>:82:                                     ; preds = %39, %30
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %4, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %5, align 4
  br label %39

; <label>:86:                                     ; preds = %61, %52
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %4, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %5, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %6) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %1) #3
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.30
  %20 = load i32, i32* @y.31
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %18, %64
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  %31 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %31) #3
  %32 = load i32, i32* @x.30
  %33 = load i32, i32* @y.31
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.30
  %43 = load i32, i32* @y.31
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %41, %69
  %51 = load i8*, i8** %9, align 8
  %52 = load i32, i32* %10, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  %55 = load i32, i32* @x.30
  %56 = load i32, i32* @y.31
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %50
  resume { i8*, i32 } %54

; <label>:64:                                     ; preds = %27, %18
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %9, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %10, align 4
  %68 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %68) #3
  br label %27

; <label>:69:                                     ; preds = %50, %41
  %70 = load i8*, i8** %9, align 8
  %71 = load i32, i32* %10, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  br label %50
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
          to label %17 unwind label %36

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.32
  %19 = load i32, i32* @y.33
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %17, %46
  %27 = load i32, i32* @x.32
  %28 = load i32, i32* @y.33
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26
  ret void

; <label>:36:                                     ; preds = %4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %9, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %10, align 4
  %40 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %26, %17
  br label %26
}

; Function Attrs: noinline uwtable
define i32 @_Z3bfsRSt6vectorIS_IcSaIcEESaIS1_EE(%"class.std::vector.6"* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %292

; <label>:10:                                     ; preds = %1, %292
  %11 = alloca %"class.std::vector.6"*, align 8
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"struct.std::greater", align 1
  %14 = alloca %"class.std::vector.16", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %struct.pnt, align 4
  %18 = alloca %struct.pnt, align 4
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.std::vector.0"*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.pnt, align 4
  %26 = alloca %struct.pnt, align 4
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %11, align 8
  call void @_ZNSt6vectorI3pntSaIS0_EEC2Ev(%"class.std::vector.16"* %14) #3
  %27 = load i32, i32* @x.34
  %28 = load i32, i32* @y.35
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %292

; <label>:35:                                     ; preds = %10
  invoke void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %12, %"struct.std::greater"* dereferenceable(1) %13, %"class.std::vector.16"* dereferenceable(24) %14)
          to label %36 unwind label %72

; <label>:36:                                     ; preds = %35
  call void @_ZNSt6vectorI3pntSaIS0_EED2Ev(%"class.std::vector.16"* %14) #3
  %37 = getelementptr inbounds %struct.pnt, %struct.pnt* %17, i32 0, i32 0
  %38 = load i32, i32* @sy, align 4
  store i32 %38, i32* %37, align 4
  %39 = getelementptr inbounds %struct.pnt, %struct.pnt* %17, i32 0, i32 1
  %40 = load i32, i32* @sx, align 4
  store i32 %40, i32* %39, align 4
  %41 = getelementptr inbounds %struct.pnt, %struct.pnt* %17, i32 0, i32 2
  store i32 1, i32* %41, align 4
  %42 = getelementptr inbounds %struct.pnt, %struct.pnt* %17, i32 0, i32 3
  store i32 0, i32* %42, align 4
  invoke void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* %12, %struct.pnt* dereferenceable(16) %17)
          to label %43 unwind label %76

; <label>:43:                                     ; preds = %36
  br label %44

; <label>:44:                                     ; preds = %267, %71, %43
  %45 = invoke i64 @_ZNKSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4sizeEv(%"class.std::priority_queue"* %12)
          to label %46 unwind label %76

; <label>:46:                                     ; preds = %44
  %47 = trunc i64 %45 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %268

; <label>:49:                                     ; preds = %46
  %50 = invoke dereferenceable(16) %struct.pnt* @_ZNKSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv(%"class.std::priority_queue"* %12)
          to label %51 unwind label %76

; <label>:51:                                     ; preds = %49
  %52 = bitcast %struct.pnt* %18 to i8*
  %53 = bitcast %struct.pnt* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 4, i1 false)
  invoke void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* %12)
          to label %54 unwind label %76

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* @dist, i64 %57) #3
  %59 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %58, i64 %61) #3
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @MOD, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %54
  %68 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %67
  br label %44

; <label>:72:                                     ; preds = %35
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %15, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %16, align 4
  call void @_ZNSt6vectorI3pntSaIS0_EED2Ev(%"class.std::vector.16"* %14) #3
  br label %269

; <label>:76:                                     ; preds = %236, %216, %51, %49, %44, %36
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %15, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %16, align 4
  call void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* %12) #3
  br label %269

; <label>:80:                                     ; preds = %67
  br label %110

; <label>:81:                                     ; preds = %54
  %82 = load i32, i32* @x.34
  %83 = load i32, i32* @y.35
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %309

; <label>:90:                                     ; preds = %81, %309
  %91 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* @dist, i64 %95) #3
  %97 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %96, i64 %99) #3
  store i32 %92, i32* %100, align 4
  %101 = load i32, i32* @x.34
  %102 = load i32, i32* @y.35
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %309

; <label>:109:                                    ; preds = %90
  br label %110

; <label>:110:                                    ; preds = %109, %80
  %111 = load i32, i32* @x.34
  %112 = load i32, i32* @y.35
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %320

; <label>:119:                                    ; preds = %110, %320
  %120 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* @x.34
  %124 = load i32, i32* @y.35
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %320

; <label>:131:                                    ; preds = %119
  br i1 %122, label %148, label %132

; <label>:132:                                    ; preds = %131
  %133 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* @H, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %148, label %138

; <label>:138:                                    ; preds = %132
  %139 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

; <label>:142:                                    ; preds = %138
  %143 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* @W, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %142, %138, %132, %131
  %149 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  call void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(%"class.std::priority_queue"* %12) #3
  ret i32 %150

; <label>:151:                                    ; preds = %142
  %152 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @K, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %151
  %157 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  %160 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 3
  store i32 0, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %156, %151
  br label %162

; <label>:162:                                    ; preds = %161
  store %"class.std::vector"* @mv, %"class.std::vector"** %19, align 8
  %163 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector"* @mv) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"class.std::vector.0"* %163, %"class.std::vector.0"** %164, align 8
  %165 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv(%"class.std::vector"* @mv) #3
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %"class.std::vector.0"* %165, %"class.std::vector.0"** %166, align 8
  br label %167

; <label>:167:                                    ; preds = %230, %162
  %168 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21) #3
  br i1 %168, label %169, label %232

; <label>:169:                                    ; preds = %167
  %170 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  store %"class.std::vector.0"* %170, %"class.std::vector.0"** %22, align 8
  %171 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %174 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %173, i64 1) #3
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %172, %175
  store i32 %176, i32* %23, align 4
  %177 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %180 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %179, i64 0) #3
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %178, %181
  store i32 %182, i32* %24, align 4
  %183 = load %"class.std::vector.6"*, %"class.std::vector.6"** %11, align 8
  %184 = load i32, i32* %24, align 4
  %185 = sext i32 %184 to i64
  %186 = call dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.6"* %183, i64 %185) #3
  %187 = load i32, i32* %23, align 4
  %188 = sext i32 %187 to i64
  %189 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.11"* %186, i64 %188) #3
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %216

; <label>:193:                                    ; preds = %169
  %194 = load i32, i32* @x.34
  %195 = load i32, i32* @y.35
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %324

; <label>:202:                                    ; preds = %193, %324
  %203 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  %206 = load i32, i32* @x.34
  %207 = load i32, i32* @y.35
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %324

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %216

; <label>:215:                                    ; preds = %214
  br label %230

; <label>:216:                                    ; preds = %214, %169
  %217 = getelementptr inbounds %struct.pnt, %struct.pnt* %25, i32 0, i32 0
  %218 = load i32, i32* %24, align 4
  store i32 %218, i32* %217, align 4
  %219 = getelementptr inbounds %struct.pnt, %struct.pnt* %25, i32 0, i32 1
  %220 = load i32, i32* %23, align 4
  store i32 %220, i32* %219, align 4
  %221 = getelementptr inbounds %struct.pnt, %struct.pnt* %25, i32 0, i32 2
  %222 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 2
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %221, align 4
  %224 = getelementptr inbounds %struct.pnt, %struct.pnt* %25, i32 0, i32 3
  %225 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 3
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %224, align 4
  invoke void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* %12, %struct.pnt* dereferenceable(16) %25)
          to label %228 unwind label %76

; <label>:228:                                    ; preds = %216
  br label %229

; <label>:229:                                    ; preds = %228
  br label %230

; <label>:230:                                    ; preds = %229, %215
  %231 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  br label %167

; <label>:232:                                    ; preds = %167
  %233 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %249

; <label>:236:                                    ; preds = %232
  %237 = getelementptr inbounds %struct.pnt, %struct.pnt* %26, i32 0, i32 0
  %238 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %237, align 4
  %240 = getelementptr inbounds %struct.pnt, %struct.pnt* %26, i32 0, i32 1
  %241 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %240, align 4
  %243 = getelementptr inbounds %struct.pnt, %struct.pnt* %26, i32 0, i32 2
  %244 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 2
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %243, align 4
  %247 = getelementptr inbounds %struct.pnt, %struct.pnt* %26, i32 0, i32 3
  store i32 0, i32* %247, align 4
  invoke void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* %12, %struct.pnt* dereferenceable(16) %26)
          to label %248 unwind label %76

; <label>:248:                                    ; preds = %236
  br label %249

; <label>:249:                                    ; preds = %248, %232
  %250 = load i32, i32* @x.34
  %251 = load i32, i32* @y.35
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %328

; <label>:258:                                    ; preds = %249, %328
  %259 = load i32, i32* @x.34
  %260 = load i32, i32* @y.35
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %328

; <label>:267:                                    ; preds = %258
  br label %44

; <label>:268:                                    ; preds = %46
  call void @llvm.trap()
  unreachable

; <label>:269:                                    ; preds = %76, %72
  %270 = load i32, i32* @x.34
  %271 = load i32, i32* @y.35
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %329

; <label>:278:                                    ; preds = %269, %329
  %279 = load i8*, i8** %15, align 8
  %280 = load i32, i32* %16, align 4
  %281 = insertvalue { i8*, i32 } undef, i8* %279, 0
  %282 = insertvalue { i8*, i32 } %281, i32 %280, 1
  %283 = load i32, i32* @x.34
  %284 = load i32, i32* @y.35
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %329

; <label>:291:                                    ; preds = %278
  resume { i8*, i32 } %282

; <label>:292:                                    ; preds = %10, %1
  %293 = alloca %"class.std::vector.6"*, align 8
  %294 = alloca %"class.std::priority_queue", align 8
  %295 = alloca %"struct.std::greater", align 1
  %296 = alloca %"class.std::vector.16", align 8
  %297 = alloca i8*
  %298 = alloca i32
  %299 = alloca %struct.pnt, align 4
  %300 = alloca %struct.pnt, align 4
  %301 = alloca %"class.std::vector"*, align 8
  %302 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %303 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %304 = alloca %"class.std::vector.0"*, align 8
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca %struct.pnt, align 4
  %308 = alloca %struct.pnt, align 4
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %293, align 8
  call void @_ZNSt6vectorI3pntSaIS0_EEC2Ev(%"class.std::vector.16"* %296) #3
  br label %10

; <label>:309:                                    ; preds = %90, %81
  %310 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 2
  %311 = load i32, i32* %310, align 4
  %312 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 0
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* @dist, i64 %314) #3
  %316 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 1
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %315, i64 %318) #3
  store i32 %311, i32* %319, align 4
  br label %90

; <label>:320:                                    ; preds = %119, %110
  %321 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 0
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 0
  br label %119

; <label>:324:                                    ; preds = %202, %193
  %325 = getelementptr inbounds %struct.pnt, %struct.pnt* %18, i32 0, i32 2
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 1
  br label %202

; <label>:328:                                    ; preds = %258, %249
  br label %258

; <label>:329:                                    ; preds = %278, %269
  %330 = load i8*, i8** %15, align 8
  %331 = load i32, i32* %16, align 4
  %332 = insertvalue { i8*, i32 } undef, i8* %330, 0
  %333 = insertvalue { i8*, i32 } %332, i32 %331, 1
  br label %278
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3pntSaIS0_EEC2Ev(%"class.std::vector.16"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.36
  %3 = load i32, i32* @y.37
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %11, align 8
  %12 = load %"class.std::vector.16"*, %"class.std::vector.16"** %11, align 8
  %13 = bitcast %"class.std::vector.16"* %12 to %"struct.std::_Vector_base.17"*
  %14 = load i32, i32* @x.36
  %15 = load i32, i32* @y.37
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI3pntSaIS0_EEC2Ev(%"struct.std::_Vector_base.17"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x.36
  %26 = load i32, i32* @y.37
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %24, %49
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #6
  %36 = load i32, i32* @x.36
  %37 = load i32, i32* @y.37
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %33
  unreachable

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %46, align 8
  %47 = load %"class.std::vector.16"*, %"class.std::vector.16"** %46, align 8
  %48 = bitcast %"class.std::vector.16"* %47 to %"struct.std::_Vector_base.17"*
  br label %10

; <label>:49:                                     ; preds = %33, %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #6
  br label %33
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
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZNSt6vectorI3pntSaIS0_EED2Ev(%"class.std::vector.16"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EED2Ev(%"struct.std::_Vector_base.17"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.40
  %25 = load i32, i32* @y.41
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %33) #6
  %34 = load i32, i32* @x.40
  %35 = load i32, i32* @y.41
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  unreachable

; <label>:43:                                     ; preds = %32, %23
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #6
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"*, %struct.pnt* dereferenceable(16)) #0 comdat align 2 {
  %3 = load i32, i32* @x.42
  %4 = load i32, i32* @y.43
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca %"class.std::priority_queue"*, align 8
  %13 = alloca %struct.pnt*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %16 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %12, align 8
  store %struct.pnt* %1, %struct.pnt** %13, align 8
  %17 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %12, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 0
  %19 = load %struct.pnt*, %struct.pnt** %13, align 8
  %20 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %19) #3
  call void @_ZNSt6vectorI3pntSaIS0_EE9push_backEOS0_(%"class.std::vector.16"* %18, %struct.pnt* dereferenceable(16) %20)
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 0
  %22 = call %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE5beginEv(%"class.std::vector.16"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %14, i32 0, i32 0
  store %struct.pnt* %22, %struct.pnt** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 0
  %25 = call %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE3endEv(%"class.std::vector.16"* %24) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %15, i32 0, i32 0
  store %struct.pnt* %25, %struct.pnt** %26, align 8
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 1
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %14, i32 0, i32 0
  %29 = load %struct.pnt*, %struct.pnt** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %15, i32 0, i32 0
  %31 = load %struct.pnt*, %struct.pnt** %30, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.pnt* %29, %struct.pnt* %31)
  %32 = load i32, i32* @x.42
  %33 = load i32, i32* @y.43
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %11
  ret void

; <label>:41:                                     ; preds = %11, %2
  %42 = alloca %"class.std::priority_queue"*, align 8
  %43 = alloca %struct.pnt*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %46 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %42, align 8
  store %struct.pnt* %1, %struct.pnt** %43, align 8
  %47 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %42, align 8
  %48 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 0
  %49 = load %struct.pnt*, %struct.pnt** %43, align 8
  %50 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %49) #3
  call void @_ZNSt6vectorI3pntSaIS0_EE9push_backEOS0_(%"class.std::vector.16"* %48, %struct.pnt* dereferenceable(16) %50)
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 0
  %52 = call %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE5beginEv(%"class.std::vector.16"* %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %44, i32 0, i32 0
  store %struct.pnt* %52, %struct.pnt** %53, align 8
  %54 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 0
  %55 = call %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE3endEv(%"class.std::vector.16"* %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %45, i32 0, i32 0
  store %struct.pnt* %55, %struct.pnt** %56, align 8
  %57 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 1
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %44, i32 0, i32 0
  %59 = load %struct.pnt*, %struct.pnt** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %45, i32 0, i32 0
  %61 = load %struct.pnt*, %struct.pnt** %60, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.pnt* %59, %struct.pnt* %61)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4sizeEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.pnt* @_ZNKSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %struct.pnt* @_ZNKSt6vectorI3pntSaIS0_EE5frontEv(%"class.std::vector.16"* %4) #3
  ret %struct.pnt* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI3pntSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE5beginEv(%"class.std::vector.16"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  store %struct.pnt* %8, %struct.pnt** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE3endEv(%"class.std::vector.16"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  store %struct.pnt* %11, %struct.pnt** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  %15 = load %struct.pnt*, %struct.pnt** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  %17 = load %struct.pnt*, %struct.pnt** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.pnt* %15, %struct.pnt* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI3pntSaIS0_EE8pop_backEv(%"class.std::vector.16"* %18) #3
  ret void
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
  %3 = load i32, i32* @x.52
  %4 = load i32, i32* @y.53
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = load i32, i32* @x.52
  %22 = load i32, i32* @y.53
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  br label %11
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
  %2 = load i32, i32* @x.56
  %3 = load i32, i32* @y.57
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
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %11, %"class.std::vector.0"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = load i32, i32* @x.56
  %20 = load i32, i32* @y.57
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"class.std::vector.0"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %29, %"class.std::vector.0"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  br label %10
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
  %2 = load i32, i32* @x.68
  %3 = load i32, i32* @y.69
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  call void @_ZNSt6vectorI3pntSaIS0_EED2Ev(%"class.std::vector.16"* %13) #3
  %14 = load i32, i32* @x.68
  %15 = load i32, i32* @y.69
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
  %24 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %24, align 8
  %25 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %24, align 8
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %25, i32 0, i32 0
  call void @_ZNSt6vectorI3pntSaIS0_EED2Ev(%"class.std::vector.16"* %26) #3
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.70
  %2 = load i32, i32* @y.71
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %151

; <label>:9:                                      ; preds = %0, %151
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.6", align 8
  %12 = alloca %"class.std::vector.11", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.std::allocator.8", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @W)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @K)
  %23 = load i32, i32* @H, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* @W, align 4
  %26 = sext i32 %25 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.13"* %13) #3
  %27 = load i32, i32* @x.70
  %28 = load i32, i32* @y.71
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %151

; <label>:35:                                     ; preds = %9
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.11"* %12, i64 %26, %"class.std::allocator.13"* dereferenceable(1) %13)
          to label %36 unwind label %81

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.70
  %38 = load i32, i32* @y.71
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %169

; <label>:45:                                     ; preds = %36, %169
  call void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator.8"* %16) #3
  %46 = load i32, i32* @x.70
  %47 = load i32, i32* @y.71
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %169

; <label>:54:                                     ; preds = %45
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.6"* %11, i64 %24, %"class.std::vector.11"* dereferenceable(24) %12, %"class.std::allocator.8"* dereferenceable(1) %16)
          to label %55 unwind label %85

; <label>:55:                                     ; preds = %54
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.8"* %16) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.11"* %12) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.13"* %13) #3
  store i32 0, i32* %17, align 4
  br label %56

; <label>:56:                                     ; preds = %117, %55
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* @H, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %120

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %18, align 4
  br label %61

; <label>:61:                                     ; preds = %113, %60
  %62 = load i32, i32* %18, align 4
  %63 = load i32, i32* @W, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %116

; <label>:65:                                     ; preds = %61
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %19)
          to label %67 unwind label %90

; <label>:67:                                     ; preds = %65
  %68 = load i8, i8* %19, align 1
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.6"* %11, i64 %70) #3
  %72 = load i32, i32* %18, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.11"* %71, i64 %73) #3
  store i8 %68, i8* %74, align 1
  %75 = load i8, i8* %19, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 83
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %17, align 4
  store i32 %79, i32* @sy, align 4
  %80 = load i32, i32* %18, align 4
  store i32 %80, i32* @sx, align 4
  br label %112

; <label>:81:                                     ; preds = %35
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %14, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %15, align 4
  br label %89

; <label>:85:                                     ; preds = %54
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %14, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %15, align 4
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.8"* %16) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.11"* %12) #3
  br label %89

; <label>:89:                                     ; preds = %85, %81
  call void @_ZNSaIcED1Ev(%"class.std::allocator.13"* %13) #3
  br label %146

; <label>:90:                                     ; preds = %142, %140, %138, %65
  %91 = load i32, i32* @x.70
  %92 = load i32, i32* @y.71
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %170

; <label>:99:                                     ; preds = %90, %170
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %14, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %15, align 4
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.6"* %11) #3
  %103 = load i32, i32* @x.70
  %104 = load i32, i32* @y.71
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %170

; <label>:111:                                    ; preds = %99
  br label %146

; <label>:112:                                    ; preds = %78, %67
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %18, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %18, align 4
  br label %61

; <label>:116:                                    ; preds = %61
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4
  br label %56

; <label>:120:                                    ; preds = %56
  %121 = load i32, i32* @x.70
  %122 = load i32, i32* @y.71
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %174

; <label>:129:                                    ; preds = %120, %174
  %130 = load i32, i32* @x.70
  %131 = load i32, i32* @y.71
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %174

; <label>:138:                                    ; preds = %129
  %139 = invoke i32 @_Z3bfsRSt6vectorIS_IcSaIcEESaIS1_EE(%"class.std::vector.6"* dereferenceable(24) %11)
          to label %140 unwind label %90

; <label>:140:                                    ; preds = %138
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
          to label %142 unwind label %90

; <label>:142:                                    ; preds = %140
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %144 unwind label %90

; <label>:144:                                    ; preds = %142
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.6"* %11) #3
  %145 = load i32, i32* %10, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %111, %89
  %147 = load i8*, i8** %14, align 8
  %148 = load i32, i32* %15, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150

; <label>:151:                                    ; preds = %9, %0
  %152 = alloca i32, align 4
  %153 = alloca %"class.std::vector.6", align 8
  %154 = alloca %"class.std::vector.11", align 8
  %155 = alloca %"class.std::allocator.13", align 1
  %156 = alloca i8*
  %157 = alloca i32
  %158 = alloca %"class.std::allocator.8", align 1
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i8, align 1
  store i32 0, i32* %152, align 4
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %162, i32* dereferenceable(4) @W)
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %163, i32* dereferenceable(4) @K)
  %165 = load i32, i32* @H, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* @W, align 4
  %168 = sext i32 %167 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.13"* %155) #3
  br label %9

; <label>:169:                                    ; preds = %45, %36
  call void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator.8"* %16) #3
  br label %45

; <label>:170:                                    ; preds = %99, %90
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %14, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %15, align 4
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.6"* %11) #3
  br label %99

; <label>:174:                                    ; preds = %129, %120
  br label %129
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
          to label %14 unwind label %33

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.72
  %16 = load i32, i32* @y.73
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %14, %43
  %24 = load i32, i32* @x.72
  %25 = load i32, i32* @y.73
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23
  ret void

; <label>:33:                                     ; preds = %3
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  %37 = bitcast %"class.std::vector.11"* %9 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.12"* %37) #3
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %23, %14
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.74
  %3 = load i32, i32* @y.75
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %11, align 8
  %12 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %11, align 8
  %13 = bitcast %"class.std::allocator.8"* %12 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %13) #3
  %14 = load i32, i32* @x.74
  %15 = load i32, i32* @y.75
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
  %24 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %24, align 8
  %25 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %24, align 8
  %26 = bitcast %"class.std::allocator.8"* %25 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.6"*, i64, %"class.std::vector.11"* dereferenceable(24), %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %4, %64
  %14 = alloca %"class.std::vector.6"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector.11"*, align 8
  %17 = alloca %"class.std::allocator.8"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %14, align 8
  store i64 %1, i64* %15, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %16, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %17, align 8
  %20 = load %"class.std::vector.6"*, %"class.std::vector.6"** %14, align 8
  %21 = bitcast %"class.std::vector.6"* %20 to %"struct.std::_Vector_base.7"*
  %22 = load i64, i64* %15, align 8
  %23 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %17, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.7"* %21, i64 %22, %"class.std::allocator.8"* dereferenceable(1) %23)
  %24 = load i64, i64* %15, align 8
  %25 = load %"class.std::vector.11"*, %"class.std::vector.11"** %16, align 8
  %26 = load i32, i32* @x.76
  %27 = load i32, i32* @y.77
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %13
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.6"* %20, i64 %24, %"class.std::vector.11"* dereferenceable(24) %25)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.76
  %37 = load i32, i32* @y.77
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %77

; <label>:44:                                     ; preds = %35, %77
  %45 = load i32, i32* @x.76
  %46 = load i32, i32* @y.77
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %44
  ret void

; <label>:54:                                     ; preds = %34
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %18, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %19, align 4
  %58 = bitcast %"class.std::vector.6"* %20 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %18, align 8
  %61 = load i32, i32* %19, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %13, %4
  %65 = alloca %"class.std::vector.6"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::vector.11"*, align 8
  %68 = alloca %"class.std::allocator.8"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %67, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %68, align 8
  %71 = load %"class.std::vector.6"*, %"class.std::vector.6"** %65, align 8
  %72 = bitcast %"class.std::vector.6"* %71 to %"struct.std::_Vector_base.7"*
  %73 = load i64, i64* %66, align 8
  %74 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %68, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.7"* %72, i64 %73, %"class.std::allocator.8"* dereferenceable(1) %74)
  %75 = load i64, i64* %66, align 8
  %76 = load %"class.std::vector.11"*, %"class.std::vector.11"** %67, align 8
  br label %13

; <label>:77:                                     ; preds = %44, %35
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.78
  %3 = load i32, i32* @y.79
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %11, align 8
  %12 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %11, align 8
  %13 = bitcast %"class.std::allocator.8"* %12 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator.9"* %13) #3
  %14 = load i32, i32* @x.78
  %15 = load i32, i32* @y.79
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
  %24 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %24, align 8
  %25 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %24, align 8
  %26 = bitcast %"class.std::allocator.8"* %25 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator.9"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.11"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.80
  %3 = load i32, i32* @y.81
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector.11"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %11, align 8
  %14 = load %"class.std::vector.11"*, %"class.std::vector.11"** %11, align 8
  %15 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %24 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %23) #3
  %25 = load i32, i32* @x.80
  %26 = load i32, i32* @y.81
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %18, i8* %22, %"class.std::allocator.13"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.12"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.80
  %38 = load i32, i32* @y.81
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
  %49 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.12"* %49) #3
  %50 = load i32, i32* @x.80
  %51 = load i32, i32* @y.81
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
  call void @__clang_call_terminate(i8* %60) #6
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector.11"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %62, align 8
  %65 = load %"class.std::vector.11"*, %"class.std::vector.11"** %62, align 8
  %66 = bitcast %"class.std::vector.11"* %65 to %"struct.std::_Vector_base.12"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = bitcast %"class.std::vector.11"* %65 to %"struct.std::_Vector_base.12"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = bitcast %"class.std::vector.11"* %65 to %"struct.std::_Vector_base.12"*
  %75 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %45, %36
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %12, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %13, align 4
  %80 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.12"* %80) #3
  br label %45
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
  %19 = load i32, i32* @x.82
  %20 = load i32, i32* @y.83
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %18, %61
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* %31) #3
  %32 = load i32, i32* @x.82
  %33 = load i32, i32* @y.83
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.82
  %43 = load i32, i32* @y.83
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %41, %66
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #6
  %52 = load i32, i32* @x.82
  %53 = load i32, i32* @y.83
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %50
  unreachable

; <label>:61:                                     ; preds = %27, %18
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %3, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %4, align 4
  %65 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.7"* %65) #3
  br label %27

; <label>:66:                                     ; preds = %50, %41
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #6
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.84
  %3 = load i32, i32* @y.85
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %13 = load i32, i32* @x.84
  %14 = load i32, i32* @y.85
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  br label %10
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
  %4 = load i32, i32* @x.90
  %5 = load i32, i32* @y.91
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %3, %58
  %13 = alloca %"struct.std::forward_iterator_tag", align 1
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32* %2, i32** %16, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = load i32*, i32** %16, align 8
  %21 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %19, i32* %20)
  store i64 %21, i64* %17, align 8
  %22 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %23 = load i64, i64* %17, align 8
  %24 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %22, i64 %23)
  %25 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  store i32* %24, i32** %27, align 8
  %28 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = load i64, i64* %17, align 8
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  %34 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 2
  store i32* %33, i32** %36, align 8
  %37 = load i32*, i32** %15, align 8
  %38 = load i32*, i32** %16, align 8
  %39 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %44 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %43) #3
  %45 = call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %37, i32* %38, i32* %42, %"class.std::allocator.2"* dereferenceable(1) %44)
  %46 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 1
  store i32* %45, i32** %48, align 8
  %49 = load i32, i32* @x.90
  %50 = load i32, i32* @y.91
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12, %3
  %59 = alloca %"struct.std::forward_iterator_tag", align 1
  %60 = alloca %"class.std::vector.0"*, align 8
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  %63 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %60, align 8
  store i32* %1, i32** %61, align 8
  store i32* %2, i32** %62, align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %65 = load i32*, i32** %61, align 8
  %66 = load i32*, i32** %62, align 8
  %67 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %65, i32* %66)
  store i64 %67, i64* %63, align 8
  %68 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %69 = load i64, i64* %63, align 8
  %70 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %68, i64 %69)
  %71 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 0
  store i32* %70, i32** %73, align 8
  %74 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = load i64, i64* %63, align 8
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 2
  store i32* %79, i32** %82, align 8
  %83 = load i32*, i32** %61, align 8
  %84 = load i32*, i32** %62, align 8
  %85 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %90 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %89) #3
  %91 = call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %83, i32* %84, i32* %88, %"class.std::allocator.2"* dereferenceable(1) %90)
  %92 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 1
  store i32* %91, i32** %94, align 8
  br label %12
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
  %2 = alloca %"class.std::initializer_list.5"*, align 8
  store %"class.std::initializer_list.5"* %0, %"class.std::initializer_list.5"** %2, align 8
  %3 = load %"class.std::initializer_list.5"*, %"class.std::initializer_list.5"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list.5"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list.5"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.96
  %23 = load i32, i32* @y.97
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %21, %64
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.96
  %36 = load i32, i32* @y.97
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.96
  %46 = load i32, i32* @y.97
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %44, %69
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #6
  %55 = load i32, i32* @x.96
  %56 = load i32, i32* @y.97
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %30, %21
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %3, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %4, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68) #3
  br label %30

; <label>:69:                                     ; preds = %53, %44
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #6
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.98
  %4 = load i32, i32* @y.99
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %13, align 8
  %14 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14 to %"class.std::allocator.2"*
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %13, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %15, %"class.std::allocator.2"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 0
  store i32* null, i32** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  store i32* null, i32** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 2
  store i32* null, i32** %19, align 8
  %20 = load i32, i32* @x.98
  %21 = load i32, i32* @y.99
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %30, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %31, align 8
  %32 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32 to %"class.std::allocator.2"*
  %34 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %31, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %33, %"class.std::allocator.2"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  store i32* null, i32** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 1
  store i32* null, i32** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 2
  store i32* null, i32** %37, align 8
  br label %11
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
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.104
  %10 = load i32, i32* @y.105
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18 to %"class.std::allocator.2"*
  %20 = load i64, i64* %4, align 8
  %21 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.104
  %23 = load i32, i32* @y.105
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.104
  %33 = load i32, i32* @y.105
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* @x.104
  %42 = load i32, i32* @y.105
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %30
  %51 = phi i32* [ %21, %30 ], [ null, %49 ]
  ret i32* %51

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53 to %"class.std::allocator.2"*
  %55 = load i64, i64* %4, align 8
  %56 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %40, %31
  br label %40
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
  %2 = load i32, i32* @x.108
  %3 = load i32, i32* @y.109
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %12 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13 to %"class.std::allocator.2"*
  %15 = load i32, i32* @x.108
  %16 = load i32, i32* @y.109
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.2"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %25, align 8
  %26 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  br label %10
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
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.112
  %3 = load i32, i32* @y.113
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca i32**, align 8
  store i32** %0, i32*** %12, align 8
  %13 = load i32, i32* @x.112
  %14 = load i32, i32* @y.113
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
  %24 = alloca i32**, align 8
  store i32** %0, i32*** %24, align 8
  br label %10
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
  %4 = load i32, i32* @x.116
  %5 = load i32, i32* @y.117
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.116
  %21 = load i32, i32* @y.117
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 4
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to i32*
  ret i32* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
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
  %11 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = load i32, i32* @x.122
  %5 = load i32, i32* @y.123
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = load i32*, i32** %15, align 8
  %19 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %16, i32* %17, i32* %18)
  %20 = load i32, i32* @x.122
  %21 = load i32, i32* @y.123
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret i32* %19

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %33, i32* %34, i32* %35)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
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
  %2 = load i32, i32* @x.128
  %3 = load i32, i32* @y.129
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %12)
  %14 = load i32, i32* @x.128
  %15 = load i32, i32* @y.129
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.130
  %5 = load i32, i32* @y.131
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8, align 1
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i32*, i32** %13, align 8
  %18 = load i32*, i32** %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %17, i32* %18, i32* %19)
  %21 = load i32, i32* @x.130
  %22 = load i32, i32* @y.131
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i32* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i8, align 1
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %35, i32* %36, i32* %37)
  br label %12
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
  %2 = load i32, i32* @x.134
  %3 = load i32, i32* @y.135
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %12)
  %14 = load i32, i32* @x.134
  %15 = load i32, i32* @y.135
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = load i32, i32* @x.136
  %5 = load i32, i32* @y.137
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %3, %63
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = load i32*, i32** %13, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.136
  %26 = load i32, i32* @y.137
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %59

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.136
  %36 = load i32, i32* @y.137
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %34, %87
  %44 = load i32*, i32** %15, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = load i32*, i32** %13, align 8
  %47 = bitcast i32* %46 to i8*
  %48 = load i64, i64* %16, align 8
  %49 = mul i64 4, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 4, i1 false)
  %50 = load i32, i32* @x.136
  %51 = load i32, i32* @y.137
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %58, %33
  %60 = load i32*, i32** %15, align 8
  %61 = load i64, i64* %16, align 8
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  ret i32* %62

; <label>:63:                                     ; preds = %12, %3
  %64 = alloca i32*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  store i32* %0, i32** %64, align 8
  store i32* %1, i32** %65, align 8
  store i32* %2, i32** %66, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = load i32*, i32** %64, align 8
  %70 = ptrtoint i32* %68 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 0, %70
  %73 = add i64 %72, %71
  %74 = sub i64 %70, %71
  %75 = sub i64 0, %74
  %76 = add i64 %75, 4
  %77 = shl i64 %74, 4
  %78 = sub i64 %74, 4
  %79 = mul i64 %78, 4
  %80 = sub i64 0, %74
  %81 = add i64 %80, 4
  %82 = sub i64 %74, 4
  %83 = mul i64 %82, 4
  %84 = sdiv exact i64 %74, 4
  store i64 %84, i64* %67, align 8
  %85 = load i64, i64* %67, align 8
  %86 = icmp ne i64 %85, 0
  br label %12

; <label>:87:                                     ; preds = %43, %34
  %88 = load i32*, i32** %15, align 8
  %89 = bitcast i32* %88 to i8*
  %90 = load i32*, i32** %13, align 8
  %91 = bitcast i32* %90 to i8*
  %92 = load i64, i64* %16, align 8
  %93 = sub i64 0, 4
  %94 = add i64 %93, %92
  %95 = shl i64 4, %92
  %96 = sub i64 4, %92
  %97 = mul i64 %96, %92
  %98 = mul i64 4, %92
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %89, i8* %91, i64 %98, i32 4, i1 false)
  br label %43
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  %2 = load i32, i32* @x.142
  %3 = load i32, i32* @y.143
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list.5"*, align 8
  store %"class.std::initializer_list.5"* %0, %"class.std::initializer_list.5"** %11, align 8
  %12 = load %"class.std::initializer_list.5"*, %"class.std::initializer_list.5"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.142
  %16 = load i32, i32* @y.143
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list.5"*, align 8
  store %"class.std::initializer_list.5"* %0, %"class.std::initializer_list.5"** %25, align 8
  %26 = load %"class.std::initializer_list.5"*, %"class.std::initializer_list.5"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list.5", %"class.std::initializer_list.5"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
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
  %3 = load i32, i32* @x.156
  %4 = load i32, i32* @y.157
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %12, align 8
  %15 = load i32*, i32** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %14, i32* %15)
  %16 = load i32, i32* @x.156
  %17 = load i32, i32* @y.157
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
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  store i32* %0, i32** %26, align 8
  store i32* %1, i32** %27, align 8
  %28 = load i32*, i32** %26, align 8
  %29 = load i32*, i32** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %28, i32* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = load i32, i32* @x.158
  %4 = load i32, i32* @y.159
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32, i32* @x.158
  %15 = load i32, i32* @y.159
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  store i32* %1, i32** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.160
  %3 = load i32, i32* @y.161
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.160
  %14 = load i32, i32* @y.161
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
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.162
  %3 = load i32, i32* @y.163
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.162
  %14 = load i32, i32* @y.163
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
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.164
  %4 = load i32, i32* @y.165
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, %"class.std::allocator"* dereferenceable(1) %16) #3
  %17 = load i32, i32* @x.164
  %18 = load i32, i32* @y.165
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
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %30, %"class.std::allocator"* dereferenceable(1) %31) #3
  br label %11
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.176
  %4 = load i32, i32* @y.177
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %15, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.176
  %19 = load i32, i32* @y.177
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
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  br label %11
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
  %10 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.182
  %15 = load i32, i32* @y.183
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %13, %52
  %23 = load i32, i32* @x.182
  %24 = load i32, i32* @y.183
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi %"class.std::vector.0"* [ %12, %8 ], [ null, %31 ]
  %34 = load i32, i32* @x.182
  %35 = load i32, i32* @y.183
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %32, %53
  %43 = load i32, i32* @x.182
  %44 = load i32, i32* @y.183
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %42
  ret %"class.std::vector.0"* %33

; <label>:52:                                     ; preds = %22, %13
  br label %22

; <label>:53:                                     ; preds = %42, %32
  br label %42
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
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(%"class.std::vector.0"** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.190
  %3 = load i32, i32* @y.191
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"class.std::vector.0"**, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %12, align 8
  %13 = load i32, i32* @x.190
  %14 = load i32, i32* @y.191
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
  %24 = alloca %"class.std::vector.0"**, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %24, align 8
  br label %10
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.194
  %13 = load i32, i32* @y.195
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.194
  %22 = load i32, i32* @y.195
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 24
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
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

; <label>:11:                                     ; preds = %20, %3
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = icmp ne %"class.std::vector.0"* %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %11
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %17 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %16) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"* %17, %"class.std::vector.0"* dereferenceable(24) %18)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %4, align 8
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i32 1
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.200
  %27 = load i32, i32* @y.201
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %106

; <label>:34:                                     ; preds = %25, %106
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %8, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* @x.200
  %39 = load i32, i32* @y.201
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %106

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.200
  %49 = load i32, i32* @y.201
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %110

; <label>:56:                                     ; preds = %47, %110
  %57 = load i8*, i8** %8, align 8
  %58 = call i8* @__cxa_begin_catch(i8* %57) #3
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %61 = load i32, i32* @x.200
  %62 = load i32, i32* @y.201
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %110

; <label>:69:                                     ; preds = %56
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %59, %"class.std::vector.0"* %60)
          to label %70 unwind label %73

; <label>:70:                                     ; preds = %69
  invoke void @__cxa_rethrow() #12
          to label %105 unwind label %73

; <label>:71:                                     ; preds = %11
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %72

; <label>:73:                                     ; preds = %70, %69
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %8, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %102

; <label>:77:                                     ; preds = %73
  br label %79
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x.200
  %81 = load i32, i32* @y.201
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %79, %115
  %89 = load i8*, i8** %8, align 8
  %90 = load i32, i32* %9, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  %93 = load i32, i32* @x.200
  %94 = load i32, i32* @y.201
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %88
  resume { i8*, i32 } %92

; <label>:102:                                    ; preds = %73
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #6
  unreachable

; <label>:105:                                    ; preds = %70
  unreachable

; <label>:106:                                    ; preds = %34, %25
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %8, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %9, align 4
  br label %34

; <label>:110:                                    ; preds = %56, %47
  %111 = load i8*, i8** %8, align 8
  %112 = call i8* @__cxa_begin_catch(i8* %111) #3
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %114 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  br label %56

; <label>:115:                                    ; preds = %88, %79
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  br label %88
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
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
  %3 = load i32, i32* @x.206
  %4 = load i32, i32* @y.207
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %14, %"class.std::vector.0"* %15)
  %16 = load i32, i32* @x.206
  %17 = load i32, i32* @y.207
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
  %26 = alloca %"class.std::vector.0"*, align 8
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %26, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %28, %"class.std::vector.0"* %29)
  br label %11
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.208
  %3 = load i32, i32* @y.209
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = load i32, i32* @x.208
  %14 = load i32, i32* @y.209
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector.0"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %23, align 8
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8
  br label %10
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
          to label %17 unwind label %39

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
          to label %35 unwind label %61

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  store i32* %34, i32** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* @x.210
  %41 = load i32, i32* @y.211
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %39, %71
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %6, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %5) #3
  %52 = load i32, i32* @x.210
  %53 = load i32, i32* @y.211
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %48
  br label %66

; <label>:61:                                     ; preds = %17
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %6, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %7, align 4
  %65 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %65) #3
  br label %66

; <label>:66:                                     ; preds = %61, %60
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %48, %39
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %6, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %5) #3
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.212
  %3 = load i32, i32* @y.213
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = ptrtoint i32* %16 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = load i32, i32* @x.212
  %26 = load i32, i32* @y.213
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %35, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = ptrtoint i32* %40 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = sub i64 %45, %46
  %50 = mul i64 %49, %46
  %51 = sub i64 0, %45
  %52 = add i64 %51, %46
  %53 = shl i64 %45, %46
  %54 = sub i64 %45, %46
  %55 = shl i64 %54, 4
  %56 = sub i64 %54, 4
  %57 = mul i64 %56, 4
  %58 = sub i64 0, %54
  %59 = add i64 %58, 4
  %60 = sub i64 %54, 4
  %61 = mul i64 %60, 4
  %62 = sdiv exact i64 %54, 4
  br label %10
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
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
  %3 = load i32, i32* @x.228
  %4 = load i32, i32* @y.229
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.2"*, align 8
  %13 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %12, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %13, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %12, align 8
  %15 = bitcast %"class.std::allocator.2"* %14 to %"class.__gnu_cxx::new_allocator.3"*
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %13, align 8
  %17 = bitcast %"class.std::allocator.2"* %16 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %15, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.228
  %19 = load i32, i32* @y.229
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
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = bitcast %"class.std::allocator.2"* %32 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %31, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.230
  %4 = load i32, i32* @y.231
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base.1"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 0
  store i32* %16, i32** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  store i32* %21, i32** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 2
  store i32* %28, i32** %30, align 8
  %31 = load i32, i32* @x.230
  %32 = load i32, i32* @y.231
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Vector_base.1"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  store i32* %45, i32** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  store i32* %50, i32** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 2
  store i32* %57, i32** %59, align 8
  br label %11
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
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
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
  %2 = load i32, i32* @x.240
  %3 = load i32, i32* @y.241
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %1, %32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %12, i32 0, i32 0
  store i32* %0, i32** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %13 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %13, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %11, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %11, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* @x.240
  %24 = load i32, i32* @y.241
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %10
  ret i32* %22

; <label>:32:                                     ; preds = %10, %1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %34, i32 0, i32 0
  store i32* %0, i32** %36, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %35 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %35, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %40)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %33, i32 0, i32 0
  store i32* %41, i32** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %33, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = load i32, i32* @x.242
  %3 = load i32, i32* @y.243
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %11, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %12 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %12, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %17)
  %19 = load i32, i32* @x.242
  %20 = load i32, i32* @y.243
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %29, i32 0, i32 0
  store i32* %0, i32** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %30, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %35)
  br label %10
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
  %2 = load i32, i32* @x.246
  %3 = load i32, i32* @y.247
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.246
  %15 = load i32, i32* @y.247
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %25, i32 0, i32 0
  br label %10
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
  %3 = load i32, i32* @x.250
  %4 = load i32, i32* @y.251
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %13 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %12, align 8
  store i32** %1, i32*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %14, i32 0, i32 0
  %16 = load i32**, i32*** %13, align 8
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %15, align 8
  %18 = load i32, i32* @x.250
  %19 = load i32, i32* @y.251
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %29 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %28, align 8
  store i32** %1, i32*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %30, i32 0, i32 0
  %32 = load i32**, i32*** %29, align 8
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %31, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %30, %2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = icmp ne %"class.std::vector.0"* %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.252
  %11 = load i32, i32* @y.253
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %9, %52
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %20 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %19) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"* %20)
  %21 = load i32, i32* @x.252
  %22 = load i32, i32* @y.253
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %3, align 8
  br label %5

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @x.252
  %35 = load i32, i32* @y.253
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32, i32* @x.252
  %44 = load i32, i32* @y.253
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %18, %9
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %54 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %53) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"* %54)
  br label %18

; <label>:55:                                     ; preds = %42, %33
  br label %42
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
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = icmp ne %"class.std::vector.0"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::vector.0"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.262
  %5 = load i32, i32* @y.263
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %17, %"class.std::vector.0"* %18, i64 %19)
  %20 = load i32, i32* @x.262
  %21 = load i32, i32* @y.263
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
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %34, %"class.std::vector.0"* %35, i64 %36)
  br label %12
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
  %4 = load i32, i32* @x.268
  %5 = load i32, i32* @y.269
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %17 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = load i64, i64* %14, align 8
  %22 = load i32*, i32** %15, align 8
  %23 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %24 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %23) #3
  %25 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %20, i64 %21, i32* dereferenceable(4) %22, %"class.std::allocator.2"* dereferenceable(1) %24)
  %26 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 0, i32 1
  store i32* %25, i32** %28, align 8
  %29 = load i32, i32* @x.268
  %30 = load i32, i32* @y.269
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %12
  ret void

; <label>:38:                                     ; preds = %12, %3
  %39 = alloca %"class.std::vector.0"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  store i64 %1, i64* %40, align 8
  store i32* %2, i32** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load i64, i64* %40, align 8
  %48 = load i32*, i32** %41, align 8
  %49 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %50 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %49) #3
  %51 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %46, i64 %47, i32* dereferenceable(4) %48, %"class.std::allocator.2"* dereferenceable(1) %50)
  %52 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 1
  store i32* %51, i32** %54, align 8
  br label %12
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
  %4 = load i32, i32* @x.274
  %5 = load i32, i32* @y.275
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load i32*, i32** %15, align 8
  %19 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %16, i64 %17, i32* dereferenceable(4) %18)
  %20 = load i32, i32* @x.274
  %21 = load i32, i32* @y.275
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret i32* %19

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %33, i64 %34, i32* dereferenceable(4) %35)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = load i32, i32* @x.276
  %5 = load i32, i32* @y.277
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %16)
  %18 = load i64, i64* %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %17, i64 %18, i32* dereferenceable(4) %19)
  %21 = load i32, i32* @x.276
  %22 = load i32, i32* @y.277
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i32* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  store i32* %0, i32** %31, align 8
  store i64 %1, i64* %32, align 8
  store i32* %2, i32** %33, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i64, i64* %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %35, i64 %36, i32* dereferenceable(4) %37)
  br label %12
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
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %8, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %4, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %4, align 8
  ret i32* %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.280
  %5 = load i32, i32* @y.281
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %18 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %19, %"class.std::allocator"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.280
  %23 = load i32, i32* @y.281
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %18, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  ret void

; <label>:32:                                     ; preds = %30
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %16, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %17, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %19) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %16, align 8
  %38 = load i32, i32* %17, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"struct.std::_Vector_base"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %42, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = load %"class.std::allocator"*, %"class.std::allocator"** %44, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %48, %"class.std::allocator"* dereferenceable(1) %49) #3
  %50 = load i64, i64* %43, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = load i32, i32* @x.282
  %5 = load i32, i32* @y.283
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %15, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = load i64, i64* %14, align 8
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %23 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %20, i64 %21, %"class.std::vector.0"* dereferenceable(24) %22, %"class.std::allocator"* dereferenceable(1) %24)
  %26 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %27, i32 0, i32 1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %28, align 8
  %29 = load i32, i32* @x.282
  %30 = load i32, i32* @y.283
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %12
  ret void

; <label>:38:                                     ; preds = %12, %3
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store i64 %1, i64* %40, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %47 = load i64, i64* %40, align 8
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %49 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  %51 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %46, i64 %47, %"class.std::vector.0"* dereferenceable(24) %48, %"class.std::allocator"* dereferenceable(1) %50)
  %52 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %53, i32 0, i32 1
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %54, align 8
  br label %12
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
  %5 = load i32, i32* @x.286
  %6 = load i32, i32* @y.287
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %4, %31
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector.0"*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %14, align 8
  store i64 %1, i64* %15, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %19 = load i64, i64* %15, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %21 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"* %18, i64 %19, %"class.std::vector.0"* dereferenceable(24) %20)
  %22 = load i32, i32* @x.286
  %23 = load i32, i32* @y.287
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %13
  ret %"class.std::vector.0"* %21

; <label>:31:                                     ; preds = %13, %4
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::vector.0"*, align 8
  %35 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %32, align 8
  store i64 %1, i64* %33, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %34, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %35, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %37 = load i64, i64* %33, align 8
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %39 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"* %36, i64 %37, %"class.std::vector.0"* dereferenceable(24) %38)
  br label %13
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
  %4 = load i32, i32* @x.290
  %5 = load i32, i32* @y.291
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %177

; <label>:12:                                     ; preds = %3, %177
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.0"*, align 8
  %16 = alloca %"class.std::vector.0"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %15, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %16, align 8
  %20 = load i32, i32* @x.290
  %21 = load i32, i32* @y.291
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %177

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %59, %28
  %30 = load i64, i64* %14, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %106

; <label>:32:                                     ; preds = %29
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %34 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %33) #3
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"* %34, %"class.std::vector.0"* dereferenceable(24) %35)
          to label %36 unwind label %60

; <label>:36:                                     ; preds = %32
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.290
  %39 = load i32, i32* @y.291
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %185

; <label>:46:                                     ; preds = %37, %185
  %47 = load i64, i64* %14, align 8
  %48 = add i64 %47, -1
  store i64 %48, i64* %14, align 8
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i32 1
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %16, align 8
  %51 = load i32, i32* @x.290
  %52 = load i32, i32* @y.291
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %185

; <label>:59:                                     ; preds = %46
  br label %29

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* @x.290
  %62 = load i32, i32* @y.291
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %196

; <label>:69:                                     ; preds = %60, %196
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %17, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %18, align 4
  %73 = load i32, i32* @x.290
  %74 = load i32, i32* @y.291
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %196

; <label>:81:                                     ; preds = %69
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %17, align 8
  %84 = call i8* @__cxa_begin_catch(i8* %83) #3
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %85, %"class.std::vector.0"* %86)
          to label %87 unwind label %108

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.290
  %89 = load i32, i32* @y.291
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %200

; <label>:96:                                     ; preds = %87, %200
  %97 = load i32, i32* @x.290
  %98 = load i32, i32* @y.291
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %200

; <label>:105:                                    ; preds = %96
  invoke void @__cxa_rethrow() #12
          to label %176 unwind label %108

; <label>:106:                                    ; preds = %29
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  ret %"class.std::vector.0"* %107

; <label>:108:                                    ; preds = %105, %82
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %17, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %112 unwind label %155

; <label>:112:                                    ; preds = %108
  br label %132
                                                  ; No predecessors!
  %114 = load i32, i32* @x.290
  %115 = load i32, i32* @y.291
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %201

; <label>:122:                                    ; preds = %113, %201
  call void @llvm.trap()
  %123 = load i32, i32* @x.290
  %124 = load i32, i32* @y.291
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %201

; <label>:131:                                    ; preds = %122
  unreachable

; <label>:132:                                    ; preds = %112
  %133 = load i32, i32* @x.290
  %134 = load i32, i32* @y.291
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %202

; <label>:141:                                    ; preds = %132, %202
  %142 = load i8*, i8** %17, align 8
  %143 = load i32, i32* %18, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  %146 = load i32, i32* @x.290
  %147 = load i32, i32* @y.291
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %202

; <label>:154:                                    ; preds = %141
  resume { i8*, i32 } %145

; <label>:155:                                    ; preds = %108
  %156 = load i32, i32* @x.290
  %157 = load i32, i32* @y.291
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %207

; <label>:164:                                    ; preds = %155, %207
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #6
  %167 = load i32, i32* @x.290
  %168 = load i32, i32* @y.291
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %207

; <label>:175:                                    ; preds = %164
  unreachable

; <label>:176:                                    ; preds = %105
  unreachable

; <label>:177:                                    ; preds = %12, %3
  %178 = alloca %"class.std::vector.0"*, align 8
  %179 = alloca i64, align 8
  %180 = alloca %"class.std::vector.0"*, align 8
  %181 = alloca %"class.std::vector.0"*, align 8
  %182 = alloca i8*
  %183 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %178, align 8
  store i64 %1, i64* %179, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %180, align 8
  %184 = load %"class.std::vector.0"*, %"class.std::vector.0"** %178, align 8
  store %"class.std::vector.0"* %184, %"class.std::vector.0"** %181, align 8
  br label %12

; <label>:185:                                    ; preds = %46, %37
  %186 = load i64, i64* %14, align 8
  %187 = shl i64 %186, -1
  %188 = sub i64 %186, -1
  %189 = mul i64 %188, -1
  %190 = sub i64 %186, -1
  %191 = mul i64 %190, -1
  %192 = shl i64 %186, -1
  %193 = add i64 %186, -1
  store i64 %193, i64* %14, align 8
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i32 1
  store %"class.std::vector.0"* %195, %"class.std::vector.0"** %16, align 8
  br label %46

; <label>:196:                                    ; preds = %69, %60
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %17, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %18, align 4
  br label %69

; <label>:200:                                    ; preds = %96, %87
  br label %96

; <label>:201:                                    ; preds = %122, %113
  call void @llvm.trap()
  br label %122

; <label>:202:                                    ; preds = %141, %132
  %203 = load i8*, i8** %17, align 8
  %204 = load i32, i32* %18, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  br label %141

; <label>:207:                                    ; preds = %164, %155
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #6
  br label %164
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
  %2 = load i32, i32* @x.302
  %3 = load i32, i32* @y.303
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %11, align 8
  %12 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %13 to %"class.std::allocator.18"*
  %15 = load i32, i32* @x.302
  %16 = load i32, i32* @y.303
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.18"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %25, align 8
  %26 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %27 to %"class.std::allocator.18"*
  br label %10
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseI3pntSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.17"* %5, %struct.pnt* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.304
  %23 = load i32, i32* @y.305
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
  %34 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.304
  %36 = load i32, i32* @y.305
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
  call void @__clang_call_terminate(i8* %45) #6
  unreachable

; <label>:46:                                     ; preds = %30, %21
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %50) #3
  br label %30
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
  %4 = alloca %"struct.std::_Vector_base.17"*, align 8
  %5 = alloca %struct.pnt*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %4, align 8
  store %struct.pnt* %1, %struct.pnt** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4, align 8
  %8 = load %struct.pnt*, %struct.pnt** %5, align 8
  %9 = icmp ne %struct.pnt* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.310
  %12 = load i32, i32* @y.311
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %10, %52
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %20 to %"class.std::allocator.18"*
  %22 = load %struct.pnt*, %struct.pnt** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI3pntEE10deallocateERS1_PS0_m(%"class.std::allocator.18"* dereferenceable(1) %21, %struct.pnt* %22, i64 %23)
  %24 = load i32, i32* @x.310
  %25 = load i32, i32* @y.311
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  %34 = load i32, i32* @x.310
  %35 = load i32, i32* @y.311
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %33, %57
  %43 = load i32, i32* @x.310
  %44 = load i32, i32* @y.311
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %19, %10
  %53 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %7, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %53 to %"class.std::allocator.18"*
  %55 = load %struct.pnt*, %struct.pnt** %5, align 8
  %56 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI3pntEE10deallocateERS1_PS0_m(%"class.std::allocator.18"* dereferenceable(1) %54, %struct.pnt* %55, i64 %56)
  br label %19

; <label>:57:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %0, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %3 to %"class.std::allocator.18"*
  call void @_ZNSaI3pntED2Ev(%"class.std::allocator.18"* %4) #3
  ret void
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
  %2 = load i32, i32* @x.322
  %3 = load i32, i32* @y.323
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %11, align 8
  %12 = load %"class.std::vector.16"*, %"class.std::vector.16"** %11, align 8
  %13 = load i32, i32* @x.322
  %14 = load i32, i32* @y.323
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector.16"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %23, align 8
  %24 = load %"class.std::vector.16"*, %"class.std::vector.16"** %23, align 8
  br label %10
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
  %2 = load i32, i32* @x.328
  %3 = load i32, i32* @y.329
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %12 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %12, align 8
  %13 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8
  %14 = bitcast %"class.std::vector.16"* %13 to %"struct.std::_Vector_base.17"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %15, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* %11, %struct.pnt** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %11, i32 0, i32 0
  %18 = load %struct.pnt*, %struct.pnt** %17, align 8
  %19 = load i32, i32* @x.328
  %20 = load i32, i32* @y.329
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.pnt* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %30 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %30, align 8
  %31 = load %"class.std::vector.16"*, %"class.std::vector.16"** %30, align 8
  %32 = bitcast %"class.std::vector.16"* %31 to %"struct.std::_Vector_base.17"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %33, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* %29, %struct.pnt** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %29, i32 0, i32 0
  %36 = load %struct.pnt*, %struct.pnt** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pnt* @_ZNSt6vectorI3pntSaIS0_EE3endEv(%"class.std::vector.16"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.330
  %3 = load i32, i32* @y.331
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %12 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %12, align 8
  %13 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8
  %14 = bitcast %"class.std::vector.16"* %13 to %"struct.std::_Vector_base.17"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* %11, %struct.pnt** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %11, i32 0, i32 0
  %18 = load %struct.pnt*, %struct.pnt** %17, align 8
  %19 = load i32, i32* @x.330
  %20 = load i32, i32* @y.331
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.pnt* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %30 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %30, align 8
  %31 = load %"class.std::vector.16"*, %"class.std::vector.16"** %30, align 8
  %32 = bitcast %"class.std::vector.16"* %31 to %"struct.std::_Vector_base.17"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* %29, %struct.pnt** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %29, i32 0, i32 0
  %36 = load %struct.pnt*, %struct.pnt** %35, align 8
  br label %10
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
  %2 = load i32, i32* @x.334
  %3 = load i32, i32* @y.335
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %11, align 8
  %12 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %11, align 8
  %13 = load i32, i32* @x.334
  %14 = load i32, i32* @y.335
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator.18"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %23, align 8
  %24 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3pntSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %0, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"*, %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %5 to %"class.std::allocator.18"*
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.18"* @_ZSt4moveIRSaI3pntEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.18"* dereferenceable(1) %7) #3
  call void @_ZNSaI3pntEC2ERKS0_(%"class.std::allocator.18"* %6, %"class.std::allocator.18"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.pnt* null, %struct.pnt** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.pnt* null, %struct.pnt** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.pnt* null, %struct.pnt** %11, align 8
  ret void
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
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorI3pntEC2ERKS2_(%"class.__gnu_cxx::new_allocator.19"* %6, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1) %8) #3
  ret void
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
  %3 = load i32, i32* @x.348
  %4 = load i32, i32* @y.349
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %108

; <label>:11:                                     ; preds = %2, %108
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.pnt, align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %20 = alloca %struct.pnt, align 4
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %12, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %13, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %23, align 8
  %24 = call i64 @_ZN9__gnu_cxxmiIP3pntSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %12) #3
  %25 = icmp slt i64 %24, 2
  %26 = load i32, i32* @x.348
  %27 = load i32, i32* @y.349
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %108

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  br label %89

; <label>:36:                                     ; preds = %34
  %37 = call i64 @_ZN9__gnu_cxxmiIP3pntSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %12) #3
  store i64 %37, i64* %15, align 8
  %38 = load i64, i64* %15, align 8
  %39 = sub nsw i64 %38, 2
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* %16, align 8
  br label %41

; <label>:41:                                     ; preds = %36, %88
  %42 = load i64, i64* %16, align 8
  %43 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %12, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %18, i32 0, i32 0
  store %struct.pnt* %43, %struct.pnt** %44, align 8
  %45 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %18) #3
  %46 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %45) #3
  %47 = bitcast %struct.pnt* %17 to i8*
  %48 = bitcast %struct.pnt* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 4, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %19 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i64, i64* %16, align 8
  %52 = load i64, i64* %15, align 8
  %53 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %17) #3
  %54 = bitcast %struct.pnt* %20 to i8*
  %55 = bitcast %struct.pnt* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 4, i1 false)
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 1, i32 1, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %19, i32 0, i32 0
  %59 = load %struct.pnt*, %struct.pnt** %58, align 8
  %60 = bitcast %struct.pnt* %20 to { i64, i64 }*
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 4
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 1
  %64 = load i64, i64* %63, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.pnt* %59, i64 %51, i64 %52, i64 %62, i64 %64)
  %65 = load i64, i64* %16, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %41
  br label %89

; <label>:68:                                     ; preds = %41
  %69 = load i32, i32* @x.348
  %70 = load i32, i32* @y.349
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %123

; <label>:77:                                     ; preds = %68, %123
  %78 = load i64, i64* %16, align 8
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %16, align 8
  %80 = load i32, i32* @x.348
  %81 = load i32, i32* @y.349
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %123

; <label>:88:                                     ; preds = %77
  br label %41

; <label>:89:                                     ; preds = %67, %35
  %90 = load i32, i32* @x.348
  %91 = load i32, i32* @y.349
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %138

; <label>:98:                                     ; preds = %89, %138
  %99 = load i32, i32* @x.348
  %100 = load i32, i32* @y.349
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %138

; <label>:107:                                    ; preds = %98
  ret void

; <label>:108:                                    ; preds = %11, %2
  %109 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca %struct.pnt, align 4
  %115 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %117 = alloca %struct.pnt, align 4
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %109, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %119, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %110, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %120, align 8
  %121 = call i64 @_ZN9__gnu_cxxmiIP3pntSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %110, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %109) #3
  %122 = icmp slt i64 %121, 2
  br label %11

; <label>:123:                                    ; preds = %77, %68
  %124 = load i64, i64* %16, align 8
  %125 = shl i64 %124, -1
  %126 = sub i64 %124, -1
  %127 = mul i64 %126, -1
  %128 = sub i64 %124, -1
  %129 = mul i64 %128, -1
  %130 = sub i64 0, %124
  %131 = add i64 %130, -1
  %132 = shl i64 %124, -1
  %133 = sub i64 %124, -1
  %134 = mul i64 %133, -1
  %135 = sub i64 %124, -1
  %136 = mul i64 %135, -1
  %137 = add nsw i64 %124, -1
  store i64 %137, i64* %16, align 8
  br label %77

; <label>:138:                                    ; preds = %98, %89
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI3pntEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI3pntEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
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
  %11 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i64 %10
  store %struct.pnt* %11, %struct.pnt** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* %3, %struct.pnt** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  %13 = load %struct.pnt*, %struct.pnt** %12, align 8
  ret %struct.pnt* %13
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
  %6 = load i32, i32* @x.360
  %7 = load i32, i32* @y.361
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %149

; <label>:14:                                     ; preds = %5, %149
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %16 = alloca %struct.pnt, align 4
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %29 = alloca %struct.pnt, align 4
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %15, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %33, align 8
  %34 = bitcast %struct.pnt* %16 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  store i64 %3, i64* %35, align 4
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  store i64 %4, i64* %36, align 4
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  %37 = load i64, i64* %18, align 8
  store i64 %37, i64* %20, align 8
  %38 = load i64, i64* %18, align 8
  store i64 %38, i64* %21, align 8
  %39 = load i32, i32* @x.360
  %40 = load i32, i32* @y.361
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %149

; <label>:47:                                     ; preds = %14
  br label %48

; <label>:48:                                     ; preds = %103, %47
  %49 = load i64, i64* %21, align 8
  %50 = load i64, i64* %19, align 8
  %51 = sub nsw i64 %50, 1
  %52 = sdiv i64 %51, 2
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %104

; <label>:54:                                     ; preds = %48
  %55 = load i64, i64* %21, align 8
  %56 = add nsw i64 %55, 1
  %57 = mul nsw i64 2, %56
  store i64 %57, i64* %21, align 8
  %58 = load i64, i64* %21, align 8
  %59 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %15, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %22, i32 0, i32 0
  store %struct.pnt* %59, %struct.pnt** %60, align 8
  %61 = load i64, i64* %21, align 8
  %62 = sub nsw i64 %61, 1
  %63 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %15, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %23, i32 0, i32 0
  store %struct.pnt* %63, %struct.pnt** %64, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %22, i32 0, i32 0
  %66 = load %struct.pnt*, %struct.pnt** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %23, i32 0, i32 0
  %68 = load %struct.pnt*, %struct.pnt** %67, align 8
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI3pntEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, %struct.pnt* %66, %struct.pnt* %68)
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %54
  %71 = load i64, i64* %21, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* %21, align 8
  br label %73

; <label>:73:                                     ; preds = %70, %54
  %74 = load i32, i32* @x.360
  %75 = load i32, i32* @y.361
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %174

; <label>:82:                                     ; preds = %73, %174
  %83 = load i64, i64* %21, align 8
  %84 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %15, i64 %83) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %24, i32 0, i32 0
  store %struct.pnt* %84, %struct.pnt** %85, align 8
  %86 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %24) #3
  %87 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %86) #3
  %88 = load i64, i64* %18, align 8
  %89 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %15, i64 %88) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %25, i32 0, i32 0
  store %struct.pnt* %89, %struct.pnt** %90, align 8
  %91 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %25) #3
  %92 = bitcast %struct.pnt* %91 to i8*
  %93 = bitcast %struct.pnt* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 4, i1 false)
  %94 = load i64, i64* %21, align 8
  store i64 %94, i64* %18, align 8
  %95 = load i32, i32* @x.360
  %96 = load i32, i32* @y.361
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %174

; <label>:103:                                    ; preds = %82
  br label %48

; <label>:104:                                    ; preds = %48
  %105 = load i64, i64* %19, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %21, align 8
  %110 = load i64, i64* %19, align 8
  %111 = sub nsw i64 %110, 2
  %112 = sdiv i64 %111, 2
  %113 = icmp eq i64 %109, %112
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %108
  %115 = load i64, i64* %21, align 8
  %116 = add nsw i64 %115, 1
  %117 = mul nsw i64 2, %116
  store i64 %117, i64* %21, align 8
  %118 = load i64, i64* %21, align 8
  %119 = sub nsw i64 %118, 1
  %120 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %15, i64 %119) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %26, i32 0, i32 0
  store %struct.pnt* %120, %struct.pnt** %121, align 8
  %122 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %26) #3
  %123 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %122) #3
  %124 = load i64, i64* %18, align 8
  %125 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %15, i64 %124) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %27, i32 0, i32 0
  store %struct.pnt* %125, %struct.pnt** %126, align 8
  %127 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %27) #3
  %128 = bitcast %struct.pnt* %127 to i8*
  %129 = bitcast %struct.pnt* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 4, i1 false)
  %130 = load i64, i64* %21, align 8
  %131 = sub nsw i64 %130, 1
  store i64 %131, i64* %18, align 8
  br label %132

; <label>:132:                                    ; preds = %114, %108, %104
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %28 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = load i64, i64* %18, align 8
  %136 = load i64, i64* %20, align 8
  %137 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %16) #3
  %138 = bitcast %struct.pnt* %29 to i8*
  %139 = bitcast %struct.pnt* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 4, i1 false)
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31 to i8*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI3pntEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %28, i32 0, i32 0
  %143 = load %struct.pnt*, %struct.pnt** %142, align 8
  %144 = bitcast %struct.pnt* %29 to { i64, i64 }*
  %145 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %144, i32 0, i32 0
  %146 = load i64, i64* %145, align 4
  %147 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %144, i32 0, i32 1
  %148 = load i64, i64* %147, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.pnt* %143, i64 %135, i64 %136, i64 %146, i64 %148)
  ret void

; <label>:149:                                    ; preds = %14, %5
  %150 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %151 = alloca %struct.pnt, align 4
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %158 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %159 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %161 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %162 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %163 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %164 = alloca %struct.pnt, align 4
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %150, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %168, align 8
  %169 = bitcast %struct.pnt* %151 to { i64, i64 }*
  %170 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %169, i32 0, i32 0
  store i64 %3, i64* %170, align 4
  %171 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %169, i32 0, i32 1
  store i64 %4, i64* %171, align 4
  store i64 %1, i64* %153, align 8
  store i64 %2, i64* %154, align 8
  %172 = load i64, i64* %153, align 8
  store i64 %172, i64* %155, align 8
  %173 = load i64, i64* %153, align 8
  store i64 %173, i64* %156, align 8
  br label %14

; <label>:174:                                    ; preds = %82, %73
  %175 = load i64, i64* %21, align 8
  %176 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %15, i64 %175) #3
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %24, i32 0, i32 0
  store %struct.pnt* %176, %struct.pnt** %177, align 8
  %178 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %24) #3
  %179 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %178) #3
  %180 = load i64, i64* %18, align 8
  %181 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %15, i64 %180) #3
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %25, i32 0, i32 0
  store %struct.pnt* %181, %struct.pnt** %182, align 8
  %183 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %25) #3
  %184 = bitcast %struct.pnt* %183 to i8*
  %185 = bitcast %struct.pnt* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 16, i32 4, i1 false)
  %186 = load i64, i64* %21, align 8
  store i64 %186, i64* %18, align 8
  br label %82
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
  %3 = load i32, i32* @x.364
  %4 = load i32, i32* @y.365
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %13 = alloca %struct.pnt**, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %12, align 8
  store %struct.pnt** %1, %struct.pnt*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %14, i32 0, i32 0
  %16 = load %struct.pnt**, %struct.pnt*** %13, align 8
  %17 = load %struct.pnt*, %struct.pnt** %16, align 8
  store %struct.pnt* %17, %struct.pnt** %15, align 8
  %18 = load i32, i32* @x.364
  %19 = load i32, i32* @y.365
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %29 = alloca %struct.pnt**, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %28, align 8
  store %struct.pnt** %1, %struct.pnt*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %30, i32 0, i32 0
  %32 = load %struct.pnt**, %struct.pnt*** %29, align 8
  %33 = load %struct.pnt*, %struct.pnt** %32, align 8
  store %struct.pnt* %33, %struct.pnt** %31, align 8
  br label %11
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
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %11, align 8
  br label %23

; <label>:23:                                     ; preds = %36, %5
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %11, align 8
  %29 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %6, i64 %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %12, i32 0, i32 0
  store %struct.pnt* %29, %struct.pnt** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %12, i32 0, i32 0
  %32 = load %struct.pnt*, %struct.pnt** %31, align 8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI3pntEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.pnt* %32, %struct.pnt* dereferenceable(16) %7)
  br label %34

; <label>:34:                                     ; preds = %27, %23
  %35 = phi i1 [ false, %23 ], [ %33, %27 ]
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %34
  %37 = load i64, i64* %11, align 8
  %38 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %6, i64 %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %13, i32 0, i32 0
  store %struct.pnt* %38, %struct.pnt** %39, align 8
  %40 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %13) #3
  %41 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %40) #3
  %42 = load i64, i64* %9, align 8
  %43 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %6, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %14, i32 0, i32 0
  store %struct.pnt* %43, %struct.pnt** %44, align 8
  %45 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %14) #3
  %46 = bitcast %struct.pnt* %45 to i8*
  %47 = bitcast %struct.pnt* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 4, i1 false)
  %48 = load i64, i64* %11, align 8
  store i64 %48, i64* %9, align 8
  %49 = load i64, i64* %9, align 8
  %50 = sub nsw i64 %49, 1
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %11, align 8
  br label %23

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* @x.368
  %54 = load i32, i32* @y.369
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %52, %78
  %62 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %7) #3
  %63 = load i64, i64* %9, align 8
  %64 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %6, i64 %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %15, i32 0, i32 0
  store %struct.pnt* %64, %struct.pnt** %65, align 8
  %66 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %15) #3
  %67 = bitcast %struct.pnt* %66 to i8*
  %68 = bitcast %struct.pnt* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 4, i1 false)
  %69 = load i32, i32* @x.368
  %70 = load i32, i32* @y.369
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %61
  ret void

; <label>:78:                                     ; preds = %61, %52
  %79 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %7) #3
  %80 = load i64, i64* %9, align 8
  %81 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.22"* %6, i64 %80) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %15, i32 0, i32 0
  store %struct.pnt* %81, %struct.pnt** %82, align 8
  %83 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %15) #3
  %84 = bitcast %struct.pnt* %83 to i8*
  %85 = bitcast %struct.pnt* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 4, i1 false)
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI3pntEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = load i32, i32* @x.370
  %2 = load i32, i32* @y.371
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.std::greater", align 1
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI3pntEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10)
  %14 = load i32, i32* @x.370
  %15 = load i32, i32* @y.371
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %9, %0
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %26 = alloca %"struct.std::greater", align 1
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI3pntEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %24)
  br label %9
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
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3pntSaIS0_EE9push_backEOS0_(%"class.std::vector.16"*, %struct.pnt* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %struct.pnt*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %struct.pnt* %1, %struct.pnt** %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = load %struct.pnt*, %struct.pnt** %4, align 8
  %7 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorI3pntSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.16"* %5, %struct.pnt* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.pnt*, %struct.pnt*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %struct.pnt, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %9 = alloca %struct.pnt, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %14, align 8
  %15 = call %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.22"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %7, i32 0, i32 0
  store %struct.pnt* %15, %struct.pnt** %16, align 8
  %17 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %7) #3
  %18 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %17) #3
  %19 = bitcast %struct.pnt* %6 to i8*
  %20 = bitcast %struct.pnt* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 4, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP3pntSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(16) %struct.pnt* @_ZSt4moveIR3pntEONSt16remove_referenceIT_E4typeEOS3_(%struct.pnt* dereferenceable(16) %6) #3
  %26 = bitcast %struct.pnt* %9 to i8*
  %27 = bitcast %struct.pnt* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI3pntEEENS0_14_Iter_comp_valIT_EES6_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %8, i32 0, i32 0
  %29 = load %struct.pnt*, %struct.pnt** %28, align 8
  %30 = bitcast %struct.pnt* %9 to { i64, i64 }*
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 4
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1
  %34 = load i64, i64* %33, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.pnt* %29, i64 %24, i64 0, i64 %32, i64 %34)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3pntSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.16"*, %struct.pnt* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %struct.pnt*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %struct.pnt* %1, %struct.pnt** %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.pnt*, %struct.pnt** %8, align 8
  %10 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.pnt*, %struct.pnt** %12, align 8
  %14 = icmp ne %struct.pnt* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %17 to %"class.std::allocator.18"*
  %19 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.pnt*, %struct.pnt** %21, align 8
  %23 = load %struct.pnt*, %struct.pnt** %4, align 8
  %24 = call dereferenceable(16) %struct.pnt* @_ZSt7forwardI3pntEOT_RNSt16remove_referenceIS1_E4typeE(%struct.pnt* dereferenceable(16) %23) #3
  call void @_ZNSt16allocator_traitsISaI3pntEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.18"* dereferenceable(1) %18, %struct.pnt* %22, %struct.pnt* dereferenceable(16) %24)
  %25 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.pnt*, %struct.pnt** %27, align 8
  %29 = getelementptr inbounds %struct.pnt, %struct.pnt* %28, i32 1
  store %struct.pnt* %29, %struct.pnt** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %struct.pnt*, %struct.pnt** %4, align 8
  %32 = call dereferenceable(16) %struct.pnt* @_ZSt7forwardI3pntEOT_RNSt16remove_referenceIS1_E4typeE(%struct.pnt* dereferenceable(16) %31) #3
  call void @_ZNSt6vectorI3pntSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.16"* %5, %struct.pnt* dereferenceable(16) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
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
          to label %24 unwind label %58

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.390
  %26 = load i32, i32* @y.391
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %250

; <label>:33:                                     ; preds = %24, %250
  store %struct.pnt* null, %struct.pnt** %7, align 8
  %34 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.pnt*, %struct.pnt** %36, align 8
  %38 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %struct.pnt*, %struct.pnt** %40, align 8
  %42 = load %struct.pnt*, %struct.pnt** %6, align 8
  %43 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %44 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %43) #3
  %45 = load i32, i32* @x.390
  %46 = load i32, i32* @y.391
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %250

; <label>:53:                                     ; preds = %33
  %54 = invoke %struct.pnt* @_ZSt34__uninitialized_move_if_noexcept_aIP3pntS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.pnt* %37, %struct.pnt* %41, %struct.pnt* %42, %"class.std::allocator.18"* dereferenceable(1) %44)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %53
  store %struct.pnt* %54, %struct.pnt** %7, align 8
  %56 = load %struct.pnt*, %struct.pnt** %7, align 8
  %57 = getelementptr inbounds %struct.pnt, %struct.pnt* %56, i32 1
  store %struct.pnt* %57, %struct.pnt** %7, align 8
  br label %163

; <label>:58:                                     ; preds = %53, %2
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %8, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %8, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %63) #3
  %65 = load %struct.pnt*, %struct.pnt** %7, align 8
  %66 = icmp ne %struct.pnt* %65, null
  br i1 %66, label %133, label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.390
  %69 = load i32, i32* @y.391
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %262

; <label>:76:                                     ; preds = %67, %262
  %77 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %78 to %"class.std::allocator.18"*
  %80 = load %struct.pnt*, %struct.pnt** %6, align 8
  %81 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %10) #3
  %82 = getelementptr inbounds %struct.pnt, %struct.pnt* %80, i64 %81
  %83 = load i32, i32* @x.390
  %84 = load i32, i32* @y.391
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %262

; <label>:91:                                     ; preds = %76
  invoke void @_ZNSt16allocator_traitsISaI3pntEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.18"* dereferenceable(1) %79, %struct.pnt* %82)
          to label %92 unwind label %111

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.390
  %94 = load i32, i32* @y.391
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %269

; <label>:101:                                    ; preds = %92, %269
  %102 = load i32, i32* @x.390
  %103 = load i32, i32* @y.391
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %269

; <label>:110:                                    ; preds = %101
  br label %139

; <label>:111:                                    ; preds = %143, %139, %133, %91
  %112 = load i32, i32* @x.390
  %113 = load i32, i32* @y.391
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %270

; <label>:120:                                    ; preds = %111, %270
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %8, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* @x.390
  %125 = load i32, i32* @y.391
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %270

; <label>:132:                                    ; preds = %120
  invoke void @__cxa_end_catch()
          to label %144 unwind label %246

; <label>:133:                                    ; preds = %62
  %134 = load %struct.pnt*, %struct.pnt** %6, align 8
  %135 = load %struct.pnt*, %struct.pnt** %7, align 8
  %136 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %137 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %136) #3
  invoke void @_ZSt8_DestroyIP3pntS0_EvT_S2_RSaIT0_E(%struct.pnt* %134, %struct.pnt* %135, %"class.std::allocator.18"* dereferenceable(1) %137)
          to label %138 unwind label %111

; <label>:138:                                    ; preds = %133
  br label %139

; <label>:139:                                    ; preds = %138, %110
  %140 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %141 = load %struct.pnt*, %struct.pnt** %6, align 8
  %142 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI3pntSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.17"* %140, %struct.pnt* %141, i64 %142)
          to label %143 unwind label %111

; <label>:143:                                    ; preds = %139
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %111

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* @x.390
  %146 = load i32, i32* @y.391
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %274

; <label>:153:                                    ; preds = %144, %274
  %154 = load i32, i32* @x.390
  %155 = load i32, i32* @y.391
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %274

; <label>:162:                                    ; preds = %153
  br label %223

; <label>:163:                                    ; preds = %55
  %164 = load i32, i32* @x.390
  %165 = load i32, i32* @y.391
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %275

; <label>:172:                                    ; preds = %163, %275
  %173 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %174, i32 0, i32 0
  %176 = load %struct.pnt*, %struct.pnt** %175, align 8
  %177 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %178, i32 0, i32 1
  %180 = load %struct.pnt*, %struct.pnt** %179, align 8
  %181 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %182 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %181) #3
  call void @_ZSt8_DestroyIP3pntS0_EvT_S2_RSaIT0_E(%struct.pnt* %176, %struct.pnt* %180, %"class.std::allocator.18"* dereferenceable(1) %182)
  %183 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %184 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %185, i32 0, i32 0
  %187 = load %struct.pnt*, %struct.pnt** %186, align 8
  %188 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %189, i32 0, i32 2
  %191 = load %struct.pnt*, %struct.pnt** %190, align 8
  %192 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %193, i32 0, i32 0
  %195 = load %struct.pnt*, %struct.pnt** %194, align 8
  %196 = ptrtoint %struct.pnt* %191 to i64
  %197 = ptrtoint %struct.pnt* %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 16
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.17"* %183, %struct.pnt* %187, i64 %199)
  %200 = load %struct.pnt*, %struct.pnt** %6, align 8
  %201 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %202, i32 0, i32 0
  store %struct.pnt* %200, %struct.pnt** %203, align 8
  %204 = load %struct.pnt*, %struct.pnt** %7, align 8
  %205 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %206, i32 0, i32 1
  store %struct.pnt* %204, %struct.pnt** %207, align 8
  %208 = load %struct.pnt*, %struct.pnt** %6, align 8
  %209 = load i64, i64* %5, align 8
  %210 = getelementptr inbounds %struct.pnt, %struct.pnt* %208, i64 %209
  %211 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %212, i32 0, i32 2
  store %struct.pnt* %210, %struct.pnt** %213, align 8
  %214 = load i32, i32* @x.390
  %215 = load i32, i32* @y.391
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %275

; <label>:222:                                    ; preds = %172
  ret void

; <label>:223:                                    ; preds = %162
  %224 = load i32, i32* @x.390
  %225 = load i32, i32* @y.391
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %326

; <label>:232:                                    ; preds = %223, %326
  %233 = load i8*, i8** %8, align 8
  %234 = load i32, i32* %9, align 4
  %235 = insertvalue { i8*, i32 } undef, i8* %233, 0
  %236 = insertvalue { i8*, i32 } %235, i32 %234, 1
  %237 = load i32, i32* @x.390
  %238 = load i32, i32* @y.391
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %326

; <label>:245:                                    ; preds = %232
  resume { i8*, i32 } %236

; <label>:246:                                    ; preds = %132
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #6
  unreachable

; <label>:249:                                    ; preds = %143
  unreachable

; <label>:250:                                    ; preds = %33, %24
  store %struct.pnt* null, %struct.pnt** %7, align 8
  %251 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %252, i32 0, i32 0
  %254 = load %struct.pnt*, %struct.pnt** %253, align 8
  %255 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %256, i32 0, i32 1
  %258 = load %struct.pnt*, %struct.pnt** %257, align 8
  %259 = load %struct.pnt*, %struct.pnt** %6, align 8
  %260 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %261 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %260) #3
  br label %33

; <label>:262:                                    ; preds = %76, %67
  %263 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %263, i32 0, i32 0
  %265 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %264 to %"class.std::allocator.18"*
  %266 = load %struct.pnt*, %struct.pnt** %6, align 8
  %267 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %10) #3
  %268 = getelementptr inbounds %struct.pnt, %struct.pnt* %266, i64 %267
  br label %76

; <label>:269:                                    ; preds = %101, %92
  br label %101

; <label>:270:                                    ; preds = %120, %111
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %8, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %9, align 4
  br label %120

; <label>:274:                                    ; preds = %153, %144
  br label %153

; <label>:275:                                    ; preds = %172, %163
  %276 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %277, i32 0, i32 0
  %279 = load %struct.pnt*, %struct.pnt** %278, align 8
  %280 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %281, i32 0, i32 1
  %283 = load %struct.pnt*, %struct.pnt** %282, align 8
  %284 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %285 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %284) #3
  call void @_ZSt8_DestroyIP3pntS0_EvT_S2_RSaIT0_E(%struct.pnt* %279, %struct.pnt* %283, %"class.std::allocator.18"* dereferenceable(1) %285)
  %286 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %287 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %288, i32 0, i32 0
  %290 = load %struct.pnt*, %struct.pnt** %289, align 8
  %291 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %292, i32 0, i32 2
  %294 = load %struct.pnt*, %struct.pnt** %293, align 8
  %295 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %296, i32 0, i32 0
  %298 = load %struct.pnt*, %struct.pnt** %297, align 8
  %299 = ptrtoint %struct.pnt* %294 to i64
  %300 = ptrtoint %struct.pnt* %298 to i64
  %301 = sub i64 0, %299
  %302 = add i64 %301, %300
  %303 = sub i64 0, %299
  %304 = add i64 %303, %300
  %305 = shl i64 %299, %300
  %306 = sub i64 %299, %300
  %307 = sub i64 0, %306
  %308 = add i64 %307, 16
  %309 = sub i64 %306, 16
  %310 = mul i64 %309, 16
  %311 = sdiv exact i64 %306, 16
  call void @_ZNSt12_Vector_baseI3pntSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.17"* %286, %struct.pnt* %290, i64 %311)
  %312 = load %struct.pnt*, %struct.pnt** %6, align 8
  %313 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %314, i32 0, i32 0
  store %struct.pnt* %312, %struct.pnt** %315, align 8
  %316 = load %struct.pnt*, %struct.pnt** %7, align 8
  %317 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %318 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %318, i32 0, i32 1
  store %struct.pnt* %316, %struct.pnt** %319, align 8
  %320 = load %struct.pnt*, %struct.pnt** %6, align 8
  %321 = load i64, i64* %5, align 8
  %322 = getelementptr inbounds %struct.pnt, %struct.pnt* %320, i64 %321
  %323 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %324 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %324, i32 0, i32 2
  store %struct.pnt* %322, %struct.pnt** %325, align 8
  br label %172

; <label>:326:                                    ; preds = %232, %223
  %327 = load i8*, i8** %8, align 8
  %328 = load i32, i32* %9, align 4
  %329 = insertvalue { i8*, i32 } undef, i8* %327, 0
  %330 = insertvalue { i8*, i32 } %329, i32 %328, 1
  br label %232
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
  %4 = alloca %"class.std::vector.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE8max_sizeEv(%"class.std::vector.16"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE4sizeEv(%"class.std::vector.16"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE8max_sizeEv(%"class.std::vector.16"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorI3pntSaIS0_EE8max_sizeEv(%"class.std::vector.16"* %9) #3
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZNSt12_Vector_baseI3pntSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.17"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.396
  %4 = load i32, i32* @y.397
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base.17"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.396
  %18 = load i32, i32* @y.397
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %27 to %"class.std::allocator.18"*
  %29 = load i64, i64* %13, align 8
  %30 = call %struct.pnt* @_ZNSt16allocator_traitsISaI3pntEE8allocateERS1_m(%"class.std::allocator.18"* dereferenceable(1) %28, i64 %29)
  br label %50

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.396
  %33 = load i32, i32* @y.397
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %31, %58
  %41 = load i32, i32* @x.396
  %42 = load i32, i32* @y.397
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %26
  %51 = phi %struct.pnt* [ %30, %26 ], [ null, %49 ]
  ret %struct.pnt* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base.17"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %40, %31
  br label %40
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZSt34__uninitialized_move_if_noexcept_aIP3pntS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.pnt*, %struct.pnt*, %struct.pnt*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.pnt*, align 8
  %6 = alloca %struct.pnt*, align 8
  %7 = alloca %struct.pnt*, align 8
  %8 = alloca %"class.std::allocator.18"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.pnt* %0, %struct.pnt** %5, align 8
  store %struct.pnt* %1, %struct.pnt** %6, align 8
  store %struct.pnt* %2, %struct.pnt** %7, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %8, align 8
  %11 = load %struct.pnt*, %struct.pnt** %5, align 8
  %12 = call %struct.pnt* @_ZSt32__make_move_if_noexcept_iteratorIP3pntSt13move_iteratorIS1_EET0_T_(%struct.pnt* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.pnt* %12, %struct.pnt** %13, align 8
  %14 = load %struct.pnt*, %struct.pnt** %6, align 8
  %15 = call %struct.pnt* @_ZSt32__make_move_if_noexcept_iteratorIP3pntSt13move_iteratorIS1_EET0_T_(%struct.pnt* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.pnt* %15, %struct.pnt** %16, align 8
  %17 = load %struct.pnt*, %struct.pnt** %7, align 8
  %18 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.pnt*, %struct.pnt** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.pnt*, %struct.pnt** %21, align 8
  %23 = call %struct.pnt* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3pntES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.pnt* %20, %struct.pnt* %22, %struct.pnt* %17, %"class.std::allocator.18"* dereferenceable(1) %18)
  ret %struct.pnt* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3pntEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.18"* dereferenceable(1), %struct.pnt*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca %struct.pnt*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store %struct.pnt* %1, %struct.pnt** %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load %struct.pnt*, %struct.pnt** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3pntE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.19"* %6, %struct.pnt* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3pntSaIS0_EE8max_sizeEv(%"class.std::vector.16"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.404
  %3 = load i32, i32* @y.405
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %11, align 8
  %12 = load %"class.std::vector.16"*, %"class.std::vector.16"** %11, align 8
  %13 = bitcast %"class.std::vector.16"* %12 to %"struct.std::_Vector_base.17"*
  %14 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaI3pntEE8max_sizeERKS1_(%"class.std::allocator.18"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.404
  %17 = load i32, i32* @y.405
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
  %26 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %26, align 8
  %27 = load %"class.std::vector.16"*, %"class.std::vector.16"** %26, align 8
  %28 = bitcast %"class.std::vector.16"* %27 to %"struct.std::_Vector_base.17"*
  %29 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaI3pntEE8max_sizeERKS1_(%"class.std::allocator.18"* dereferenceable(1) %29) #3
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.406
  %15 = load i32, i32* @y.407
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.406
  %25 = load i32, i32* @y.407
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI3pntEE8max_sizeERKS1_(%"class.std::allocator.18"* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.408
  %3 = load i32, i32* @y.409
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %11, align 8
  %12 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %11, align 8
  %13 = bitcast %"class.std::allocator.18"* %12 to %"class.__gnu_cxx::new_allocator.19"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3pntE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %13) #3
  %15 = load i32, i32* @x.408
  %16 = load i32, i32* @y.409
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %25, align 8
  %26 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %25, align 8
  %27 = bitcast %"class.std::allocator.18"* %26 to %"class.__gnu_cxx::new_allocator.19"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3pntE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseI3pntSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.410
  %3 = load i32, i32* @y.411
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %11, align 8
  %12 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %13 to %"class.std::allocator.18"*
  %15 = load i32, i32* @x.410
  %16 = load i32, i32* @y.411
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.18"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %25, align 8
  %26 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %27 to %"class.std::allocator.18"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3pntE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.412
  %3 = load i32, i32* @y.413
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %11, align 8
  %13 = load i32, i32* @x.412
  %14 = load i32, i32* @y.413
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 1152921504606846975

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %23, align 8
  br label %10
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
  %4 = load i32, i32* @x.416
  %5 = load i32, i32* @y.417
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3pntE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.416
  %21 = load i32, i32* @y.417
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 16
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %struct.pnt*
  ret %struct.pnt* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3pntE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
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
  %2 = load i32, i32* @x.420
  %3 = load i32, i32* @y.421
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %struct.pnt*, align 8
  store %struct.pnt* %0, %struct.pnt** %12, align 8
  %13 = load %struct.pnt*, %struct.pnt** %12, align 8
  call void @_ZNSt13move_iteratorIP3pntEC2ES1_(%"class.std::move_iterator"* %11, %struct.pnt* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load %struct.pnt*, %struct.pnt** %14, align 8
  %16 = load i32, i32* @x.420
  %17 = load i32, i32* @y.421
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %struct.pnt* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca %struct.pnt*, align 8
  store %struct.pnt* %0, %struct.pnt** %27, align 8
  %28 = load %struct.pnt*, %struct.pnt** %27, align 8
  call void @_ZNSt13move_iteratorIP3pntEC2ES1_(%"class.std::move_iterator"* %26, %struct.pnt* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load %struct.pnt*, %struct.pnt** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZSt18uninitialized_copyISt13move_iteratorIP3pntES2_ET0_T_S5_S4_(%struct.pnt*, %struct.pnt*, %struct.pnt*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.pnt*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %11, align 8
  store %struct.pnt* %2, %struct.pnt** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.pnt*, %struct.pnt** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.pnt*, %struct.pnt** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.pnt*, %struct.pnt** %19, align 8
  %21 = call %struct.pnt* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3pntES4_EET0_T_S7_S6_(%struct.pnt* %18, %struct.pnt* %20, %struct.pnt* %16)
  ret %struct.pnt* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pnt* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3pntES4_EET0_T_S7_S6_(%struct.pnt*, %struct.pnt*, %struct.pnt*) #0 comdat align 2 {
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
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.pnt*, %struct.pnt** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.pnt*, %struct.pnt** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.pnt*, %struct.pnt** %18, align 8
  %20 = call %struct.pnt* @_ZSt4copyISt13move_iteratorIP3pntES2_ET0_T_S5_S4_(%struct.pnt* %17, %struct.pnt* %19, %struct.pnt* %15)
  ret %struct.pnt* %20
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
  %2 = load i32, i32* @x.430
  %3 = load i32, i32* @y.431
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %13, align 8
  %14 = bitcast %"class.std::move_iterator"* %12 to i8*
  %15 = bitcast %"class.std::move_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %17 = load %struct.pnt*, %struct.pnt** %16, align 8
  %18 = call %struct.pnt* @_ZNSt10_Iter_baseISt13move_iteratorIP3pntELb1EE7_S_baseES3_(%struct.pnt* %17)
  %19 = load i32, i32* @x.430
  %20 = load i32, i32* @y.431
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.pnt* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %31, align 8
  %32 = bitcast %"class.std::move_iterator"* %30 to i8*
  %33 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %35 = load %struct.pnt*, %struct.pnt** %34, align 8
  %36 = call %struct.pnt* @_ZNSt10_Iter_baseISt13move_iteratorIP3pntELb1EE7_S_baseES3_(%struct.pnt* %35)
  br label %10
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
  %4 = alloca %struct.pnt*, align 8
  %5 = alloca %struct.pnt*, align 8
  %6 = alloca %struct.pnt*, align 8
  %7 = alloca i64, align 8
  store %struct.pnt* %0, %struct.pnt** %4, align 8
  store %struct.pnt* %1, %struct.pnt** %5, align 8
  store %struct.pnt* %2, %struct.pnt** %6, align 8
  %8 = load %struct.pnt*, %struct.pnt** %5, align 8
  %9 = load %struct.pnt*, %struct.pnt** %4, align 8
  %10 = ptrtoint %struct.pnt* %8 to i64
  %11 = ptrtoint %struct.pnt* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.436
  %18 = load i32, i32* @y.437
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %16, %45
  %26 = load %struct.pnt*, %struct.pnt** %6, align 8
  %27 = bitcast %struct.pnt* %26 to i8*
  %28 = load %struct.pnt*, %struct.pnt** %4, align 8
  %29 = bitcast %struct.pnt* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 16, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 4, i1 false)
  %32 = load i32, i32* @x.436
  %33 = load i32, i32* @y.437
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40, %3
  %42 = load %struct.pnt*, %struct.pnt** %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds %struct.pnt, %struct.pnt* %42, i64 %43
  ret %struct.pnt* %44

; <label>:45:                                     ; preds = %25, %16
  %46 = load %struct.pnt*, %struct.pnt** %6, align 8
  %47 = bitcast %struct.pnt* %46 to i8*
  %48 = load %struct.pnt*, %struct.pnt** %4, align 8
  %49 = bitcast %struct.pnt* %48 to i8*
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 16, %50
  %52 = mul i64 %51, %50
  %53 = sub i64 16, %50
  %54 = mul i64 %53, %50
  %55 = shl i64 16, %50
  %56 = sub i64 0, 16
  %57 = add i64 %56, %50
  %58 = sub i64 0, 16
  %59 = add i64 %58, %50
  %60 = sub i64 0, 16
  %61 = add i64 %60, %50
  %62 = sub i64 0, 16
  %63 = add i64 %62, %50
  %64 = mul i64 16, %50
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %47, i8* %49, i64 %64, i32 4, i1 false)
  br label %25
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %3, align 8
  %4 = call %struct.pnt* @_ZNKSt13move_iteratorIP3pntE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.pnt* %4
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
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.pnt*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.pnt* %1, %struct.pnt** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.pnt*, %struct.pnt** %4, align 8
  store %struct.pnt* %7, %struct.pnt** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3pntE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.19"*, %struct.pnt*) #4 comdat align 2 {
  %3 = load i32, i32* @x.446
  %4 = load i32, i32* @y.447
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %13 = alloca %struct.pnt*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %12, align 8
  store %struct.pnt* %1, %struct.pnt** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %12, align 8
  %15 = load %struct.pnt*, %struct.pnt** %13, align 8
  %16 = load i32, i32* @x.446
  %17 = load i32, i32* @y.447
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
  %26 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %27 = alloca %struct.pnt*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %26, align 8
  store %struct.pnt* %1, %struct.pnt** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %26, align 8
  %29 = load %struct.pnt*, %struct.pnt** %27, align 8
  br label %11
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
  %12 = getelementptr inbounds %struct.pnt, %struct.pnt* %9, i64 %11
  store %struct.pnt* %12, %struct.pnt** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* %3, %struct.pnt** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  %14 = load %struct.pnt*, %struct.pnt** %13, align 8
  ret %struct.pnt* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI3pntEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI3pntEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.pnt* @_ZNKSt6vectorI3pntSaIS0_EE5frontEv(%"class.std::vector.16"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.16"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %4 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %5 = call %struct.pnt* @_ZNKSt6vectorI3pntSaIS0_EE5beginEv(%"class.std::vector.16"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  store %struct.pnt* %5, %struct.pnt** %6, align 8
  %7 = call dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIPK3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %3) #3
  ret %struct.pnt* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pnt* @_ZNKSt6vectorI3pntSaIS0_EE5beginEv(%"class.std::vector.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %struct.pnt*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.pnt*, %struct.pnt** %8, align 8
  store %struct.pnt* %9, %struct.pnt** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3pntSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.23"* %2, %struct.pnt** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %2, i32 0, i32 0
  %11 = load %struct.pnt*, %struct.pnt** %10, align 8
  ret %struct.pnt* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.pnt* @_ZNK9__gnu_cxx17__normal_iteratorIPK3pntSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.456
  %3 = load i32, i32* @y.457
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %12, i32 0, i32 0
  %14 = load %struct.pnt*, %struct.pnt** %13, align 8
  %15 = load i32, i32* @x.456
  %16 = load i32, i32* @y.457
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.pnt* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %26, i32 0, i32 0
  %28 = load %struct.pnt*, %struct.pnt** %27, align 8
  br label %10
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::greater", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  store %struct.pnt* %0, %struct.pnt** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  store %struct.pnt* %1, %struct.pnt** %13, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIP3pntSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %3) #3
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.460
  %18 = load i32, i32* @y.461
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %16, %49
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.22"* @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.22"* %4) #3
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %6 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %7 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %8 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI3pntEEENS0_15_Iter_comp_iterIT_EES6_()
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %6, i32 0, i32 0
  %34 = load %struct.pnt*, %struct.pnt** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %7, i32 0, i32 0
  %36 = load %struct.pnt*, %struct.pnt** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %8, i32 0, i32 0
  %38 = load %struct.pnt*, %struct.pnt** %37, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.pnt* %34, %struct.pnt* %36, %struct.pnt* %38)
  %39 = load i32, i32* @x.460
  %40 = load i32, i32* @y.461
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %25
  br label %48

; <label>:48:                                     ; preds = %47, %2
  ret void

; <label>:49:                                     ; preds = %25, %16
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.22"* @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.22"* %4) #3
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %6 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %7 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %8 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI3pntEEENS0_15_Iter_comp_iterIT_EES6_()
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %6, i32 0, i32 0
  %58 = load %struct.pnt*, %struct.pnt** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %7, i32 0, i32 0
  %60 = load %struct.pnt*, %struct.pnt** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %8, i32 0, i32 0
  %62 = load %struct.pnt*, %struct.pnt** %61, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.pnt* %58, %struct.pnt* %60, %struct.pnt* %62)
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3pntSaIS0_EE8pop_backEv(%"class.std::vector.16"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %4 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.pnt*, %struct.pnt** %6, align 8
  %8 = getelementptr inbounds %struct.pnt, %struct.pnt* %7, i32 -1
  store %struct.pnt* %8, %struct.pnt** %6, align 8
  %9 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %10 to %"class.std::allocator.18"*
  %12 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl", %"struct.std::_Vector_base<pnt, std::allocator<pnt> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.pnt*, %struct.pnt** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI3pntEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.18"* dereferenceable(1) %11, %struct.pnt* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* @x.462
  %19 = load i32, i32* @y.463
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %17, %38
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #6
  %29 = load i32, i32* @x.462
  %30 = load i32, i32* @y.463
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %26
  unreachable

; <label>:38:                                     ; preds = %26, %17
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #6
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.22"* @_ZN9__gnu_cxx17__normal_iteratorIP3pntSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.22"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  %5 = load %struct.pnt*, %struct.pnt** %4, align 8
  %6 = getelementptr inbounds %struct.pnt, %struct.pnt* %5, i32 -1
  store %struct.pnt* %6, %struct.pnt** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.22"* %3
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
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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
  %17 = sub i64 %15, %16
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.12"* %5, i8* %8, i64 %17)
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %19) #3
  ret void

; <label>:20:                                     ; preds = %1
  %21 = load i32, i32* @x.476
  %22 = load i32, i32* @y.477
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %20, %45
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %3, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %4, align 4
  %33 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %33) #3
  %34 = load i32, i32* @x.476
  %35 = load i32, i32* @y.477
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %29
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #6
  unreachable

; <label>:45:                                     ; preds = %29, %20
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %49) #3
  br label %29
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
  %3 = load i32, i32* @x.480
  %4 = load i32, i32* @y.481
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base.12"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.12"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %17, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %22, i32 0, i32 1
  store i8* %21, i8** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %29, i32 0, i32 2
  store i8* %28, i8** %30, align 8
  %31 = load i32, i32* @x.480
  %32 = load i32, i32* @y.481
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Vector_base.12"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.12"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %46, i32 0, i32 0
  store i8* %45, i8** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %51, i32 0, i32 1
  store i8* %50, i8** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %58, i32 0, i32 2
  store i8* %57, i8** %59, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.482
  %3 = load i32, i32* @y.483
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %12 to %"class.std::allocator.13"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.13"* %13) #3
  %14 = load i32, i32* @x.482
  %15 = load i32, i32* @y.483
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
  %24 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %25 to %"class.std::allocator.13"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.13"* %26) #3
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator.13"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.12"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.484
  %10 = load i32, i32* @y.485
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %18 to %"class.std::allocator.13"*
  %20 = load i64, i64* %4, align 8
  %21 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.13"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.484
  %23 = load i32, i32* @y.485
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %32

; <label>:31:                                     ; preds = %2
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi i8* [ %21, %30 ], [ null, %31 ]
  %34 = load i32, i32* @x.484
  %35 = load i32, i32* @y.485
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %32, %57
  %43 = load i32, i32* @x.484
  %44 = load i32, i32* @y.485
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret i8* %33

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %53 to %"class.std::allocator.13"*
  %55 = load i64, i64* %4, align 8
  %56 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.13"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %42, %32
  br label %42
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
  %4 = load i32, i32* @x.488
  %5 = load i32, i32* @y.489
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.488
  %21 = load i32, i32* @y.489
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.488
  %32 = load i32, i32* @y.489
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %30, %60
  %40 = load i64, i64* %14, align 8
  %41 = mul i64 %40, 1
  %42 = call i8* @_Znwm(i64 %41)
  %43 = load i32, i32* @x.488
  %44 = load i32, i32* @y.489
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %39
  ret i8* %42

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %53, align 8
  store i64 %1, i64* %54, align 8
  store i8* %2, i8** %55, align 8
  %56 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %56) #3
  %59 = icmp ugt i64 %57, %58
  br label %12

; <label>:60:                                     ; preds = %39, %30
  %61 = load i64, i64* %14, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %62, 1
  %64 = shl i64 %61, 1
  %65 = mul i64 %61, 1
  %66 = call i8* @_Znwm(i64 %65)
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret i64 -1
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
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %7, i8* %10, i8* dereferenceable(1) %11)
  %12 = load i8*, i8** %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  ret i8* %14
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
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %7, align 1
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = ptrtoint i8* %11 to i64
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, i64* %8, align 8
  %16 = load i64, i64* %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %7, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* %19, i8 %22, i64 %23, i32 1, i1 false)
  br label %24

; <label>:24:                                     ; preds = %18, %3
  ret void
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
  %4 = alloca %"struct.std::_Vector_base.12"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11 to %"class.std::allocator.13"*
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.13"* dereferenceable(1) %12, i8* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %4 = load i32, i32* @x.516
  %5 = load i32, i32* @y.517
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %"class.std::allocator.13"*, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %15, align 8
  %16 = load i8*, i8** %13, align 8
  %17 = load i8*, i8** %14, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %16, i8* %17)
  %18 = load i32, i32* @x.516
  %19 = load i32, i32* @y.517
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %"class.std::allocator.13"*, align 8
  store i8* %0, i8** %28, align 8
  store i8* %1, i8** %29, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %30, align 8
  %31 = load i8*, i8** %28, align 8
  %32 = load i8*, i8** %29, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %31, i8* %32)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = load i32, i32* @x.518
  %4 = load i32, i32* @y.519
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = load i8*, i8** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %14, i8* %15)
  %16 = load i32, i32* @x.518
  %17 = load i32, i32* @y.519
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
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  store i8* %0, i8** %26, align 8
  store i8* %1, i8** %27, align 8
  %28 = load i8*, i8** %26, align 8
  %29 = load i8*, i8** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %28, i8* %29)
  br label %11
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
  %4 = alloca %"struct.std::_Vector_base.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
  %9 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %10, %"class.std::allocator.8"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.7"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.526
  %16 = load i32, i32* @y.527
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %14, %41
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %10) #3
  %27 = load i32, i32* @x.526
  %28 = load i32, i32* @y.527
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %23, %14
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %10) #3
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.6"*, i64, %"class.std::vector.11"* dereferenceable(24)) #0 comdat align 2 {
  %4 = load i32, i32* @x.528
  %5 = load i32, i32* @y.529
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = alloca %"class.std::vector.6"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %15, align 8
  %16 = load %"class.std::vector.6"*, %"class.std::vector.6"** %13, align 8
  %17 = bitcast %"class.std::vector.6"* %16 to %"struct.std::_Vector_base.7"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::vector.11"*, %"class.std::vector.11"** %19, align 8
  %21 = load i64, i64* %14, align 8
  %22 = load %"class.std::vector.11"*, %"class.std::vector.11"** %15, align 8
  %23 = bitcast %"class.std::vector.6"* %16 to %"struct.std::_Vector_base.7"*
  %24 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %23) #3
  %25 = call %"class.std::vector.11"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.11"* %20, i64 %21, %"class.std::vector.11"* dereferenceable(24) %22, %"class.std::allocator.8"* dereferenceable(1) %24)
  %26 = bitcast %"class.std::vector.6"* %16 to %"struct.std::_Vector_base.7"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %27, i32 0, i32 1
  store %"class.std::vector.11"* %25, %"class.std::vector.11"** %28, align 8
  %29 = load i32, i32* @x.528
  %30 = load i32, i32* @y.529
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %12
  ret void

; <label>:38:                                     ; preds = %12, %3
  %39 = alloca %"class.std::vector.6"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %39, align 8
  store i64 %1, i64* %40, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %41, align 8
  %42 = load %"class.std::vector.6"*, %"class.std::vector.6"** %39, align 8
  %43 = bitcast %"class.std::vector.6"* %42 to %"struct.std::_Vector_base.7"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::vector.11"*, %"class.std::vector.11"** %45, align 8
  %47 = load i64, i64* %40, align 8
  %48 = load %"class.std::vector.11"*, %"class.std::vector.11"** %41, align 8
  %49 = bitcast %"class.std::vector.6"* %42 to %"struct.std::_Vector_base.7"*
  %50 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %49) #3
  %51 = call %"class.std::vector.11"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.11"* %46, i64 %47, %"class.std::vector.11"* dereferenceable(24) %48, %"class.std::allocator.8"* dereferenceable(1) %50)
  %52 = bitcast %"class.std::vector.6"* %42 to %"struct.std::_Vector_base.7"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %53, i32 0, i32 1
  store %"class.std::vector.11"* %51, %"class.std::vector.11"** %54, align 8
  br label %12
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.7"* %5, %"class.std::vector.11"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.530
  %23 = load i32, i32* @y.531
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
  %34 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.530
  %36 = load i32, i32* @y.531
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
  call void @__clang_call_terminate(i8* %45) #6
  unreachable

; <label>:46:                                     ; preds = %30, %21
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %50) #3
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.532
  %4 = load i32, i32* @y.533
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %13, align 8
  %14 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %14 to %"class.std::allocator.8"*
  %16 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %13, align 8
  call void @_ZNSaISt6vectorIcSaIcEEEC2ERKS2_(%"class.std::allocator.8"* %15, %"class.std::allocator.8"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %14, i32 0, i32 0
  store %"class.std::vector.11"* null, %"class.std::vector.11"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %14, i32 0, i32 1
  store %"class.std::vector.11"* null, %"class.std::vector.11"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %14, i32 0, i32 2
  store %"class.std::vector.11"* null, %"class.std::vector.11"** %19, align 8
  %20 = load i32, i32* @x.532
  %21 = load i32, i32* @y.533
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %30, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %31, align 8
  %32 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %32 to %"class.std::allocator.8"*
  %34 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %31, align 8
  call void @_ZNSaISt6vectorIcSaIcEEEC2ERKS2_(%"class.std::allocator.8"* %33, %"class.std::allocator.8"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %32, i32 0, i32 0
  store %"class.std::vector.11"* null, %"class.std::vector.11"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %32, i32 0, i32 1
  store %"class.std::vector.11"* null, %"class.std::vector.11"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %32, i32 0, i32 2
  store %"class.std::vector.11"* null, %"class.std::vector.11"** %37, align 8
  br label %11
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
  %2 = load i32, i32* @x.536
  %3 = load i32, i32* @y.537
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %12 to %"class.std::allocator.8"*
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.8"* %13) #3
  %14 = load i32, i32* @x.536
  %15 = load i32, i32* @y.537
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
  %24 = alloca %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %25 to %"class.std::allocator.8"*
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.8"* %26) #3
  br label %10
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
  %3 = load i32, i32* @x.542
  %4 = load i32, i32* @y.543
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base.7"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.542
  %18 = load i32, i32* @y.543
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.542
  %28 = load i32, i32* @y.543
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26, %58
  %36 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %36 to %"class.std::allocator.8"*
  %38 = load i64, i64* %13, align 8
  %39 = call %"class.std::vector.11"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.8"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.542
  %41 = load i32, i32* @y.543
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %35
  br label %50

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = phi %"class.std::vector.11"* [ %39, %48 ], [ null, %49 ]
  ret %"class.std::vector.11"* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base.7"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %35, %26
  %59 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %14, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %59 to %"class.std::allocator.8"*
  %61 = load i64, i64* %13, align 8
  %62 = call %"class.std::vector.11"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.8"* dereferenceable(1) %60, i64 %61)
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.11"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.8"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.544
  %4 = load i32, i32* @y.545
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.8"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %12, align 8
  %15 = bitcast %"class.std::allocator.8"* %14 to %"class.__gnu_cxx::new_allocator.9"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"class.std::vector.11"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.544
  %19 = load i32, i32* @y.545
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::vector.11"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.8"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %28, align 8
  %31 = bitcast %"class.std::allocator.8"* %30 to %"class.__gnu_cxx::new_allocator.9"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector.11"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.11"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.546
  %13 = load i32, i32* @y.547
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.546
  %22 = load i32, i32* @y.547
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.546
  %32 = load i32, i32* @y.547
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"class.std::vector.11"*
  %44 = load i32, i32* @x.546
  %45 = load i32, i32* @y.547
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret %"class.std::vector.11"* %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 %55, 24
  %57 = mul i64 %56, 24
  %58 = shl i64 %55, 24
  %59 = sub i64 %55, 24
  %60 = mul i64 %59, 24
  %61 = mul i64 %55, 24
  %62 = call i8* @_Znwm(i64 %61)
  %63 = bitcast i8* %62 to %"class.std::vector.11"*
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.11"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIcSaIcEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.11"*, i64, %"class.std::vector.11"* dereferenceable(24), %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.550
  %6 = load i32, i32* @y.551
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %4, %31
  %14 = alloca %"class.std::vector.11"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector.11"*, align 8
  %17 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %14, align 8
  store i64 %1, i64* %15, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %16, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %17, align 8
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %14, align 8
  %19 = load i64, i64* %15, align 8
  %20 = load %"class.std::vector.11"*, %"class.std::vector.11"** %16, align 8
  %21 = call %"class.std::vector.11"* @_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.11"* %18, i64 %19, %"class.std::vector.11"* dereferenceable(24) %20)
  %22 = load i32, i32* @x.550
  %23 = load i32, i32* @y.551
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %13
  ret %"class.std::vector.11"* %21

; <label>:31:                                     ; preds = %13, %4
  %32 = alloca %"class.std::vector.11"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::vector.11"*, align 8
  %35 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %32, align 8
  store i64 %1, i64* %33, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %34, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %35, align 8
  %36 = load %"class.std::vector.11"*, %"class.std::vector.11"** %32, align 8
  %37 = load i64, i64* %33, align 8
  %38 = load %"class.std::vector.11"*, %"class.std::vector.11"** %34, align 8
  %39 = call %"class.std::vector.11"* @_ZSt20uninitialized_fill_nIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.11"* %36, i64 %37, %"class.std::vector.11"* dereferenceable(24) %38)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %2, align 8
  %3 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %4 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %5
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

; <label>:11:                                     ; preds = %37, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %16 = call %"class.std::vector.11"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.11"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIcSaIcEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.11"* %16, %"class.std::vector.11"* dereferenceable(24) %17)
          to label %18 unwind label %42

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.556
  %20 = load i32, i32* @y.557
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %123

; <label>:27:                                     ; preds = %18, %123
  %28 = load i32, i32* @x.556
  %29 = load i32, i32* @y.557
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %123

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %5, align 8
  %39 = add i64 %38, -1
  store i64 %39, i64* %5, align 8
  %40 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %41 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %40, i32 1
  store %"class.std::vector.11"* %41, %"class.std::vector.11"** %7, align 8
  br label %11

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x.556
  %44 = load i32, i32* @y.557
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %124

; <label>:51:                                     ; preds = %42, %124
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %8, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* @x.556
  %56 = load i32, i32* @y.557
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %124

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %8, align 8
  %66 = call i8* @__cxa_begin_catch(i8* %65) #3
  %67 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %68 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.11"* %67, %"class.std::vector.11"* %68)
          to label %69 unwind label %90

; <label>:69:                                     ; preds = %64
  invoke void @__cxa_rethrow() #12
          to label %104 unwind label %90

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.556
  %72 = load i32, i32* @y.557
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %70, %128
  %80 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  %81 = load i32, i32* @x.556
  %82 = load i32, i32* @y.557
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %79
  ret %"class.std::vector.11"* %80

; <label>:90:                                     ; preds = %69, %64
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %8, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %94 unwind label %101

; <label>:94:                                     ; preds = %90
  br label %96
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:96:                                     ; preds = %94
  %97 = load i8*, i8** %8, align 8
  %98 = load i32, i32* %9, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100

; <label>:101:                                    ; preds = %90
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #6
  unreachable

; <label>:104:                                    ; preds = %69
  %105 = load i32, i32* @x.556
  %106 = load i32, i32* @y.557
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %130

; <label>:113:                                    ; preds = %104, %130
  %114 = load i32, i32* @x.556
  %115 = load i32, i32* @y.557
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %113
  unreachable

; <label>:123:                                    ; preds = %27, %18
  br label %27

; <label>:124:                                    ; preds = %51, %42
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %8, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %9, align 4
  br label %51

; <label>:128:                                    ; preds = %79, %70
  %129 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8
  br label %79

; <label>:130:                                    ; preds = %113, %104
  br label %113
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
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.11"* %5, %"class.std::vector.11"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.11"* @_ZSt7forwardIRKSt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.11"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  ret %"class.std::vector.11"* %3
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
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %37, i32 0, i32 1
  store i8* %34, i8** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.13"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.11"* %10 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.12"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.11"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.568
  %3 = load i32, i32* @y.569
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %1, %33
  %11 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %11, align 8
  %12 = load %"class.std::vector.11"*, %"class.std::vector.11"** %11, align 8
  %13 = bitcast %"class.std::vector.11"* %12 to %"struct.std::_Vector_base.12"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast %"class.std::vector.11"* %12 to %"struct.std::_Vector_base.12"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = ptrtoint i8* %16 to i64
  %22 = ptrtoint i8* %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i32, i32* @x.568
  %25 = load i32, i32* @y.569
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %10
  ret i64 %23

; <label>:33:                                     ; preds = %10, %1
  %34 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %34, align 8
  %35 = load %"class.std::vector.11"*, %"class.std::vector.11"** %34, align 8
  %36 = bitcast %"class.std::vector.11"* %35 to %"struct.std::_Vector_base.12"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = bitcast %"class.std::vector.11"* %35 to %"struct.std::_Vector_base.12"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = ptrtoint i8* %39 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 0, %44
  %47 = add i64 %46, %45
  %48 = sub i64 %44, %45
  %49 = mul i64 %48, %45
  %50 = sub i64 0, %44
  %51 = add i64 %50, %45
  %52 = shl i64 %44, %45
  %53 = sub i64 %44, %45
  %54 = mul i64 %53, %45
  %55 = sub i64 %44, %45
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_(%"class.std::allocator.13"* noalias sret, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %3, align 8
  %4 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.13"* sret %0, %"class.std::allocator.13"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.572
  %3 = load i32, i32* @y.573
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %11, align 8
  %12 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %13 to %"class.std::allocator.13"*
  %15 = load i32, i32* @x.572
  %16 = load i32, i32* @y.573
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.13"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %25, align 8
  %26 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %27 to %"class.std::allocator.13"*
  br label %10
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.24"* %2, i8** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  ret i8* %11
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
  %3 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %3, align 8
  %4 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  call void @_ZNSaIcEC1ERKS_(%"class.std::allocator.13"* %0, %"class.std::allocator.13"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(%"class.std::allocator.13"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8*, i8*, i8*) #0 comdat {
  %4 = load i32, i32* @x.582
  %5 = load i32, i32* @y.583
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %13, i32 0, i32 0
  store i8* %0, i8** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %14, i32 0, i32 0
  store i8* %1, i8** %20, align 8
  store i8* %2, i8** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %17 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %18 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load i8*, i8** %15, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %17, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %18, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8* %27, i8* %29, i8* %25)
  %31 = load i32, i32* @x.582
  %32 = load i32, i32* @y.583
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret i8* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %41, i32 0, i32 0
  store i8* %0, i8** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %42, i32 0, i32 0
  store i8* %1, i8** %48, align 8
  store i8* %2, i8** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %45 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %46 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i8*, i8** %43, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %45, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %46, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8* %55, i8* %57, i8* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(i8*, i8*, i8*) #0 comdat align 2 {
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
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %7, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(i8* %17, i8* %19, i8* %15)
  ret i8* %20
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
  %2 = load i32, i32* @x.590
  %3 = load i32, i32* @y.591
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %1, %32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %12, i32 0, i32 0
  store i8* %0, i8** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %13 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %13, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8* %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %11, i32 0, i32 0
  store i8* %19, i8** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %11, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = load i32, i32* @x.590
  %24 = load i32, i32* @y.591
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %10
  ret i8* %22

; <label>:32:                                     ; preds = %10, %1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %34, i32 0, i32 0
  store i8* %0, i8** %36, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %35 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %35, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE7_S_baseES7_(i8* %40)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %33, i32 0, i32 0
  store i8* %41, i8** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %33, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = load i32, i32* @x.592
  %5 = load i32, i32* @y.593
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i8* %2, i8** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i8*, i8** %13, align 8
  %18 = load i8*, i8** %14, align 8
  %19 = load i8*, i8** %15, align 8
  %20 = call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %17, i8* %18, i8* %19)
  %21 = load i32, i32* @x.592
  %22 = load i32, i32* @y.593
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i8* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8, align 1
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  store i8* %2, i8** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i8*, i8** %31, align 8
  %36 = load i8*, i8** %32, align 8
  %37 = load i8*, i8** %33, align 8
  %38 = call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %35, i8* %36, i8* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i8*) #0 comdat {
  %2 = load i32, i32* @x.594
  %3 = load i32, i32* @y.595
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %11, i32 0, i32 0
  store i8* %0, i8** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %12 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %12, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8* %17)
  %19 = load i32, i32* @x.594
  %20 = load i32, i32* @y.595
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i8* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %29, i32 0, i32 0
  store i8* %0, i8** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %30, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8* %35)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #4 comdat align 2 {
  %4 = load i32, i32* @x.596
  %5 = load i32, i32* @y.597
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %3, %42
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i8* %2, i8** %15, align 8
  %17 = load i8*, i8** %14, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = ptrtoint i8* %17 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, i64* %16, align 8
  %22 = load i64, i64* %16, align 8
  %23 = icmp ne i64 %22, 0
  %24 = load i32, i32* @x.596
  %25 = load i32, i32* @y.597
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %38

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  %35 = load i8*, i8** %13, align 8
  %36 = load i64, i64* %16, align 8
  %37 = mul i64 1, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %35, i64 %37, i32 1, i1 false)
  br label %38

; <label>:38:                                     ; preds = %33, %32
  %39 = load i8*, i8** %15, align 8
  %40 = load i64, i64* %16, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  ret i8* %41

; <label>:42:                                     ; preds = %12, %3
  %43 = alloca i8*, align 8
  %44 = alloca i8*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca i64, align 8
  store i8* %0, i8** %43, align 8
  store i8* %1, i8** %44, align 8
  store i8* %2, i8** %45, align 8
  %47 = load i8*, i8** %44, align 8
  %48 = load i8*, i8** %43, align 8
  %49 = ptrtoint i8* %47 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, i64* %46, align 8
  %52 = load i64, i64* %46, align 8
  %53 = icmp ne i64 %52, 0
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE7_S_baseES7_(i8*) #4 comdat align 2 {
  %2 = load i32, i32* @x.598
  %3 = load i32, i32* @y.599
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %11, i32 0, i32 0
  store i8* %0, i8** %12, align 8
  %13 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"* %11) #3
  %14 = load i8*, i8** %13, align 8
  %15 = load i32, i32* @x.598
  %16 = load i32, i32* @y.599
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i8* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %25, i32 0, i32 0
  store i8* %0, i8** %26, align 8
  %27 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"* %25) #3
  %28 = load i8*, i8** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.600
  %3 = load i32, i32* @y.601
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.600
  %15 = load i32, i32* @y.601
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i8** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %25, i32 0, i32 0
  br label %10
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
  %3 = load i32, i32* @x.606
  %4 = load i32, i32* @y.607
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"class.std::vector.11"*, align 8
  %13 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %12, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %13, align 8
  %14 = load i32, i32* @x.606
  %15 = load i32, i32* @y.607
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %48, %22
  %24 = load %"class.std::vector.11"*, %"class.std::vector.11"** %12, align 8
  %25 = load %"class.std::vector.11"*, %"class.std::vector.11"** %13, align 8
  %26 = icmp ne %"class.std::vector.11"* %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.606
  %29 = load i32, i32* @y.607
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %27, %73
  %37 = load %"class.std::vector.11"*, %"class.std::vector.11"** %12, align 8
  %38 = call %"class.std::vector.11"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.11"* dereferenceable(24) %37) #3
  call void @_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_(%"class.std::vector.11"* %38)
  %39 = load i32, i32* @x.606
  %40 = load i32, i32* @y.607
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %"class.std::vector.11"*, %"class.std::vector.11"** %12, align 8
  %50 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %49, i32 1
  store %"class.std::vector.11"* %50, %"class.std::vector.11"** %12, align 8
  br label %23

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* @x.606
  %53 = load i32, i32* @y.607
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %51, %76
  %61 = load i32, i32* @x.606
  %62 = load i32, i32* @y.607
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"class.std::vector.11"*, align 8
  %72 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %71, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %72, align 8
  br label %11

; <label>:73:                                     ; preds = %36, %27
  %74 = load %"class.std::vector.11"*, %"class.std::vector.11"** %12, align 8
  %75 = call %"class.std::vector.11"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.11"* dereferenceable(24) %74) #3
  call void @_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_(%"class.std::vector.11"* %75)
  br label %36

; <label>:76:                                     ; preds = %60, %51
  br label %60
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
  %4 = alloca %"struct.std::_Vector_base.7"*, align 8
  %5 = alloca %"class.std::vector.11"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %4, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %4, align 8
  %8 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %9 = icmp ne %"class.std::vector.11"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %11 to %"class.std::allocator.8"*
  %13 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator.8"* dereferenceable(1) %12, %"class.std::vector.11"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.610
  %17 = load i32, i32* @y.611
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.610
  %26 = load i32, i32* @y.611
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator.8"* dereferenceable(1), %"class.std::vector.11"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.612
  %5 = load i32, i32* @y.613
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.8"*, align 8
  %14 = alloca %"class.std::vector.11"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %13, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %13, align 8
  %17 = bitcast %"class.std::allocator.8"* %16 to %"class.__gnu_cxx::new_allocator.9"*
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.9"* %17, %"class.std::vector.11"* %18, i64 %19)
  %20 = load i32, i32* @x.612
  %21 = load i32, i32* @y.613
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
  %30 = alloca %"class.std::allocator.8"*, align 8
  %31 = alloca %"class.std::vector.11"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %30, align 8
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %30, align 8
  %34 = bitcast %"class.std::allocator.8"* %33 to %"class.__gnu_cxx::new_allocator.9"*
  %35 = load %"class.std::vector.11"*, %"class.std::vector.11"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.9"* %34, %"class.std::vector.11"* %35, i64 %36)
  br label %12
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
