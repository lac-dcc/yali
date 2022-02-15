; ModuleID = 'Project_CodeNet_C++1400/p00117/s775570596.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s775570596.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* }
%"struct.std::pair.5" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.6" = type { %"struct.std::pair"* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.5"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair.5"* }
%"class.std::move_iterator.7" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.8" = type { %"struct.std::pair"* }

$_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EEC2ERKS9_OS7_ = comdat any

$_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev = comdat any

$_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2Ev = comdat any

$_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_ = comdat any

$_ZNKSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3topEv = comdat any

$_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2ERKS4_ = comdat any

$_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3popEv = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaISt4pairIiiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiSt6vectorIS_IiiESaIS1_EEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvPT_ = comdat any

$_ZSt11__addressofISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEPT_RS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE10deallocateEPS6_m = comdat any

$_ZNSaISt4pairIiSt6vectorIS_IiiESaIS1_EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIiS0_IS1_IiiESaIS2_EEESaIS5_EEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EEC2EOS6_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_ = comdat any

$_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EEC2EOS7_ = comdat any

$_ZSt4moveIRSaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE12_Vector_impl12_M_swap_dataERS8_ = comdat any

$_ZNSaISt4pairIiSt6vectorIS_IiiESaIS1_EEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEEC2ERKS7_ = comdat any

$_ZSt4swapIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvRT_S8_ = comdat any

$_ZSt4moveIRPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SH_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEENS0_15_Iter_comp_iterIT_EESB_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv = comdat any

$_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_T0_SI_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt6vectorISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZSt4swapIPSt4pairIiiEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEclINS_17__normal_iteratorIPS8_S4_IS8_SaIS8_EEEESG_EEbT_T0_ = comdat any

$_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt7greaterIS7_EEEEvT_T0_SI_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISB_EE = comdat any

$_ZNKSt7greaterISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEclERKS5_S8_ = comdat any

$_ZStgtIiSt6vectorISt4pairIiiESaIS2_EEEbRKS1_IT_T0_ES9_ = comdat any

$_ZStltIiSt6vectorISt4pairIiiESaIS2_EEEbRKS1_IT_T0_ES9_ = comdat any

$_ZStltISt4pairIiiESaIS1_EEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_SB_ = comdat any

$_ZSt29__lexicographical_compare_auxIPKSt4pairIiiES3_EbT_S4_T0_S5_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_ = comdat any

$_ZNSt25__lexicographical_compareILb0EE4__lcIPKSt4pairIiiES5_EEbT_S6_T0_S7_ = comdat any

$_ZSt30__lexicographical_compare_implIPKSt4pairIiiES3_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S7_T0_S8_T1_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKSt4pairIiiES6_EET_S7_S7_T0_S8_ = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKSt4pairIiiEEEbT_S7_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIiiES6_EEbT_T0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES9_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt6vectorISt4pairIiiESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEaSEOS3_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS2_ = comdat any

$_ZSt15__alloc_on_moveISaISt4pairIiiEEEvRT_S4_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2ERKS2_ = comdat any

$_ZSt18__do_alloc_on_moveISaISt4pairIiiEEEvRT_S4_St17integral_constantIbLb1EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEclINS_17__normal_iteratorIPS8_S4_IS8_SaIS8_EEEES8_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEC2ES9_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEC2ES9_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEppEv = comdat any

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE9push_backERKS4_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE19_M_emplace_back_auxIJRKS4_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEEES7_S6_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEESt13move_iteratorIS6_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEEES7_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiSt6vectorIS3_IiiESaIS5_EEEES9_EET0_T_SC_SB_ = comdat any

$_ZStneIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt4pairIiSt6vectorIS0_IiiESaIS2_EEEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEppEv = comdat any

$_ZSteqIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEE4baseEv = comdat any

$_ZSt7forwardISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE7destroyIS6_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEENS0_14_Iter_comp_valIT_EESB_ = comdat any

$_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_ = comdat any

$_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SH_SH_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775570596.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [21 x %"struct.std::pair"], align 16
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair.5", align 4
  %20 = alloca %"struct.std::pair.5", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EEC2Ev(%"class.std::vector"* %4) #3
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EEC2ERKS9_OS7_(%"class.std::priority_queue"* %2, %"struct.std::greater"* dereferenceable(1) %3, %"class.std::vector"* dereferenceable(24) %4)
          to label %28 unwind label %190

; <label>:28:                                     ; preds = %0
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev(%"class.std::vector"* %4) #3
  %29 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 21
  br label %31

; <label>:31:                                     ; preds = %33, %28
  %32 = phi %"struct.std::pair"* [ %29, %28 ], [ %34, %33 ]
  invoke void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2Ev(%"struct.std::pair"* %32)
          to label %33 unwind label %194

; <label>:33:                                     ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %35 = icmp eq %"struct.std::pair"* %34, %30
  br i1 %35, label %36, label %31

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -1119856754
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1119856754
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
  br i1 %61, label %63, label %1079

; <label>:63:                                     ; preds = %36, %1079
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 775547631
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 775547631
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %1079

; <label>:78:                                     ; preds = %63
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %80 unwind label %298

; <label>:80:                                     ; preds = %78
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %8)
          to label %82 unwind label %298

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %1080

; <label>:108:                                    ; preds = %82, %1080
  store i32 0, i32* %18, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
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
  br i1 %120, label %122, label %1080

; <label>:122:                                    ; preds = %108
  br label %123

; <label>:123:                                    ; preds = %189, %122
  %124 = load i32, i32* %18, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %302

; <label>:127:                                    ; preds = %123
  %128 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
          to label %129 unwind label %298

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %131
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 0, i32 1
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.5"* %19, i32* dereferenceable(4) %15, i32* dereferenceable(4) %14)
          to label %134 unwind label %298

; <label>:134:                                    ; preds = %129
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %133, %"struct.std::pair.5"* dereferenceable(8) %19)
          to label %135 unwind label %298

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %137
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i32 0, i32 1
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.5"* %20, i32* dereferenceable(4) %16, i32* dereferenceable(4) %13)
          to label %140 unwind label %298

; <label>:140:                                    ; preds = %135
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %139, %"struct.std::pair.5"* dereferenceable(8) %20)
          to label %141 unwind label %298

; <label>:141:                                    ; preds = %140
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, 744104656
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 744104656
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %1081

; <label>:169:                                    ; preds = %142, %1081
  %170 = load i32, i32* %18, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %18, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %1081

; <label>:189:                                    ; preds = %169
  br label %123

; <label>:190:                                    ; preds = %0
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %5, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %6, align 4
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev(%"class.std::vector"* %4) #3
  br label %1074

; <label>:194:                                    ; preds = %31
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -1478064716
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1478064716
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %1090

; <label>:221:                                    ; preds = %194, %1090
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %5, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %6, align 4
  %225 = icmp eq %"struct.std::pair"* %29, %32
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 195940301
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 195940301
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %1090

; <label>:252:                                    ; preds = %221
  br i1 %225, label %297, label %253

; <label>:253:                                    ; preds = %296, %252
  %254 = phi %"struct.std::pair"* [ %32, %252 ], [ %281, %296 ]
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %1095

; <label>:280:                                    ; preds = %253, %1095
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 -1
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %281) #3
  %282 = icmp eq %"struct.std::pair"* %281, %29
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
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
  br i1 %294, label %296, label %1095

; <label>:296:                                    ; preds = %280
  br i1 %282, label %297, label %253

; <label>:297:                                    ; preds = %296, %252
  br label %1073

; <label>:298:                                    ; preds = %1013, %991, %781, %779, %712, %662, %429, %427, %371, %362, %344, %140, %135, %134, %129, %127, %80, %78
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = extractvalue { i8*, i32 } %299, 0
  store i8* %300, i8** %5, align 8
  %301 = extractvalue { i8*, i32 } %299, 1
  store i32 %301, i32* %6, align 4
  br label %1024

; <label>:302:                                    ; preds = %123
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 18164266
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 18164266
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %1098

; <label>:317:                                    ; preds = %302, %1098
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, 1123826880
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1123826880
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %1098

; <label>:344:                                    ; preds = %317
  %345 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
          to label %346 unwind label %298

; <label>:346:                                    ; preds = %344
  store i32 1, i32* %21, align 4
  br label %347

; <label>:347:                                    ; preds = %356, %346
  %348 = load i32, i32* %21, align 4
  %349 = load i32, i32* %7, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %362

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %21, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %353
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i32 0, i32 0
  store i32 200000, i32* %355, align 16
  br label %356

; <label>:356:                                    ; preds = %351
  %357 = load i32, i32* %21, align 4
  %358 = sub i32 %357, 2135223651
  %359 = add i32 %358, 1
  %360 = add i32 %359, 2135223651
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %21, align 4
  br label %347

; <label>:362:                                    ; preds = %347
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %364
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i32 0, i32 0
  store i32 0, i32* %366, align 16
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %368
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"* %2, %"struct.std::pair"* dereferenceable(32) %369)
          to label %370 unwind label %298

; <label>:370:                                    ; preds = %362
  br label %371

; <label>:371:                                    ; preds = %545, %370
  %372 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE5emptyEv(%"class.std::priority_queue"* %2)
          to label %373 unwind label %298

; <label>:373:                                    ; preds = %371
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, 775512402
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 775512402
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %1099

; <label>:400:                                    ; preds = %373, %1099
  %401 = xor i1 %372, true
  %402 = and i1 true, %401
  %403 = xor i1 true, true
  %404 = and i1 %372, %403
  %405 = xor i1 true, true
  %406 = and i1 %405, true
  %407 = and i1 true, %403
  %408 = or i1 %402, %404
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = xor i1 %372, true
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = add i32 %412, 616135766
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 616135766
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %1099

; <label>:426:                                    ; preds = %400
  br i1 %410, label %427, label %546

; <label>:427:                                    ; preds = %426
  %428 = invoke dereferenceable(32) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3topEv(%"class.std::priority_queue"* %2)
          to label %429 unwind label %298

; <label>:429:                                    ; preds = %427
  invoke void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2ERKS4_(%"struct.std::pair"* %22, %"struct.std::pair"* dereferenceable(32) %428)
          to label %430 unwind label %298

; <label>:430:                                    ; preds = %429
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3popEv(%"class.std::priority_queue"* %2)
          to label %431 unwind label %534

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %1119

; <label>:445:                                    ; preds = %431, %1119
  store i32 0, i32* %23, align 4
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %1119

; <label>:471:                                    ; preds = %445
  br label %472

; <label>:472:                                    ; preds = %539, %471
  %473 = load i32, i32* %23, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %476 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %475) #3
  %477 = icmp ult i64 %474, %476
  br i1 %477, label %478, label %545

; <label>:478:                                    ; preds = %472
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %480 = load i32, i32* %23, align 4
  %481 = sext i32 %480 to i64
  %482 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %479, i64 %481) #3
  %483 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %482, i32 0, i32 1
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %485
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i32 0, i32 0
  %488 = load i32, i32* %487, align 16
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %490 = load i32, i32* %489, align 8
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %492 = load i32, i32* %23, align 4
  %493 = sext i32 %492 to i64
  %494 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %491, i64 %493) #3
  %495 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %494, i32 0, i32 0
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %490
  %498 = sub i32 0, %496
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %490, %496
  %502 = icmp sgt i32 %488, %500
  br i1 %502, label %503, label %538

; <label>:503:                                    ; preds = %478
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %505 = load i32, i32* %504, align 8
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %507 = load i32, i32* %23, align 4
  %508 = sext i32 %507 to i64
  %509 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %506, i64 %508) #3
  %510 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %509, i32 0, i32 0
  %511 = load i32, i32* %510, align 4
  %512 = add i32 %505, -817314482
  %513 = add i32 %512, %511
  %514 = sub i32 %513, -817314482
  %515 = add nsw i32 %505, %511
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %517 = load i32, i32* %23, align 4
  %518 = sext i32 %517 to i64
  %519 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %516, i64 %518) #3
  %520 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %519, i32 0, i32 1
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %522
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i32 0, i32 0
  store i32 %514, i32* %524, align 16
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %526 = load i32, i32* %23, align 4
  %527 = sext i32 %526 to i64
  %528 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %525, i64 %527) #3
  %529 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %528, i32 0, i32 1
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %531
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"* %2, %"struct.std::pair"* dereferenceable(32) %532)
          to label %533 unwind label %534

; <label>:533:                                    ; preds = %503
  br label %538

; <label>:534:                                    ; preds = %503, %430
  %535 = landingpad { i8*, i32 }
          cleanup
  %536 = extractvalue { i8*, i32 } %535, 0
  store i8* %536, i8** %5, align 8
  %537 = extractvalue { i8*, i32 } %535, 1
  store i32 %537, i32* %6, align 4
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %22) #3
  br label %1024

; <label>:538:                                    ; preds = %533, %478
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %23, align 4
  %541 = add i32 %540, 391777639
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 391777639
  %544 = add nsw i32 %540, 1
  store i32 %543, i32* %23, align 4
  br label %472

; <label>:545:                                    ; preds = %472
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %22) #3
  br label %371

; <label>:546:                                    ; preds = %426
  %547 = load i32, i32* %10, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %548
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i32 0, i32 0
  %551 = load i32, i32* %550, align 16
  store i32 %551, i32* %24, align 4
  store i32 1, i32* %25, align 4
  br label %552

; <label>:552:                                    ; preds = %661, %546
  %553 = load i32, i32* %25, align 4
  %554 = load i32, i32* %7, align 4
  %555 = icmp sle i32 %553, %554
  br i1 %555, label %556, label %662

; <label>:556:                                    ; preds = %552
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = add i32 %557, -1471374384
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1471374384
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  br i1 %581, label %583, label %1120

; <label>:583:                                    ; preds = %556, %1120
  %584 = load i32, i32* %25, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %585
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %586, i32 0, i32 0
  store i32 200000, i32* %587, align 16
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %1120

; <label>:613:                                    ; preds = %583
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* @x.2
  %616 = load i32, i32* @y.3
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  br i1 %638, label %640, label %1125

; <label>:640:                                    ; preds = %614, %1125
  %641 = load i32, i32* %25, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add nsw i32 %641, 1
  store i32 %645, i32* %25, align 4
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = add i32 %647, -1529487341
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1529487341
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  br i1 %659, label %661, label %1125

; <label>:661:                                    ; preds = %640
  br label %552

; <label>:662:                                    ; preds = %552
  %663 = load i32, i32* %10, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %664
  %666 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %665, i32 0, i32 0
  store i32 0, i32* %666, align 16
  %667 = load i32, i32* %10, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %668
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"* %2, %"struct.std::pair"* dereferenceable(32) %669)
          to label %670 unwind label %298

; <label>:670:                                    ; preds = %662
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = sub i32 %671, 1164169826
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1164169826
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  br i1 %683, label %685, label %1155

; <label>:685:                                    ; preds = %670, %1155
  %686 = load i32, i32* @x.2
  %687 = load i32, i32* @y.3
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  br i1 %709, label %711, label %1155

; <label>:711:                                    ; preds = %685
  br label %712

; <label>:712:                                    ; preds = %990, %711
  %713 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE5emptyEv(%"class.std::priority_queue"* %2)
          to label %714 unwind label %298

; <label>:714:                                    ; preds = %712
  %715 = xor i1 %713, true
  %716 = and i1 true, %715
  %717 = xor i1 true, true
  %718 = and i1 %713, %717
  %719 = xor i1 true, true
  %720 = and i1 %719, true
  %721 = and i1 true, %717
  %722 = or i1 %716, %718
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = xor i1 %713, true
  br i1 %724, label %726, label %991

; <label>:726:                                    ; preds = %714
  %727 = load i32, i32* @x.2
  %728 = load i32, i32* @y.3
  %729 = sub i32 %727, 447193514
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 447193514
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  br i1 %751, label %753, label %1156

; <label>:753:                                    ; preds = %726, %1156
  %754 = load i32, i32* @x.2
  %755 = load i32, i32* @y.3
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  br i1 %777, label %779, label %1156

; <label>:779:                                    ; preds = %753
  %780 = invoke dereferenceable(32) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3topEv(%"class.std::priority_queue"* %2)
          to label %781 unwind label %298

; <label>:781:                                    ; preds = %779
  invoke void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2ERKS4_(%"struct.std::pair"* %26, %"struct.std::pair"* dereferenceable(32) %780)
          to label %782 unwind label %298

; <label>:782:                                    ; preds = %781
  %783 = load i32, i32* @x.2
  %784 = load i32, i32* @y.3
  %785 = add i32 %783, -1151665046
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1151665046
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  br i1 %795, label %797, label %1157

; <label>:797:                                    ; preds = %782, %1157
  %798 = load i32, i32* @x.2
  %799 = load i32, i32* @y.3
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  br i1 %809, label %811, label %1157

; <label>:811:                                    ; preds = %797
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3popEv(%"class.std::priority_queue"* %2)
          to label %812 unwind label %872

; <label>:812:                                    ; preds = %811
  store i32 0, i32* %27, align 4
  br label %813

; <label>:813:                                    ; preds = %930, %812
  %814 = load i32, i32* %27, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %817 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %816) #3
  %818 = icmp ult i64 %815, %817
  br i1 %818, label %819, label %937

; <label>:819:                                    ; preds = %813
  %820 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %821 = load i32, i32* %27, align 4
  %822 = sext i32 %821 to i64
  %823 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %820, i64 %822) #3
  %824 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %823, i32 0, i32 1
  %825 = load i32, i32* %824, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %826
  %828 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %827, i32 0, i32 0
  %829 = load i32, i32* %828, align 16
  %830 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %831 = load i32, i32* %830, align 8
  %832 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %833 = load i32, i32* %27, align 4
  %834 = sext i32 %833 to i64
  %835 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %832, i64 %834) #3
  %836 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %835, i32 0, i32 0
  %837 = load i32, i32* %836, align 4
  %838 = sub i32 0, %837
  %839 = sub i32 %831, %838
  %840 = add nsw i32 %831, %837
  %841 = icmp sgt i32 %829, %839
  br i1 %841, label %842, label %929

; <label>:842:                                    ; preds = %819
  %843 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %844 = load i32, i32* %843, align 8
  %845 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %846 = load i32, i32* %27, align 4
  %847 = sext i32 %846 to i64
  %848 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %845, i64 %847) #3
  %849 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %848, i32 0, i32 0
  %850 = load i32, i32* %849, align 4
  %851 = sub i32 0, %850
  %852 = sub i32 %844, %851
  %853 = add nsw i32 %844, %850
  %854 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %855 = load i32, i32* %27, align 4
  %856 = sext i32 %855 to i64
  %857 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %854, i64 %856) #3
  %858 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %857, i32 0, i32 1
  %859 = load i32, i32* %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %860
  %862 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %861, i32 0, i32 0
  store i32 %852, i32* %862, align 16
  %863 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %864 = load i32, i32* %27, align 4
  %865 = sext i32 %864 to i64
  %866 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %863, i64 %865) #3
  %867 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %866, i32 0, i32 1
  %868 = load i32, i32* %867, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %869
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"* %2, %"struct.std::pair"* dereferenceable(32) %870)
          to label %871 unwind label %872

; <label>:871:                                    ; preds = %842
  br label %929

; <label>:872:                                    ; preds = %842, %811
  %873 = load i32, i32* @x.2
  %874 = load i32, i32* @y.3
  %875 = add i32 %873, 272756900
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 272756900
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  br i1 %897, label %899, label %1158

; <label>:899:                                    ; preds = %872, %1158
  %900 = landingpad { i8*, i32 }
          cleanup
  %901 = extractvalue { i8*, i32 } %900, 0
  store i8* %901, i8** %5, align 8
  %902 = extractvalue { i8*, i32 } %900, 1
  store i32 %902, i32* %6, align 4
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %26) #3
  %903 = load i32, i32* @x.2
  %904 = load i32, i32* @y.3
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  br i1 %926, label %928, label %1158

; <label>:928:                                    ; preds = %899
  br label %1024

; <label>:929:                                    ; preds = %871, %819
  br label %930

; <label>:930:                                    ; preds = %929
  %931 = load i32, i32* %27, align 4
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add nsw i32 %931, 1
  store i32 %935, i32* %27, align 4
  br label %813

; <label>:937:                                    ; preds = %813
  %938 = load i32, i32* @x.2
  %939 = load i32, i32* @y.3
  %940 = add i32 %938, -1183350610
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -1183350610
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  br i1 %962, label %964, label %1162

; <label>:964:                                    ; preds = %937, %1162
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %26) #3
  %965 = load i32, i32* @x.2
  %966 = load i32, i32* @y.3
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 true, true
  %977 = and i1 %974, true
  %978 = and i1 %972, %976
  %979 = and i1 %975, true
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 true, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  br i1 %988, label %990, label %1162

; <label>:990:                                    ; preds = %964
  br label %712

; <label>:991:                                    ; preds = %714
  %992 = load i32, i32* %9, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %993
  %995 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %994, i32 0, i32 0
  %996 = load i32, i32* %995, align 16
  %997 = load i32, i32* %24, align 4
  %998 = sub i32 %997, -1012692684
  %999 = add i32 %998, %996
  %1000 = add i32 %999, -1012692684
  %1001 = add nsw i32 %997, %996
  store i32 %1000, i32* %24, align 4
  %1002 = load i32, i32* %11, align 4
  %1003 = load i32, i32* %24, align 4
  %1004 = sub i32 0, %1003
  %1005 = add i32 %1002, %1004
  %1006 = sub nsw i32 %1002, %1003
  %1007 = load i32, i32* %12, align 4
  %1008 = add i32 %1005, 1553721197
  %1009 = sub i32 %1008, %1007
  %1010 = sub i32 %1009, 1553721197
  %1011 = sub nsw i32 %1005, %1007
  %1012 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1010)
          to label %1013 unwind label %298

; <label>:1013:                                   ; preds = %991
  %1014 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1012, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1015 unwind label %298

; <label>:1015:                                   ; preds = %1013
  %1016 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i32 0, i32 0
  %1017 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1016, i64 21
  br label %1018

; <label>:1018:                                   ; preds = %1018, %1015
  %1019 = phi %"struct.std::pair"* [ %1017, %1015 ], [ %1020, %1018 ]
  %1020 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1019, i64 -1
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %1020) #3
  %1021 = icmp eq %"struct.std::pair"* %1020, %1016
  br i1 %1021, label %1022, label %1018

; <label>:1022:                                   ; preds = %1018
  call void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EED2Ev(%"class.std::priority_queue"* %2) #3
  %1023 = load i32, i32* %1, align 4
  ret i32 %1023

; <label>:1024:                                   ; preds = %928, %534, %298
  %1025 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i32 0, i32 0
  %1026 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1025, i64 21
  br label %1027

; <label>:1027:                                   ; preds = %1027, %1024
  %1028 = phi %"struct.std::pair"* [ %1026, %1024 ], [ %1029, %1027 ]
  %1029 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1028, i64 -1
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %1029) #3
  %1030 = icmp eq %"struct.std::pair"* %1029, %1025
  br i1 %1030, label %1031, label %1027

; <label>:1031:                                   ; preds = %1027
  %1032 = load i32, i32* @x.2
  %1033 = load i32, i32* @y.3
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 false, true
  %1044 = and i1 %1041, false
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, false
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 false, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  br i1 %1055, label %1057, label %1163

; <label>:1057:                                   ; preds = %1031, %1163
  %1058 = load i32, i32* @x.2
  %1059 = load i32, i32* @y.3
  %1060 = add i32 %1058, 1318131885
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, 1318131885
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  br i1 %1070, label %1072, label %1163

; <label>:1072:                                   ; preds = %1057
  br label %1073

; <label>:1073:                                   ; preds = %1072, %297
  call void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EED2Ev(%"class.std::priority_queue"* %2) #3
  br label %1074

; <label>:1074:                                   ; preds = %1073, %190
  %1075 = load i8*, i8** %5, align 8
  %1076 = load i32, i32* %6, align 4
  %1077 = insertvalue { i8*, i32 } undef, i8* %1075, 0
  %1078 = insertvalue { i8*, i32 } %1077, i32 %1076, 1
  resume { i8*, i32 } %1078

; <label>:1079:                                   ; preds = %63, %36
  br label %63

; <label>:1080:                                   ; preds = %108, %82
  store i32 0, i32* %18, align 4
  br label %108

; <label>:1081:                                   ; preds = %169, %142
  %1082 = load i32, i32* %18, align 4
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 %1082, 1
  %1086 = mul i32 %1084, 1
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1082, %1087
  %1089 = add nsw i32 %1082, 1
  store i32 %1088, i32* %18, align 4
  br label %169

; <label>:1090:                                   ; preds = %221, %194
  %1091 = landingpad { i8*, i32 }
          cleanup
  %1092 = extractvalue { i8*, i32 } %1091, 0
  store i8* %1092, i8** %5, align 8
  %1093 = extractvalue { i8*, i32 } %1091, 1
  store i32 %1093, i32* %6, align 4
  %1094 = icmp eq %"struct.std::pair"* %29, %32
  br label %221

; <label>:1095:                                   ; preds = %280, %253
  %1096 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 -1
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %1096) #3
  %1097 = icmp eq %"struct.std::pair"* %1096, %29
  br label %280

; <label>:1098:                                   ; preds = %317, %302
  br label %317

; <label>:1099:                                   ; preds = %400, %373
  %1100 = add i1 false, true
  %1101 = sub i1 %1100, %372
  %1102 = sub i1 %1101, true
  %1103 = sub i1 false, %372
  %1104 = add i1 %1102, true
  %1105 = add i1 %1104, true
  %1106 = sub i1 %1105, true
  %1107 = add i1 %1102, true
  %1108 = xor i1 %372, true
  %1109 = and i1 true, %1108
  %1110 = xor i1 true, true
  %1111 = and i1 %372, %1110
  %1112 = xor i1 true, true
  %1113 = and i1 %1112, true
  %1114 = and i1 true, %1110
  %1115 = or i1 %1109, %1111
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = xor i1 %372, true
  br label %400

; <label>:1119:                                   ; preds = %445, %431
  store i32 0, i32* %23, align 4
  br label %445

; <label>:1120:                                   ; preds = %583, %556
  %1121 = load i32, i32* %25, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %1122
  %1124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1123, i32 0, i32 0
  store i32 200000, i32* %1124, align 16
  br label %583

; <label>:1125:                                   ; preds = %640, %614
  %1126 = load i32, i32* %25, align 4
  %1127 = sub i32 0, %1126
  %1128 = add i32 0, %1127
  %1129 = sub i32 0, %1126
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1128, %1130
  %1132 = add i32 %1128, 1
  %1133 = sub i32 0, %1126
  %1134 = add i32 0, %1133
  %1135 = sub i32 0, %1126
  %1136 = sub i32 0, 1
  %1137 = sub i32 %1134, %1136
  %1138 = add i32 %1134, 1
  %1139 = shl i32 %1126, 1
  %1140 = sub i32 %1126, 1139851494
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, 1139851494
  %1143 = sub i32 %1126, 1
  %1144 = mul i32 %1142, 1
  %1145 = shl i32 %1126, 1
  %1146 = sub i32 %1126, 858426110
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, 858426110
  %1149 = sub i32 %1126, 1
  %1150 = mul i32 %1148, 1
  %1151 = add i32 %1126, 983205336
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, 983205336
  %1154 = add nsw i32 %1126, 1
  store i32 %1153, i32* %25, align 4
  br label %640

; <label>:1155:                                   ; preds = %685, %670
  br label %685

; <label>:1156:                                   ; preds = %753, %726
  br label %753

; <label>:1157:                                   ; preds = %797, %782
  br label %797

; <label>:1158:                                   ; preds = %899, %872
  %1159 = landingpad { i8*, i32 }
          cleanup
  %1160 = extractvalue { i8*, i32 } %1159, 0
  store i8* %1160, i8** %5, align 8
  %1161 = extractvalue { i8*, i32 } %1159, 1
  store i32 %1161, i32* %6, align 4
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %26) #3
  br label %899

; <label>:1162:                                   ; preds = %964, %937
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %26) #3
  br label %964

; <label>:1163:                                   ; preds = %1057, %1031
  br label %1057
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 358452634
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 358452634
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %62

; <label>:33:                                     ; preds = %6, %62
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
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
  br i1 %59, label %61, label %62

; <label>:61:                                     ; preds = %33
  unreachable

; <label>:62:                                     ; preds = %33, %6
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EEC2ERKS9_OS7_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIiS0_IS1_IiiESaIS2_EEESaIS5_EEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::vector"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EEC2EOS6_(%"class.std::vector"* %13, %"class.std::vector"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %28)
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
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev(%"class.std::vector"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_EvT_S7_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, -113723629
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -113723629
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %54

; <label>:31:                                     ; preds = %16, %54
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
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
  br i1 %44, label %46, label %54

; <label>:46:                                     ; preds = %31
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  %51 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %53) #11
  unreachable

; <label>:54:                                     ; preds = %31, %16
  %55 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %55) #3
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"*, %"struct.std::pair.5"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.5"* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %5, %"struct.std::pair.5"* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.5"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, 603315090
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 603315090
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1446799890, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1446799890, label %19
    i32 -1764429465, label %39
    i32 1733106715, label %85
    i32 -56334184, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %106

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
  %38 = select i1 %36, i32 -1764429465, i32 -56334184
  store i32 %38, i32* %15
  br label %106

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::priority_queue"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %44 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %45 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %40, align 8
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %45, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE9push_backERKS4_(%"class.std::vector"* %46, %"struct.std::pair"* dereferenceable(32) %47)
  %48 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %45, i32 0, i32 0
  %49 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5beginEv(%"class.std::vector"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %42, i32 0, i32 0
  store %"struct.std::pair"* %49, %"struct.std::pair"** %50, align 8
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %45, i32 0, i32 0
  %52 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE3endEv(%"class.std::vector"* %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %43, i32 0, i32 0
  store %"struct.std::pair"* %52, %"struct.std::pair"** %53, align 8
  %54 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %45, i32 0, i32 1
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %42, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %43, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %58)
  %59 = load i32, i32* @x.18
  %60 = load i32, i32* @y.19
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
  %84 = select i1 %82, i32 1733106715, i32 -56334184
  store i32 %84, i32* %15
  br label %106

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %16
  %87 = alloca %"class.std::priority_queue"*, align 8
  %88 = alloca %"struct.std::pair"*, align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %91 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %87, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %88, align 8
  %92 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %87, align 8
  %93 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %92, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE9push_backERKS4_(%"class.std::vector"* %93, %"struct.std::pair"* dereferenceable(32) %94)
  %95 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %92, i32 0, i32 0
  %96 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5beginEv(%"class.std::vector"* %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %89, i32 0, i32 0
  store %"struct.std::pair"* %96, %"struct.std::pair"** %97, align 8
  %98 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %92, i32 0, i32 0
  %99 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE3endEv(%"class.std::vector"* %98) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %90, i32 0, i32 0
  store %"struct.std::pair"* %99, %"struct.std::pair"** %100, align 8
  %101 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %92, i32 0, i32 1
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %89, i32 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %90, i32 0, i32 0
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_(%"struct.std::pair"* %103, %"struct.std::pair"* %105)
  store i32 -1764429465, i32* %15
  br label %106

; <label>:106:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE5emptyEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5emptyEv(%"class.std::vector"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(32) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5frontEv(%"class.std::vector"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2ERKS4_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = add i32 %5, -1964668122
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1964668122
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 59491711, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 59491711, label %19
    i32 -1527439040, label %39
    i32 240230299, label %65
    i32 -955557269, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1527439040, i32 -955557269
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_(%"class.std::vector.0"* %47, %"class.std::vector.0"* dereferenceable(24) %49)
  %50 = load i32, i32* @x.24
  %51 = load i32, i32* @y.25
  %52 = add i32 %50, -1639780859
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1639780859
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 240230299, i32 -955557269
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 0
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %70, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 1
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_(%"class.std::vector.0"* %74, %"class.std::vector.0"* dereferenceable(24) %76)
  store i32 -1527439040, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5beginEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE3endEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_(%"struct.std::pair"* %15, %"struct.std::pair"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE8pop_backEv(%"class.std::vector"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.5"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.5"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.5"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
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
  store i32 -576609291, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -576609291, label %19
    i32 1129795281, label %27
    i32 538373230, label %64
    i32 -1926085635, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1129795281, i32 -1926085635
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %34, i64 %35
  store %"struct.std::pair.5"* %36, %"struct.std::pair.5"** %3
  %37 = load i32, i32* @x.30
  %38 = load i32, i32* @y.31
  %39 = add i32 %37, 642381862
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 642381862
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
  %63 = select i1 %61, i32 538373230, i32 -1926085635
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %3
  ret %"struct.std::pair.5"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector.0"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %70 = bitcast %"class.std::vector.0"* %69 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %73, i64 %74
  store i32 1129795281, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = sub i32 %4, 629948777
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 629948777
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 4410661, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 4410661, label %18
    i32 -1367299082, label %38
    i32 2093876821, label %69
    i32 -495880880, label %70
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
  %37 = select i1 %35, i32 -1367299082, i32 -495880880
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %40 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %40, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev(%"class.std::vector"* %41) #3
  %42 = load i32, i32* @x.32
  %43 = load i32, i32* @y.33
  %44 = add i32 %42, 1779972014
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1779972014
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
  %68 = select i1 %66, i32 2093876821, i32 -495880880
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %71, align 8
  %72 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %71, align 8
  %73 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %72, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev(%"class.std::vector"* %73) #3
  store i32 -1367299082, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.5"* %9, %"struct.std::pair.5"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.46
  %20 = load i32, i32* @y.47
  %21 = add i32 %19, 560890661
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 560890661
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
  br i1 %43, label %45, label %67

; <label>:45:                                     ; preds = %18, %67
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %49) #3
  %50 = load i32, i32* @x.46
  %51 = load i32, i32* @y.47
  %52 = add i32 %50, -1899982157
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1899982157
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %45, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %71) #3
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.48
  %7 = load i32, i32* @y.49
  %8 = sub i32 %6, -852194789
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -852194789
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1427668918, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1427668918, label %20
    i32 2114785059, label %40
    i32 1129711620, label %73
    i32 130624073, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 2114785059, i32 130624073
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.5"*, align 8
  %42 = alloca %"struct.std::pair.5"*, align 8
  %43 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %41, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %42, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %43, align 8
  %44 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %41, align 8
  %45 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %42, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.5"* %44, %"struct.std::pair.5"* %45)
  %46 = load i32, i32* @x.48
  %47 = load i32, i32* @y.49
  %48 = sub i32 %46, 2119922547
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2119922547
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
  %72 = select i1 %70, i32 1129711620, i32 130624073
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.std::pair.5"*, align 8
  %76 = alloca %"struct.std::pair.5"*, align 8
  %77 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %75, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %76, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %77, align 8
  %78 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %75, align 8
  %79 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %76, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.5"* %78, %"struct.std::pair.5"* %79)
  store i32 2114785059, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.52
  %3 = load i32, i32* @y.53
  %4 = add i32 %2, -1128057368
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1128057368
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %71

; <label>:16:                                     ; preds = %1, %71
  %17 = alloca %"struct.std::_Vector_base.1"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %17, align 8
  %20 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %28, align 8
  %30 = ptrtoint %"struct.std::pair.5"* %26 to i64
  %31 = ptrtoint %"struct.std::pair.5"* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 8
  %36 = load i32, i32* @x.52
  %37 = load i32, i32* @y.53
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
  br i1 %59, label %61, label %71

; <label>:61:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %20, %"struct.std::pair.5"* %23, i64 %35)
          to label %62 unwind label %64

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %63) #3
  ret void

; <label>:64:                                     ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %18, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %19, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %70) #11
  unreachable

; <label>:71:                                     ; preds = %16, %1
  %72 = alloca %"struct.std::_Vector_base.1"*, align 8
  %73 = alloca i8*
  %74 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %72, align 8
  %75 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %79, i32 0, i32 2
  %81 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %83, align 8
  %85 = ptrtoint %"struct.std::pair.5"* %81 to i64
  %86 = ptrtoint %"struct.std::pair.5"* %84 to i64
  %87 = sub i64 %85, 5095605988168495219
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 5095605988168495219
  %90 = sub i64 %85, %86
  %91 = mul i64 %89, %86
  %92 = shl i64 %85, %86
  %93 = add i64 %85, 3566475248464995595
  %94 = sub i64 %93, %86
  %95 = sub i64 %94, 3566475248464995595
  %96 = sub i64 %85, %86
  %97 = add i64 0, -1453106247693770883
  %98 = sub i64 %97, %95
  %99 = sub i64 %98, -1453106247693770883
  %100 = sub i64 0, %95
  %101 = add i64 %99, 7189072134573692177
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 7189072134573692177
  %104 = add i64 %99, 8
  %105 = sdiv exact i64 %95, 8
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %3 = alloca %"struct.std::pair.5"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair.5"* %5, %"struct.std::pair.5"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair.5"*, %"struct.std::pair.5"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.5"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"struct.std::pair.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  store %"struct.std::pair.5"* %10, %"struct.std::pair.5"** %4
  %11 = alloca i32
  store i32 -1081012786, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1081012786, label %15
    i32 1775055716, label %19
    i32 2009921667, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %4
  %17 = icmp ne %"struct.std::pair.5"* %16, null
  %18 = select i1 %17, i32 1775055716, i32 2009921667
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"struct.std::pair.5"* %23, i64 %24)
  store i32 2009921667, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.5"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.62
  %7 = load i32, i32* @y.63
  %8 = add i32 %6, -1406063366
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1406063366
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -627440606, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -627440606, label %20
    i32 1141231716, label %28
    i32 1857027525, label %50
    i32 217418336, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1141231716, i32 217418336
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.2"*, align 8
  %30 = alloca %"struct.std::pair.5"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %29, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = bitcast %"class.std::allocator.2"* %32 to %"class.__gnu_cxx::new_allocator.3"*
  %34 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %33, %"struct.std::pair.5"* %34, i64 %35)
  %36 = load i32, i32* @x.62
  %37 = load i32, i32* @y.63
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
  %49 = select i1 %47, i32 1857027525, i32 217418336
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator.2"*, align 8
  %53 = alloca %"struct.std::pair.5"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %52, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %52, align 8
  %56 = bitcast %"class.std::allocator.2"* %55 to %"class.__gnu_cxx::new_allocator.3"*
  %57 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %56, %"struct.std::pair.5"* %57, i64 %58)
  store i32 1141231716, i32* %16
  br label %59

; <label>:59:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.5"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.64
  %7 = load i32, i32* @y.65
  %8 = sub i32 %6, 726757175
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 726757175
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -680500832, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -680500832, label %20
    i32 2026930916, label %40
    i32 -1375857416, label %61
    i32 -1077055645, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

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
  %39 = select i1 %37, i32 2026930916, i32 -1077055645
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %42 = alloca %"struct.std::pair.5"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  %45 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %42, align 8
  %46 = bitcast %"struct.std::pair.5"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.64
  %48 = load i32, i32* @y.65
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
  %60 = select i1 %58, i32 -1375857416, i32 -1077055645
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %64 = alloca %"struct.std::pair.5"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %63, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %63, align 8
  %67 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %64, align 8
  %68 = bitcast %"struct.std::pair.5"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 2026930916, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.70
  %4 = load i32, i32* @y.71
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
  br i1 %26, label %28, label %198

; <label>:28:                                     ; preds = %2, %198
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca %"class.std::allocator.2", align 1
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %37 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %39 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %38) #3
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %41) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE17_S_select_on_copyERKS3_(%"class.std::allocator.2"* sret %31, %"class.std::allocator.2"* dereferenceable(1) %42)
  %43 = load i32, i32* @x.70
  %44 = load i32, i32* @y.71
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  br i1 %66, label %68, label %198

; <label>:68:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %37, i64 %39, %"class.std::allocator.2"* dereferenceable(1) %31)
          to label %69 unwind label %131

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.70
  %71 = load i32, i32* @y.71
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
  br i1 %81, label %83, label %213

; <label>:83:                                     ; preds = %69, %213
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.2"* %31) #3
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %85 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"* %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %"struct.std::pair.5"* %85, %"struct.std::pair.5"** %86, align 8
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %88 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.0"* %87) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store %"struct.std::pair.5"* %88, %"struct.std::pair.5"** %89, align 8
  %90 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %92, align 8
  %94 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %95 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %94) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %97 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %99 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %98, align 8
  %100 = load i32, i32* @x.70
  %101 = load i32, i32* @y.71
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %213

; <label>:125:                                    ; preds = %83
  %126 = invoke %"struct.std::pair.5"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair.5"* %97, %"struct.std::pair.5"* %99, %"struct.std::pair.5"* %93, %"class.std::allocator.2"* dereferenceable(1) %95)
          to label %127 unwind label %135

; <label>:127:                                    ; preds = %125
  %128 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %129, i32 0, i32 1
  store %"struct.std::pair.5"* %126, %"struct.std::pair.5"** %130, align 8
  ret void

; <label>:131:                                    ; preds = %68
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %32, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %33, align 4
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.2"* %31) #3
  br label %140

; <label>:135:                                    ; preds = %125
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %32, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %33, align 4
  %139 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %139) #3
  br label %140

; <label>:140:                                    ; preds = %135, %131
  %141 = load i32, i32* @x.70
  %142 = load i32, i32* @y.71
  %143 = sub i32 %141, 1339862758
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1339862758
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %230

; <label>:167:                                    ; preds = %140, %230
  %168 = load i8*, i8** %32, align 8
  %169 = load i32, i32* %33, align 4
  %170 = insertvalue { i8*, i32 } undef, i8* %168, 0
  %171 = insertvalue { i8*, i32 } %170, i32 %169, 1
  %172 = load i32, i32* @x.70
  %173 = load i32, i32* @y.71
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  br i1 %195, label %197, label %230

; <label>:197:                                    ; preds = %167
  resume { i8*, i32 } %171

; <label>:198:                                    ; preds = %28, %2
  %199 = alloca %"class.std::vector.0"*, align 8
  %200 = alloca %"class.std::vector.0"*, align 8
  %201 = alloca %"class.std::allocator.2", align 1
  %202 = alloca i8*
  %203 = alloca i32
  %204 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %205 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %199, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %200, align 8
  %206 = load %"class.std::vector.0"*, %"class.std::vector.0"** %199, align 8
  %207 = bitcast %"class.std::vector.0"* %206 to %"struct.std::_Vector_base.1"*
  %208 = load %"class.std::vector.0"*, %"class.std::vector.0"** %200, align 8
  %209 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %208) #3
  %210 = load %"class.std::vector.0"*, %"class.std::vector.0"** %200, align 8
  %211 = bitcast %"class.std::vector.0"* %210 to %"struct.std::_Vector_base.1"*
  %212 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %211) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE17_S_select_on_copyERKS3_(%"class.std::allocator.2"* sret %201, %"class.std::allocator.2"* dereferenceable(1) %212)
  br label %28

; <label>:213:                                    ; preds = %83, %69
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.2"* %31) #3
  %214 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %215 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"* %214) #3
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %"struct.std::pair.5"* %215, %"struct.std::pair.5"** %216, align 8
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %218 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.0"* %217) #3
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store %"struct.std::pair.5"* %218, %"struct.std::pair.5"** %219, align 8
  %220 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %221, i32 0, i32 0
  %223 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %222, align 8
  %224 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %225 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %224) #3
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %227 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %226, align 8
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %229 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %228, align 8
  br label %83

; <label>:230:                                    ; preds = %167, %140
  %231 = load i8*, i8** %32, align 8
  %232 = load i32, i32* %33, align 4
  %233 = insertvalue { i8*, i32 } undef, i8* %231, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  br label %167
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE17_S_select_on_copyERKS3_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %56

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.76
  %15 = load i32, i32* @y.77
  %16 = sub i32 %14, 106323909
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 106323909
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %107

; <label>:28:                                     ; preds = %13, %107
  %29 = load i32, i32* @x.76
  %30 = load i32, i32* @y.77
  %31 = sub i32 %29, -2077581123
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2077581123
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
  br i1 %53, label %55, label %107

; <label>:55:                                     ; preds = %28
  ret void

; <label>:56:                                     ; preds = %3
  %57 = load i32, i32* @x.76
  %58 = load i32, i32* @y.77
  %59 = add i32 %57, 1825306835
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1825306835
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %108

; <label>:71:                                     ; preds = %56, %108
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %7, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10) #3
  %75 = load i32, i32* @x.76
  %76 = load i32, i32* @y.77
  %77 = sub i32 %75, 315697116
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 315697116
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %108

; <label>:101:                                    ; preds = %71
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i8*, i8** %7, align 8
  %104 = load i32, i32* %8, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %28, %13
  br label %28

; <label>:108:                                    ; preds = %71, %56
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %7, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10) #3
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %12, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %20, align 8
  %22 = call %"struct.std::pair.5"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.std::pair.5"* %19, %"struct.std::pair.5"* %21, %"struct.std::pair.5"* %17)
  ret %"struct.std::pair.5"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  store %"struct.std::pair.5"* %9, %"struct.std::pair.5"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.5"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  ret %"struct.std::pair.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  store %"struct.std::pair.5"* %9, %"struct.std::pair.5"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.5"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  ret %"struct.std::pair.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.std::pair.5"* %7, %"struct.std::pair.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.std::pair.5"* %12, %"struct.std::pair.5"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.std::pair.5"* %19, %"struct.std::pair.5"** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 848929899, i32* %9
  %10 = alloca %"struct.std::pair.5"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 848929899, label %14
    i32 -1466372389, label %18
    i32 907325268, label %24
    i32 -1001868498, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1466372389, i32 907325268
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair.5"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -1001868498, i32* %9
  store %"struct.std::pair.5"* %23, %"struct.std::pair.5"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1001868498, i32* %9
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10
  ret %"struct.std::pair.5"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.5"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1106852614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1106852614, label %16
    i32 -1324850561, label %21
    i32 1542107220, label %49
    i32 -1975841380, label %65
    i32 234407261, label %66
    i32 300438714, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1324850561, i32 234407261
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.100
  %23 = load i32, i32* @y.101
  %24 = sub i32 %22, -9896754
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -9896754
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1542107220, i32 300438714
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.100
  %51 = load i32, i32* @y.101
  %52 = add i32 %50, 1912605380
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1912605380
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1975841380, i32 300438714
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 8
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to %"struct.std::pair.5"*
  ret %"struct.std::pair.5"* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1542107220, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
  %6 = add i32 %4, -1474803316
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1474803316
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2025175898, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2025175898, label %18
    i32 2001369598, label %26
    i32 316720874, label %43
    i32 779933631, label %44
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
  %25 = select i1 %23, i32 2001369598, i32 779933631
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.102
  %30 = load i32, i32* @y.103
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
  %42 = select i1 %40, i32 316720874, i32 779933631
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  store i32 2001369598, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %11, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %19, align 8
  %21 = call %"struct.std::pair.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::pair.5"* %18, %"struct.std::pair.5"* %20, %"struct.std::pair.5"* %16)
  ret %"struct.std::pair.5"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %11, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %12 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  store %"struct.std::pair.5"* %12, %"struct.std::pair.5"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %119, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %224

; <label>:15:                                     ; preds = %13
  %16 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %17 = call %"struct.std::pair.5"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair.5"* dereferenceable(8) %16) #3
  %18 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  invoke void @_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_(%"struct.std::pair.5"* %17, %"struct.std::pair.5"* dereferenceable(8) %18)
          to label %19 unwind label %120

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.106
  %21 = load i32, i32* @y.107
  %22 = sub i32 %20, -1144833968
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1144833968
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  br i1 %44, label %46, label %336

; <label>:46:                                     ; preds = %19, %336
  %47 = load i32, i32* @x.106
  %48 = load i32, i32* @y.107
  %49 = add i32 %47, -999361463
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -999361463
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
  br i1 %71, label %73, label %336

; <label>:73:                                     ; preds = %46
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.106
  %76 = load i32, i32* @y.107
  %77 = add i32 %75, -1258282937
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1258282937
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
  br i1 %99, label %101, label %337

; <label>:101:                                    ; preds = %74, %337
  %102 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %103 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %104 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %103, i32 1
  store %"struct.std::pair.5"* %104, %"struct.std::pair.5"** %7, align 8
  %105 = load i32, i32* @x.106
  %106 = load i32, i32* @y.107
  %107 = add i32 %105, -1030647434
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1030647434
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %337

; <label>:119:                                    ; preds = %101
  br label %13

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* @x.106
  %122 = load i32, i32* @y.107
  %123 = add i32 %121, 2124026381
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2124026381
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %341

; <label>:147:                                    ; preds = %120, %341
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %8, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* @x.106
  %152 = load i32, i32* @y.107
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
  br i1 %174, label %176, label %341

; <label>:176:                                    ; preds = %147
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.106
  %179 = load i32, i32* @y.107
  %180 = sub i32 %178, -1984608859
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1984608859
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %345

; <label>:204:                                    ; preds = %177, %345
  %205 = load i8*, i8** %8, align 8
  %206 = call i8* @__cxa_begin_catch(i8* %205) #3
  %207 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %208 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %209 = load i32, i32* @x.106
  %210 = load i32, i32* @y.107
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %345

; <label>:222:                                    ; preds = %204
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.5"* %207, %"struct.std::pair.5"* %208)
          to label %223 unwind label %226

; <label>:223:                                    ; preds = %222
  invoke void @__cxa_rethrow() #12
          to label %294 unwind label %226

; <label>:224:                                    ; preds = %13
  %225 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  ret %"struct.std::pair.5"* %225

; <label>:226:                                    ; preds = %223, %222
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %8, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %230 unwind label %291

; <label>:230:                                    ; preds = %226
  br label %232
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* @x.106
  %234 = load i32, i32* @y.107
  %235 = sub i32 %233, 1036421344
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1036421344
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
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
  br i1 %257, label %259, label %350

; <label>:259:                                    ; preds = %232, %350
  %260 = load i8*, i8** %8, align 8
  %261 = load i32, i32* %9, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  %264 = load i32, i32* @x.106
  %265 = load i32, i32* @y.107
  %266 = add i32 %264, -524085102
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -524085102
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %350

; <label>:290:                                    ; preds = %259
  resume { i8*, i32 } %263

; <label>:291:                                    ; preds = %226
  %292 = landingpad { i8*, i32 }
          catch i8* null
  %293 = extractvalue { i8*, i32 } %292, 0
  call void @__clang_call_terminate(i8* %293) #11
  unreachable

; <label>:294:                                    ; preds = %223
  %295 = load i32, i32* @x.106
  %296 = load i32, i32* @y.107
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %355

; <label>:308:                                    ; preds = %294, %355
  %309 = load i32, i32* @x.106
  %310 = load i32, i32* @y.107
  %311 = add i32 %309, 1777834404
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1777834404
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %355

; <label>:335:                                    ; preds = %308
  unreachable

; <label>:336:                                    ; preds = %46, %19
  br label %46

; <label>:337:                                    ; preds = %101, %74
  %338 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %339 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %340 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %339, i32 1
  store %"struct.std::pair.5"* %340, %"struct.std::pair.5"** %7, align 8
  br label %101

; <label>:341:                                    ; preds = %147, %120
  %342 = landingpad { i8*, i32 }
          catch i8* null
  %343 = extractvalue { i8*, i32 } %342, 0
  store i8* %343, i8** %8, align 8
  %344 = extractvalue { i8*, i32 } %342, 1
  store i32 %344, i32* %9, align 4
  br label %147

; <label>:345:                                    ; preds = %204, %177
  %346 = load i8*, i8** %8, align 8
  %347 = call i8* @__cxa_begin_catch(i8* %346) #3
  %348 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %349 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  br label %204

; <label>:350:                                    ; preds = %259, %232
  %351 = load i8*, i8** %8, align 8
  %352 = load i32, i32* %9, align 4
  %353 = insertvalue { i8*, i32 } undef, i8* %351, 0
  %354 = insertvalue { i8*, i32 } %353, i32 %352, 1
  br label %259

; <label>:355:                                    ; preds = %308, %294
  br label %308
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %11 = icmp ne %"struct.std::pair.5"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_(%"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair.5"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8
  %6 = bitcast %"struct.std::pair.5"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.5"*
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair.5"* %7 to i8*
  %11 = bitcast %"struct.std::pair.5"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair.5"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %2, align 8
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8
  %4 = bitcast %"struct.std::pair.5"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.5"*
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
  %7 = add i32 %5, 1148779816
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1148779816
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -637123242, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -637123242, label %19
    i32 1589345937, label %27
    i32 1053425065, label %49
    i32 763786222, label %51
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
  %26 = select i1 %24, i32 1589345937, i32 763786222
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %32, i32 1
  store %"struct.std::pair.5"* %33, %"struct.std::pair.5"** %31, align 8
  %34 = load i32, i32* @x.116
  %35 = load i32, i32* @y.117
  %36 = add i32 %34, -1908198746
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1908198746
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1053425065, i32 763786222
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %55, i32 1
  store %"struct.std::pair.5"* %56, %"struct.std::pair.5"** %54, align 8
  store i32 1589345937, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair.5"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair.5"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %2, align 8
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8
  ret %"struct.std::pair.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair.5"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = add i32 %5, 1055944380
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1055944380
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 735521237, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 735521237, label %19
    i32 -268659386, label %27
    i32 -130964505, label %61
    i32 682223567, label %62
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
  %26 = select i1 %24, i32 -268659386, i32 682223567
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"struct.std::pair.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"struct.std::pair.5"** %1, %"struct.std::pair.5"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %29, align 8
  %33 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %32, align 8
  store %"struct.std::pair.5"* %33, %"struct.std::pair.5"** %31, align 8
  %34 = load i32, i32* @x.122
  %35 = load i32, i32* @y.123
  %36 = sub i32 %34, -1182023780
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1182023780
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -130964505, i32 682223567
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca %"struct.std::pair.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store %"struct.std::pair.5"** %1, %"struct.std::pair.5"*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %64, align 8
  %68 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %67, align 8
  store %"struct.std::pair.5"* %68, %"struct.std::pair.5"** %66, align 8
  store i32 -268659386, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiSt6vectorIS_IiiESaIS1_EEEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiSt6vectorIS_IiiESaIS1_EEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.128
  %5 = load i32, i32* @y.129
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
  store i32 -1568280935, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1568280935, label %17
    i32 -1776023586, label %37
    i32 -830637200, label %56
    i32 1461333155, label %57
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
  %36 = select i1 %34, i32 -1776023586, i32 1461333155
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.128
  %42 = load i32, i32* @y.129
  %43 = sub i32 %41, -871274059
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -871274059
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -830637200, i32 1461333155
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -1776023586, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.130
  %5 = load i32, i32* @y.131
  %6 = sub i32 %4, -620840080
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -620840080
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -324090790, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -324090790, label %18
    i32 1427369257, label %26
    i32 -1641081937, label %43
    i32 1847062185, label %44
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
  %25 = select i1 %23, i32 1427369257, i32 1847062185
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.130
  %30 = load i32, i32* @y.131
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
  %42 = select i1 %40, i32 -1641081937, i32 1847062185
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 1427369257, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_EvT_S7_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.132
  %7 = load i32, i32* @y.133
  %8 = add i32 %6, 260742430
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 260742430
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 655769508, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 655769508, label %20
    i32 1911690683, label %40
    i32 1372282219, label %73
    i32 493905697, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 1911690683, i32 493905697
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZSt8_DestroyIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvT_S7_(%"struct.std::pair"* %44, %"struct.std::pair"* %45)
  %46 = load i32, i32* @x.132
  %47 = load i32, i32* @y.133
  %48 = add i32 %46, 1054056179
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1054056179
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
  %72 = select i1 %70, i32 1372282219, i32 493905697
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %75, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %76, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %77, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  call void @_ZSt8_DestroyIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvT_S7_(%"struct.std::pair"* %78, %"struct.std::pair"* %79)
  store i32 1911690683, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 32
  invoke void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvT_S7_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEEEEvT_S9_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEEEEvT_S9_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = alloca i32
  store i32 -2027162104, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %145
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2027162104, label %9
    i32 440390640, label %14
    i32 -449007755, label %30
    i32 -1338363295, label %47
    i32 169231321, label %48
    i32 -1697913288, label %64
    i32 264192582, label %94
    i32 1552913024, label %95
    i32 207155864, label %110
    i32 1187568370, label %137
    i32 -814207314, label %138
    i32 1380233720, label %141
    i32 -1704206761, label %144
  ]

; <label>:8:                                      ; preds = %6
  br label %145

; <label>:9:                                      ; preds = %6
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = icmp ne %"struct.std::pair"* %10, %11
  %13 = select i1 %12, i32 440390640, i32 1552913024
  store i32 %13, i32* %5
  br label %145

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.140
  %16 = load i32, i32* @y.141
  %17 = add i32 %15, 309426009
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 309426009
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -449007755, i32 -814207314
  store i32 %29, i32* %5
  br label %145

; <label>:30:                                     ; preds = %6
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEPT_RS6_(%"struct.std::pair"* dereferenceable(32) %31) #3
  call void @_ZSt8_DestroyISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvPT_(%"struct.std::pair"* %32)
  %33 = load i32, i32* @x.140
  %34 = load i32, i32* @y.141
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
  %46 = select i1 %44, i32 -1338363295, i32 -814207314
  store i32 %46, i32* %5
  br label %145

; <label>:47:                                     ; preds = %6
  store i32 169231321, i32* %5
  br label %145

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* @x.140
  %50 = load i32, i32* @y.141
  %51 = sub i32 %49, 1526851065
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1526851065
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1697913288, i32 1380233720
  store i32 %63, i32* %5
  br label %145

; <label>:64:                                     ; preds = %6
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 1
  store %"struct.std::pair"* %66, %"struct.std::pair"** %3, align 8
  %67 = load i32, i32* @x.140
  %68 = load i32, i32* @y.141
  %69 = add i32 %67, 686552495
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 686552495
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
  %93 = select i1 %91, i32 264192582, i32 1380233720
  store i32 %93, i32* %5
  br label %145

; <label>:94:                                     ; preds = %6
  store i32 -2027162104, i32* %5
  br label %145

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* @x.140
  %97 = load i32, i32* @y.141
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 207155864, i32 -1704206761
  store i32 %109, i32* %5
  br label %145

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* @x.140
  %112 = load i32, i32* @y.141
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 1187568370, i32 -1704206761
  store i32 %136, i32* %5
  br label %145

; <label>:137:                                    ; preds = %6
  ret void

; <label>:138:                                    ; preds = %6
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %140 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEPT_RS6_(%"struct.std::pair"* dereferenceable(32) %139) #3
  call void @_ZSt8_DestroyISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvPT_(%"struct.std::pair"* %140)
  store i32 -449007755, i32* %5
  br label %145

; <label>:141:                                    ; preds = %6
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 1
  store %"struct.std::pair"* %143, %"struct.std::pair"** %3, align 8
  store i32 -1697913288, i32* %5
  br label %145

; <label>:144:                                    ; preds = %6
  store i32 207155864, i32* %5
  br label %145

; <label>:145:                                    ; preds = %144, %141, %138, %110, %95, %94, %64, %48, %47, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvPT_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.142
  %5 = load i32, i32* @y.143
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
  store i32 -961627860, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -961627860, label %17
    i32 -2119247666, label %37
    i32 -428104423, label %66
    i32 200118286, label %67
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
  %36 = select i1 %34, i32 -2119247666, i32 200118286
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %39) #3
  %40 = load i32, i32* @x.142
  %41 = load i32, i32* @y.143
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
  %65 = select i1 %63, i32 -428104423, i32 200118286
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %69) #3
  store i32 -2119247666, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEPT_RS6_(%"struct.std::pair"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.146
  %11 = load i32, i32* @y.147
  %12 = add i32 %10, -180642776
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -180642776
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1330990107, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1330990107, label %24
    i32 -2106947186, label %32
    i32 -1079601065, label %68
    i32 -1155454653, label %71
    i32 -128327808, label %79
    i32 1194966340, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %87

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2106947186, i32 1194966340
  store i32 %31, i32* %20
  br label %87

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = icmp ne %"struct.std::pair"* %40, null
  store i1 %41, i1* %4
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
  %67 = select i1 %65, i32 -1079601065, i32 1194966340
  store i32 %67, i32* %20
  br label %87

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1155454653, i32 -128327808
  store i32 %70, i32* %20
  br label %87

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %74, %"struct.std::pair"* %76, i64 %78)
  store i32 -128327808, i32* %20
  br label %87

; <label>:79:                                     ; preds = %21
  ret void

; <label>:80:                                     ; preds = %21
  %81 = alloca %"struct.std::_Vector_base"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %81, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %81, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = icmp ne %"struct.std::pair"* %85, null
  store i32 -2106947186, i32* %20
  br label %87

; <label>:87:                                     ; preds = %80, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiSt6vectorIS_IiiESaIS1_EEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiSt6vectorIS_IiiESaIS1_EEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIiS0_IS1_IiiESaIS2_EEESaIS5_EEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.158
  %6 = load i32, i32* @y.159
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
  store i32 -2036499973, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2036499973, label %18
    i32 1994909657, label %38
    i32 -1314369252, label %67
    i32 -1955685283, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1994909657, i32 -1955685283
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  store %"class.std::vector"* %40, %"class.std::vector"** %2
  %41 = load i32, i32* @x.158
  %42 = load i32, i32* @y.159
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1314369252, i32 -1955685283
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  store i32 1994909657, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EEC2EOS6_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
  %7 = sub i32 %5, -1984695808
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1984695808
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1553619536, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1553619536, label %19
    i32 -25568774, label %27
    i32 1472965749, label %50
    i32 -1052779, label %51
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
  %26 = select i1 %24, i32 -25568774, i32 -1052779
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIiS0_IS1_IiiESaIS2_EEESaIS5_EEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::vector"* dereferenceable(24) %32) #3
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EEC2EOS7_(%"struct.std::_Vector_base"* %31, %"struct.std::_Vector_base"* dereferenceable(24) %34) #3
  %35 = load i32, i32* @x.160
  %36 = load i32, i32* @y.161
  %37 = sub i32 %35, -272478228
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -272478228
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1472965749, i32 -1052779
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::vector"*, align 8
  %53 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %53, align 8
  %54 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %55 = bitcast %"class.std::vector"* %54 to %"struct.std::_Vector_base"*
  %56 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %57 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIiS0_IS1_IiiESaIS2_EEESaIS5_EEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::vector"* dereferenceable(24) %56) #3
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EEC2EOS7_(%"struct.std::_Vector_base"* %55, %"struct.std::_Vector_base"* dereferenceable(24) %58) #3
  store i32 -25568774, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEENS0_15_Iter_comp_iterIT_EESB_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SH_T0_(%"struct.std::pair"* %18, %"struct.std::pair"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.6"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.6"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EEC2EOS7_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE12_Vector_implC2EOS6_(%"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE12_Vector_impl12_M_swap_dataERS8_(%"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE12_Vector_implC2EOS6_(%"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIiSt6vectorIS_IiiESaIS1_EEEEC2ERKS5_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE12_Vector_impl12_M_swap_dataERS8_(%"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvRT_S8_(%"struct.std::pair"** dereferenceable(8) %6, %"struct.std::pair"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvRT_S8_(%"struct.std::pair"** dereferenceable(8) %9, %"struct.std::pair"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvRT_S8_(%"struct.std::pair"** dereferenceable(8) %12, %"struct.std::pair"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiSt6vectorIS_IiiESaIS1_EEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvRT_S8_(%"struct.std::pair"** dereferenceable(8), %"struct.std::pair"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::pair"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::pair"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::pair"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::pair"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @x.184
  %22 = load i32, i32* @y.185
  %23 = sub i32 %21, -1219481768
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1219481768
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %221

; <label>:35:                                     ; preds = %20, %221
  %36 = load i32, i32* @x.184
  %37 = load i32, i32* @y.185
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
  br i1 %47, label %49, label %221

; <label>:49:                                     ; preds = %35
  br label %134

; <label>:50:                                     ; preds = %2
  %51 = load i32, i32* @x.184
  %52 = load i32, i32* @y.185
  %53 = sub i32 %51, 879485237
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 879485237
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %222

; <label>:77:                                     ; preds = %50, %222
  %78 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %3) #3
  store i64 %78, i64* %6, align 8
  %79 = load i64, i64* %6, align 8
  %80 = sub i64 0, 2
  %81 = add i64 %79, %80
  %82 = sub nsw i64 %79, 2
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %7, align 8
  %84 = load i32, i32* @x.184
  %85 = load i32, i32* @y.185
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %222

; <label>:97:                                     ; preds = %77
  br label %98

; <label>:98:                                     ; preds = %97, %133
  %99 = load i64, i64* %7, align 8
  %100 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %3, i64 %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  store %"struct.std::pair"* %100, %"struct.std::pair"** %101, align 8
  %102 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %9) #3
  %103 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %102) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* %8, %"struct.std::pair"* dereferenceable(32) %103) #3
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %6, align 8
  %108 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %8) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* %11, %"struct.std::pair"* dereferenceable(32) %108) #3
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 1, i32 1, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %112, i64 %106, i64 %107, %"struct.std::pair"* %11)
          to label %113 unwind label %117

; <label>:113:                                    ; preds = %98
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %11) #3
  %114 = load i64, i64* %7, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %113
  store i32 1, i32* %15, align 4
  br label %128

; <label>:117:                                    ; preds = %98
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %13, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %14, align 4
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %11) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %8) #3
  br label %175

; <label>:121:                                    ; preds = %113
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, -1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, -1
  store i64 %126, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %128

; <label>:128:                                    ; preds = %121, %116
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %8) #3
  %129 = load i32, i32* %15, align 4
  br label %130

; <label>:130:                                    ; preds = %128
  %131 = icmp eq i32 %129, 1
  br i1 %131, label %134, label %132

; <label>:132:                                    ; preds = %130
  br label %133

; <label>:133:                                    ; preds = %132
  br label %98

; <label>:134:                                    ; preds = %130, %49
  %135 = load i32, i32* @x.184
  %136 = load i32, i32* @y.185
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  br i1 %158, label %160, label %258

; <label>:160:                                    ; preds = %134, %258
  %161 = load i32, i32* @x.184
  %162 = load i32, i32* @y.185
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %258

; <label>:174:                                    ; preds = %160
  ret void

; <label>:175:                                    ; preds = %117
  %176 = load i32, i32* @x.184
  %177 = load i32, i32* @y.185
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %259

; <label>:189:                                    ; preds = %175, %259
  %190 = load i8*, i8** %13, align 8
  %191 = load i32, i32* %14, align 4
  %192 = insertvalue { i8*, i32 } undef, i8* %190, 0
  %193 = insertvalue { i8*, i32 } %192, i32 %191, 1
  %194 = load i32, i32* @x.184
  %195 = load i32, i32* @y.185
  %196 = sub i32 %194, 1621810356
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1621810356
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %259

; <label>:220:                                    ; preds = %189
  resume { i8*, i32 } %193

; <label>:221:                                    ; preds = %35, %20
  br label %35

; <label>:222:                                    ; preds = %77, %50
  %223 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %3) #3
  store i64 %223, i64* %6, align 8
  %224 = load i64, i64* %6, align 8
  %225 = add i64 %224, 7485226460348516540
  %226 = sub i64 %225, 2
  %227 = sub i64 %226, 7485226460348516540
  %228 = sub i64 %224, 2
  %229 = mul i64 %227, 2
  %230 = add i64 0, 6615747190473783380
  %231 = sub i64 %230, %224
  %232 = sub i64 %231, 6615747190473783380
  %233 = sub i64 0, %224
  %234 = add i64 %232, -1681159588662022988
  %235 = add i64 %234, 2
  %236 = sub i64 %235, -1681159588662022988
  %237 = add i64 %232, 2
  %238 = sub i64 0, %224
  %239 = add i64 0, %238
  %240 = sub i64 0, %224
  %241 = add i64 %239, 755862058626418498
  %242 = add i64 %241, 2
  %243 = sub i64 %242, 755862058626418498
  %244 = add i64 %239, 2
  %245 = sub i64 0, 2
  %246 = add i64 %224, %245
  %247 = sub nsw i64 %224, 2
  %248 = shl i64 %246, 2
  %249 = sub i64 0, %246
  %250 = add i64 0, %249
  %251 = sub i64 0, %246
  %252 = sub i64 0, %250
  %253 = sub i64 0, 2
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, 2
  %257 = sdiv i64 %246, 2
  store i64 %257, i64* %7, align 8
  br label %77

; <label>:258:                                    ; preds = %160, %134
  br label %160

; <label>:259:                                    ; preds = %189, %175
  %260 = load i8*, i8** %13, align 8
  %261 = load i32, i32* %14, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  br label %189
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEENS0_15_Iter_comp_iterIT_EESB_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.186
  %4 = load i32, i32* @y.187
  %5 = sub i32 %3, 1168469891
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1168469891
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -856589214, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -856589214, label %17
    i32 996141945, label %25
    i32 770412321, label %56
    i32 -1595603619, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 996141945, i32 -1595603619
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEC2ES9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26)
  %29 = load i32, i32* @x.186
  %30 = load i32, i32* @y.187
  %31 = sub i32 %29, -1387615520
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1387615520
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
  %55 = select i1 %53, i32 770412321, i32 -1595603619
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %59 = alloca %"struct.std::greater", align 1
  %60 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEC2ES9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58)
  store i32 996141945, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.188
  %7 = load i32, i32* @y.189
  %8 = add i32 %6, -1574031887
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1574031887
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1862827365, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1862827365, label %20
    i32 889873879, label %40
    i32 -71346040, label %71
    i32 -997752416, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %144

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
  %39 = select i1 %37, i32 889873879, i32 -997752416
  store i32 %39, i32* %16
  br label %144

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %41, align 8
  %44 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %43) #3
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %46) #3
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = ptrtoint %"struct.std::pair"* %45 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = add i64 %49, 4925440747636311096
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 4925440747636311096
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 32
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.188
  %57 = load i32, i32* @y.189
  %58 = sub i32 %56, -330792463
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -330792463
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -71346040, i32 -997752416
  store i32 %70, i32* %16
  br label %144

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %74, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %74, align 8
  %77 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %76) #3
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %75, align 8
  %80 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %79) #3
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = ptrtoint %"struct.std::pair"* %78 to i64
  %83 = ptrtoint %"struct.std::pair"* %81 to i64
  %84 = sub i64 0, %82
  %85 = add i64 0, %84
  %86 = sub i64 0, %82
  %87 = sub i64 0, %85
  %88 = sub i64 0, %83
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, %83
  %92 = add i64 %82, -6626536868087813755
  %93 = sub i64 %92, %83
  %94 = sub i64 %93, -6626536868087813755
  %95 = sub i64 %82, %83
  %96 = mul i64 %94, %83
  %97 = sub i64 %82, 2578718338628549128
  %98 = sub i64 %97, %83
  %99 = add i64 %98, 2578718338628549128
  %100 = sub i64 %82, %83
  %101 = mul i64 %99, %83
  %102 = sub i64 0, %83
  %103 = add i64 %82, %102
  %104 = sub i64 %82, %83
  %105 = mul i64 %103, %83
  %106 = add i64 %82, -7238956888065157147
  %107 = sub i64 %106, %83
  %108 = sub i64 %107, -7238956888065157147
  %109 = sub i64 %82, %83
  %110 = sub i64 0, %108
  %111 = add i64 0, %110
  %112 = sub i64 0, %108
  %113 = sub i64 0, 32
  %114 = sub i64 %111, %113
  %115 = add i64 %111, 32
  %116 = shl i64 %108, 32
  %117 = sub i64 0, 32
  %118 = add i64 %108, %117
  %119 = sub i64 %108, 32
  %120 = mul i64 %118, 32
  %121 = add i64 0, -5763109365703488241
  %122 = sub i64 %121, %108
  %123 = sub i64 %122, -5763109365703488241
  %124 = sub i64 0, %108
  %125 = sub i64 0, 32
  %126 = sub i64 %123, %125
  %127 = add i64 %123, 32
  %128 = shl i64 %108, 32
  %129 = shl i64 %108, 32
  %130 = sub i64 0, 32
  %131 = add i64 %108, %130
  %132 = sub i64 %108, 32
  %133 = mul i64 %131, 32
  %134 = add i64 0, 7122387758670714882
  %135 = sub i64 %134, %108
  %136 = sub i64 %135, 7122387758670714882
  %137 = sub i64 0, %108
  %138 = sub i64 0, %136
  %139 = sub i64 0, 32
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 32
  %143 = sdiv exact i64 %108, 32
  store i32 889873879, i32* %16
  br label %144

; <label>:144:                                    ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.190
  %6 = load i32, i32* @y.191
  %7 = add i32 %5, -651132289
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -651132289
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1893112111, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1893112111, label %19
    i32 -720422298, label %39
    i32 1177666071, label %56
    i32 1750360589, label %58
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
  %38 = select i1 %36, i32 -720422298, i32 1750360589
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.190
  %43 = load i32, i32* @y.191
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
  %55 = select i1 %53, i32 1177666071, i32 1750360589
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 -720422298, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.6"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.196
  %6 = load i32, i32* @y.197
  %7 = sub i32 %5, 1898847767
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1898847767
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1443574713, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1443574713, label %19
    i32 -1489583789, label %27
    i32 355205874, label %53
    i32 1055976966, label %54
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
  %26 = select i1 %24, i32 -1489583789, i32 1055976966
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %31, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::vector.0"* %35, %"class.std::vector.0"* dereferenceable(24) %37) #3
  %38 = load i32, i32* @x.196
  %39 = load i32, i32* @y.197
  %40 = add i32 %38, 229415068
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 229415068
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 355205874, i32 1055976966
  store i32 %52, i32* %15
  br label %65

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  store i32 %61, i32* %58, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 1
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::vector.0"* %62, %"class.std::vector.0"* dereferenceable(24) %64) #3
  store i32 -1489583789, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %187, %4
  %28 = load i32, i32* @x.198
  %29 = load i32, i32* @y.199
  %30 = add i32 %28, -118507325
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -118507325
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
  br i1 %52, label %54, label %390

; <label>:54:                                     ; preds = %27, %390
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %8, align 8
  %57 = add i64 %56, 507832572963877573
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, 507832572963877573
  %60 = sub nsw i64 %56, 1
  %61 = sdiv i64 %59, 2
  %62 = icmp slt i64 %55, %61
  %63 = load i32, i32* @x.198
  %64 = load i32, i32* @y.199
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
  br i1 %86, label %88, label %390

; <label>:88:                                     ; preds = %54
  br i1 %62, label %89, label %199

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.198
  %91 = load i32, i32* @y.199
  %92 = add i32 %90, 1177124158
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1177124158
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %442

; <label>:104:                                    ; preds = %89, %442
  %105 = load i64, i64* %10, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  %109 = mul nsw i64 2, %107
  store i64 %109, i64* %10, align 8
  %110 = load i64, i64* %10, align 8
  %111 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %110) #3
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store %"struct.std::pair"* %111, %"struct.std::pair"** %112, align 8
  %113 = load i64, i64* %10, align 8
  %114 = sub i64 %113, 2934713427093766796
  %115 = sub i64 %114, 1
  %116 = add i64 %115, 2934713427093766796
  %117 = sub nsw i64 %113, 1
  %118 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %116) #3
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store %"struct.std::pair"* %118, %"struct.std::pair"** %119, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEclINS_17__normal_iteratorIPS8_S4_IS8_SaIS8_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %121, %"struct.std::pair"* %123)
  %125 = load i32, i32* @x.198
  %126 = load i32, i32* @y.199
  %127 = sub i32 %125, -485566183
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -485566183
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %442

; <label>:139:                                    ; preds = %104
  br i1 %124, label %140, label %187

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.198
  %142 = load i32, i32* @y.199
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %494

; <label>:166:                                    ; preds = %140, %494
  %167 = load i64, i64* %10, align 8
  %168 = sub i64 %167, 3582463921324892347
  %169 = add i64 %168, -1
  %170 = add i64 %169, 3582463921324892347
  %171 = add nsw i64 %167, -1
  store i64 %170, i64* %10, align 8
  %172 = load i32, i32* @x.198
  %173 = load i32, i32* @y.199
  %174 = sub i32 %172, 1223412148
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1223412148
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %494

; <label>:186:                                    ; preds = %166
  br label %187

; <label>:187:                                    ; preds = %186, %139
  %188 = load i64, i64* %10, align 8
  %189 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %188) #3
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  store %"struct.std::pair"* %189, %"struct.std::pair"** %190, align 8
  %191 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %13) #3
  %192 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %191) #3
  %193 = load i64, i64* %7, align 8
  %194 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %193) #3
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  store %"struct.std::pair"* %194, %"struct.std::pair"** %195, align 8
  %196 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %14) #3
  %197 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* %196, %"struct.std::pair"* dereferenceable(32) %192) #3
  %198 = load i64, i64* %10, align 8
  store i64 %198, i64* %7, align 8
  br label %27

; <label>:199:                                    ; preds = %88
  %200 = load i32, i32* @x.198
  %201 = load i32, i32* @y.199
  %202 = add i32 %200, -969724353
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -969724353
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %505

; <label>:226:                                    ; preds = %199, %505
  %227 = load i64, i64* %8, align 8
  %228 = xor i64 %227, -1
  %229 = xor i64 1, -1
  %230 = xor i64 -6094454286934441723, -1
  %231 = or i64 %228, %229
  %232 = or i64 -6094454286934441723, %230
  %233 = xor i64 %231, -1
  %234 = and i64 %233, %232
  %235 = and i64 %227, 1
  %236 = icmp eq i64 %234, 0
  %237 = load i32, i32* @x.198
  %238 = load i32, i32* @y.199
  %239 = add i32 %237, 329710857
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 329710857
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %505

; <label>:251:                                    ; preds = %226
  br i1 %236, label %252, label %285

; <label>:252:                                    ; preds = %251
  %253 = load i64, i64* %10, align 8
  %254 = load i64, i64* %8, align 8
  %255 = sub i64 %254, 4501036621811961172
  %256 = sub i64 %255, 2
  %257 = add i64 %256, 4501036621811961172
  %258 = sub nsw i64 %254, 2
  %259 = sdiv i64 %257, 2
  %260 = icmp eq i64 %253, %259
  br i1 %260, label %261, label %285

; <label>:261:                                    ; preds = %252
  %262 = load i64, i64* %10, align 8
  %263 = sub i64 0, 1
  %264 = sub i64 %262, %263
  %265 = add nsw i64 %262, 1
  %266 = mul nsw i64 2, %264
  store i64 %266, i64* %10, align 8
  %267 = load i64, i64* %10, align 8
  %268 = add i64 %267, 8118230194343023588
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, 8118230194343023588
  %271 = sub nsw i64 %267, 1
  %272 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %270) #3
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  store %"struct.std::pair"* %272, %"struct.std::pair"** %273, align 8
  %274 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %15) #3
  %275 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %274) #3
  %276 = load i64, i64* %7, align 8
  %277 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %276) #3
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %16, i32 0, i32 0
  store %"struct.std::pair"* %277, %"struct.std::pair"** %278, align 8
  %279 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %16) #3
  %280 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* %279, %"struct.std::pair"* dereferenceable(32) %275) #3
  %281 = load i64, i64* %10, align 8
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub nsw i64 %281, 1
  store i64 %283, i64* %7, align 8
  br label %285

; <label>:285:                                    ; preds = %261, %252, %251
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %17 to i8*
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 8, i32 8, i1 false)
  %288 = load i64, i64* %7, align 8
  %289 = load i64, i64* %9, align 8
  %290 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %3) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(32) %290) #3
  %291 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %292 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 1, i32 1, i1 false)
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISB_EE()
          to label %293 unwind label %339

; <label>:293:                                    ; preds = %285
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %17, i32 0, i32 0
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %294, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt7greaterIS7_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %295, i64 %288, i64 %289, %"struct.std::pair"* %18)
          to label %296 unwind label %339

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x.198
  %298 = load i32, i32* @y.199
  %299 = add i32 %297, 1014060669
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1014060669
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %546

; <label>:311:                                    ; preds = %296, %546
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %18) #3
  %312 = load i32, i32* @x.198
  %313 = load i32, i32* @y.199
  %314 = add i32 %312, 1877260989
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1877260989
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %546

; <label>:338:                                    ; preds = %311
  ret void

; <label>:339:                                    ; preds = %293, %285
  %340 = landingpad { i8*, i32 }
          cleanup
  %341 = extractvalue { i8*, i32 } %340, 0
  store i8* %341, i8** %21, align 8
  %342 = extractvalue { i8*, i32 } %340, 1
  store i32 %342, i32* %22, align 4
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %18) #3
  br label %343

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @x.198
  %345 = load i32, i32* @y.199
  %346 = add i32 %344, 2094869193
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2094869193
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %547

; <label>:370:                                    ; preds = %343, %547
  %371 = load i8*, i8** %21, align 8
  %372 = load i32, i32* %22, align 4
  %373 = insertvalue { i8*, i32 } undef, i8* %371, 0
  %374 = insertvalue { i8*, i32 } %373, i32 %372, 1
  %375 = load i32, i32* @x.198
  %376 = load i32, i32* @y.199
  %377 = add i32 %375, 1070346743
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1070346743
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %547

; <label>:389:                                    ; preds = %370
  resume { i8*, i32 } %374

; <label>:390:                                    ; preds = %54, %27
  %391 = load i64, i64* %10, align 8
  %392 = load i64, i64* %8, align 8
  %393 = shl i64 %392, 1
  %394 = shl i64 %392, 1
  %395 = sub i64 0, -954141922147534056
  %396 = sub i64 %395, %392
  %397 = add i64 %396, -954141922147534056
  %398 = sub i64 0, %392
  %399 = sub i64 0, 1
  %400 = sub i64 %397, %399
  %401 = add i64 %397, 1
  %402 = sub i64 %392, -3288392560421509850
  %403 = sub i64 %402, 1
  %404 = add i64 %403, -3288392560421509850
  %405 = sub i64 %392, 1
  %406 = mul i64 %404, 1
  %407 = add i64 0, -8721934571783396415
  %408 = sub i64 %407, %392
  %409 = sub i64 %408, -8721934571783396415
  %410 = sub i64 0, %392
  %411 = add i64 %409, 1277677634838950694
  %412 = add i64 %411, 1
  %413 = sub i64 %412, 1277677634838950694
  %414 = add i64 %409, 1
  %415 = sub i64 0, 1
  %416 = add i64 %392, %415
  %417 = sub nsw i64 %392, 1
  %418 = add i64 %416, 7975237044169530876
  %419 = sub i64 %418, 2
  %420 = sub i64 %419, 7975237044169530876
  %421 = sub i64 %416, 2
  %422 = mul i64 %420, 2
  %423 = sub i64 %416, -2056541372766958556
  %424 = sub i64 %423, 2
  %425 = add i64 %424, -2056541372766958556
  %426 = sub i64 %416, 2
  %427 = mul i64 %425, 2
  %428 = sub i64 0, %416
  %429 = add i64 0, %428
  %430 = sub i64 0, %416
  %431 = sub i64 0, 2
  %432 = sub i64 %429, %431
  %433 = add i64 %429, 2
  %434 = sub i64 0, %416
  %435 = add i64 0, %434
  %436 = sub i64 0, %416
  %437 = sub i64 0, 2
  %438 = sub i64 %435, %437
  %439 = add i64 %435, 2
  %440 = sdiv i64 %416, 2
  %441 = icmp slt i64 %391, %440
  br label %54

; <label>:442:                                    ; preds = %104, %89
  %443 = load i64, i64* %10, align 8
  %444 = sub i64 0, %443
  %445 = add i64 0, %444
  %446 = sub i64 0, %443
  %447 = sub i64 %445, -8799427541038432124
  %448 = add i64 %447, 1
  %449 = add i64 %448, -8799427541038432124
  %450 = add i64 %445, 1
  %451 = sub i64 0, 3755543231922533253
  %452 = sub i64 %451, %443
  %453 = add i64 %452, 3755543231922533253
  %454 = sub i64 0, %443
  %455 = sub i64 0, 1
  %456 = sub i64 %453, %455
  %457 = add i64 %453, 1
  %458 = shl i64 %443, 1
  %459 = sub i64 0, %443
  %460 = sub i64 0, 1
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %463 = add nsw i64 %443, 1
  %464 = shl i64 2, %462
  %465 = sub i64 0, %462
  %466 = add i64 2, %465
  %467 = sub i64 2, %462
  %468 = mul i64 %466, %462
  %469 = mul nsw i64 2, %462
  store i64 %469, i64* %10, align 8
  %470 = load i64, i64* %10, align 8
  %471 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %470) #3
  %472 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store %"struct.std::pair"* %471, %"struct.std::pair"** %472, align 8
  %473 = load i64, i64* %10, align 8
  %474 = sub i64 %473, 5779009221686596753
  %475 = sub i64 %474, 1
  %476 = add i64 %475, 5779009221686596753
  %477 = sub i64 %473, 1
  %478 = mul i64 %476, 1
  %479 = sub i64 0, 1
  %480 = add i64 %473, %479
  %481 = sub i64 %473, 1
  %482 = mul i64 %480, 1
  %483 = shl i64 %473, 1
  %484 = sub i64 0, 1
  %485 = add i64 %473, %484
  %486 = sub nsw i64 %473, 1
  %487 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %485) #3
  %488 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store %"struct.std::pair"* %487, %"struct.std::pair"** %488, align 8
  %489 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %490 = load %"struct.std::pair"*, %"struct.std::pair"** %489, align 8
  %491 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %492 = load %"struct.std::pair"*, %"struct.std::pair"** %491, align 8
  %493 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEclINS_17__normal_iteratorIPS8_S4_IS8_SaIS8_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %490, %"struct.std::pair"* %492)
  br label %104

; <label>:494:                                    ; preds = %166, %140
  %495 = load i64, i64* %10, align 8
  %496 = add i64 %495, 8618147822388242909
  %497 = sub i64 %496, -1
  %498 = sub i64 %497, 8618147822388242909
  %499 = sub i64 %495, -1
  %500 = mul i64 %498, -1
  %501 = add i64 %495, 4496390902936095220
  %502 = add i64 %501, -1
  %503 = sub i64 %502, 4496390902936095220
  %504 = add nsw i64 %495, -1
  store i64 %503, i64* %10, align 8
  br label %166

; <label>:505:                                    ; preds = %226, %199
  %506 = load i64, i64* %8, align 8
  %507 = shl i64 %506, 1
  %508 = add i64 %506, -4017133002037267915
  %509 = sub i64 %508, 1
  %510 = sub i64 %509, -4017133002037267915
  %511 = sub i64 %506, 1
  %512 = mul i64 %510, 1
  %513 = add i64 0, -3068267443680836516
  %514 = sub i64 %513, %506
  %515 = sub i64 %514, -3068267443680836516
  %516 = sub i64 0, %506
  %517 = add i64 %515, -7917538194859207675
  %518 = add i64 %517, 1
  %519 = sub i64 %518, -7917538194859207675
  %520 = add i64 %515, 1
  %521 = sub i64 0, %506
  %522 = add i64 0, %521
  %523 = sub i64 0, %506
  %524 = sub i64 %522, -8241523841061955231
  %525 = add i64 %524, 1
  %526 = add i64 %525, -8241523841061955231
  %527 = add i64 %522, 1
  %528 = add i64 0, -1350527456375941848
  %529 = sub i64 %528, %506
  %530 = sub i64 %529, -1350527456375941848
  %531 = sub i64 0, %506
  %532 = sub i64 0, %530
  %533 = sub i64 0, 1
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add i64 %530, 1
  %537 = xor i64 %506, -1
  %538 = xor i64 1, -1
  %539 = xor i64 -2677831036362612177, -1
  %540 = or i64 %537, %538
  %541 = or i64 -2677831036362612177, %539
  %542 = xor i64 %540, -1
  %543 = and i64 %542, %541
  %544 = and i64 %506, 1
  %545 = icmp eq i64 %543, 0
  br label %226

; <label>:546:                                    ; preds = %311, %296
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %18) #3
  br label %311

; <label>:547:                                    ; preds = %370, %343
  %548 = load i8*, i8** %21, align 8
  %549 = load i32, i32* %22, align 4
  %550 = insertvalue { i8*, i32 } undef, i8* %548, 0
  %551 = insertvalue { i8*, i32 } %550, i32 %549, 1
  br label %370
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.6"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.202
  %6 = load i32, i32* @y.203
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
  store i32 -1772870759, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1772870759, label %18
    i32 -812153951, label %26
    i32 -1342829780, label %60
    i32 -1034625281, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -812153951, i32 -1034625281
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %28 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %27, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 8
  %33 = load i32, i32* @x.202
  %34 = load i32, i32* @y.203
  %35 = add i32 %33, 977585946
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 977585946
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -1342829780, i32 -1034625281
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %63 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %62, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %65, align 8
  store i32 -812153951, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
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
  store i32 -10451413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -10451413, label %18
    i32 -271330597, label %26
    i32 696354350, label %56
    i32 -2023685325, label %58
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
  %25 = select i1 %23, i32 -271330597, i32 -2023685325
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  store %"class.std::allocator.2"* %28, %"class.std::allocator.2"** %2
  %29 = load i32, i32* @x.210
  %30 = load i32, i32* @y.211
  %31 = add i32 %29, -2023632180
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2023632180
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
  %55 = select i1 %53, i32 696354350, i32 -2023685325
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %59, align 8
  %60 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %59, align 8
  store i32 -271330597, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIiiEEvRT_S4_(%"struct.std::pair.5"** dereferenceable(8) %6, %"struct.std::pair.5"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIiiEEvRT_S4_(%"struct.std::pair.5"** dereferenceable(8) %9, %"struct.std::pair.5"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIiiEEvRT_S4_(%"struct.std::pair.5"** dereferenceable(8) %12, %"struct.std::pair.5"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIiiEEvRT_S4_(%"struct.std::pair.5"** dereferenceable(8), %"struct.std::pair.5"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair.5"**, align 8
  %4 = alloca %"struct.std::pair.5"**, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"** %0, %"struct.std::pair.5"*** %3, align 8
  store %"struct.std::pair.5"** %1, %"struct.std::pair.5"*** %4, align 8
  %6 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair.5"** @_ZSt4moveIRPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  store %"struct.std::pair.5"* %8, %"struct.std::pair.5"** %5, align 8
  %9 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.5"** @_ZSt4moveIRPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %12 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %3, align 8
  store %"struct.std::pair.5"* %11, %"struct.std::pair.5"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair.5"** @_ZSt4moveIRPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %13, align 8
  %15 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %4, align 8
  store %"struct.std::pair.5"* %14, %"struct.std::pair.5"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.5"** @_ZSt4moveIRPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.5"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.5"**, align 8
  store %"struct.std::pair.5"** %0, %"struct.std::pair.5"*** %2, align 8
  %3 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %2, align 8
  ret %"struct.std::pair.5"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEclINS_17__normal_iteratorIPS8_S4_IS8_SaIS8_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %4) #3
  %12 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEclERKS5_S8_(%"struct.std::greater"* %10, %"struct.std::pair"* dereferenceable(32) %11, %"struct.std::pair"* dereferenceable(32) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorISt4pairIiiESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorISt4pairIiiESaIS1_EEaSEOS3_(%"class.std::vector.0"* %14, %"class.std::vector.0"* dereferenceable(24) %13) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt7greaterIS7_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub i64 %15, 5260440866619607341
  %17 = sub i64 %16, 1
  %18 = add i64 %17, 5260440866619607341
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %9, align 8
  %21 = alloca i32
  store i32 -52287308, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %128
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -52287308, label %26
    i32 482849266, label %31
    i32 1150476605, label %38
    i32 -1159134384, label %41
    i32 -2041048736, label %58
    i32 -526754483, label %86
    i32 -1877457862, label %120
    i32 8305041, label %121
  ]

; <label>:25:                                     ; preds = %23
  br label %128

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 482849266, i32 1150476605
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %128

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %9, align 8
  %33 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  store %"struct.std::pair"* %33, %"struct.std::pair"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEclINS_17__normal_iteratorIPS8_S4_IS8_SaIS8_EEEES8_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(32) %3)
  store i32 1150476605, i32* %21
  store i1 %37, i1* %22
  br label %128

; <label>:38:                                     ; preds = %23
  %39 = load i1, i1* %22
  %40 = select i1 %39, i32 -1159134384, i32 -2041048736
  store i32 %40, i32* %21
  br label %128

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* %9, align 8
  %43 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %11) #3
  %46 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %45) #3
  %47 = load i64, i64* %7, align 8
  %48 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store %"struct.std::pair"* %48, %"struct.std::pair"** %49, align 8
  %50 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %12) #3
  %51 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* %50, %"struct.std::pair"* dereferenceable(32) %46) #3
  %52 = load i64, i64* %9, align 8
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = sdiv i64 %55, 2
  store i64 %57, i64* %9, align 8
  store i32 -52287308, i32* %21
  br label %128

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @x.224
  %60 = load i32, i32* @y.225
  %61 = add i32 %59, -2093493780
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2093493780
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
  %85 = select i1 %83, i32 -526754483, i32 8305041
  store i32 %85, i32* %21
  br label %128

; <label>:86:                                     ; preds = %23
  %87 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %3) #3
  %88 = load i64, i64* %7, align 8
  %89 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %88) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  store %"struct.std::pair"* %89, %"struct.std::pair"** %90, align 8
  %91 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %13) #3
  %92 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(32) %87) #3
  %93 = load i32, i32* @x.224
  %94 = load i32, i32* @y.225
  %95 = sub i32 %93, -366300298
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -366300298
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1877457862, i32 8305041
  store i32 %119, i32* %21
  br label %128

; <label>:120:                                    ; preds = %23
  ret void

; <label>:121:                                    ; preds = %23
  %122 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %3) #3
  %123 = load i64, i64* %7, align 8
  %124 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %123) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  store %"struct.std::pair"* %124, %"struct.std::pair"** %125, align 8
  %126 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %13) #3
  %127 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* %126, %"struct.std::pair"* dereferenceable(32) %122) #3
  store i32 -526754483, i32* %21
  br label %128

; <label>:128:                                    ; preds = %121, %86, %58, %41, %38, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISB_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.226
  %4 = load i32, i32* @y.227
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
  store i32 -2017577843, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2017577843, label %16
    i32 122934045, label %24
    i32 -1454342728, label %43
    i32 1635832763, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 122934045, i32 1635832763
  store i32 %23, i32* %12
  br label %49

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEC2ES9_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %25)
  %29 = load i32, i32* @x.226
  %30 = load i32, i32* @y.227
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
  %42 = select i1 %40, i32 -1454342728, i32 1635832763
  store i32 %42, i32* %12
  br label %49

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %13
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %47 = alloca %"struct.std::greater", align 1
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEC2ES9_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45)
  store i32 122934045, i32* %12
  br label %49

; <label>:49:                                     ; preds = %44, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEclERKS5_S8_(%"struct.std::greater"*, %"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIiSt6vectorISt4pairIiiESaIS2_EEEbRKS1_IT_T0_ES9_(%"struct.std::pair"* dereferenceable(32) %8, %"struct.std::pair"* dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIiSt6vectorISt4pairIiiESaIS2_EEEbRKS1_IT_T0_ES9_(%"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call zeroext i1 @_ZStltIiSt6vectorISt4pairIiiESaIS2_EEEbRKS1_IT_T0_ES9_(%"struct.std::pair"* dereferenceable(32) %5, %"struct.std::pair"* dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIiSt6vectorISt4pairIiiESaIS2_EEEbRKS1_IT_T0_ES9_(%"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 252981150, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %43
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 252981150, label %19
    i32 -1404078312, label %24
    i32 -921743274, label %33
    i32 483510464, label %39
    i32 -1744812351, label %41
  ]

; <label>:18:                                     ; preds = %16
  br label %43

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1744812351, i32 -1404078312
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %43

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 483510464, i32 -921743274
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %43

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  %38 = call zeroext i1 @_ZStltISt4pairIiiESaIS1_EEbRKSt6vectorIT_T0_ES8_(%"class.std::vector.0"* dereferenceable(24) %35, %"class.std::vector.0"* dereferenceable(24) %37)
  store i32 483510464, i32* %13
  store i1 %38, i1* %14
  br label %43

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %14
  store i32 -1744812351, i32* %13
  store i1 %40, i1* %15
  br label %43

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %15
  ret i1 %42

; <label>:43:                                     ; preds = %39, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltISt4pairIiiESaIS1_EEbRKSt6vectorIT_T0_ES8_(%"class.std::vector.0"* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %10 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"* %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %10, %"struct.std::pair.5"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %13 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.0"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.5"* %13, %"struct.std::pair.5"** %14, align 8
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %16 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.5"* %16, %"struct.std::pair.5"** %17, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair.5"* %19, %"struct.std::pair.5"** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %22 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %24 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %27, align 8
  %29 = call zeroext i1 @_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_SB_(%"struct.std::pair.5"* %22, %"struct.std::pair.5"* %24, %"struct.std::pair.5"* %26, %"struct.std::pair.5"* %28)
  ret i1 %29
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_SB_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair.5"* %3, %"struct.std::pair.5"** %16, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %19, align 8
  %21 = call %"struct.std::pair.5"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair.5"* %20)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %25 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %24, align 8
  %26 = call %"struct.std::pair.5"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair.5"* %25)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %30 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %29, align 8
  %31 = call %"struct.std::pair.5"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair.5"* %30)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8
  %36 = call %"struct.std::pair.5"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair.5"* %35)
  %37 = call zeroext i1 @_ZSt29__lexicographical_compare_auxIPKSt4pairIiiES3_EbT_S4_T0_S5_(%"struct.std::pair.5"* %21, %"struct.std::pair.5"* %26, %"struct.std::pair.5"* %31, %"struct.std::pair.5"* %36)
  ret i1 %37
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt29__lexicographical_compare_auxIPKSt4pairIiiES3_EbT_S4_T0_S5_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.238
  %9 = load i32, i32* @y.239
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
  store i32 1083330405, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1083330405, label %21
    i32 -54708293, label %29
    i32 -662111923, label %66
    i32 145755731, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -54708293, i32 145755731
  store i32 %28, i32* %17
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair.5"*, align 8
  %31 = alloca %"struct.std::pair.5"*, align 8
  %32 = alloca %"struct.std::pair.5"*, align 8
  %33 = alloca %"struct.std::pair.5"*, align 8
  %34 = alloca i8, align 1
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %30, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %31, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %32, align 8
  store %"struct.std::pair.5"* %3, %"struct.std::pair.5"** %33, align 8
  store i8 0, i8* %34, align 1
  %35 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %30, align 8
  %36 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %31, align 8
  %37 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %32, align 8
  %38 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %33, align 8
  %39 = call zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKSt4pairIiiES5_EEbT_S6_T0_S7_(%"struct.std::pair.5"* %35, %"struct.std::pair.5"* %36, %"struct.std::pair.5"* %37, %"struct.std::pair.5"* %38)
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.238
  %41 = load i32, i32* @y.239
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
  %65 = select i1 %63, i32 -662111923, i32 145755731
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %5
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.std::pair.5"*, align 8
  %70 = alloca %"struct.std::pair.5"*, align 8
  %71 = alloca %"struct.std::pair.5"*, align 8
  %72 = alloca %"struct.std::pair.5"*, align 8
  %73 = alloca i8, align 1
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %69, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %70, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %71, align 8
  store %"struct.std::pair.5"* %3, %"struct.std::pair.5"** %72, align 8
  store i8 0, i8* %73, align 1
  %74 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %69, align 8
  %75 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %70, align 8
  %76 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %71, align 8
  %77 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %72, align 8
  %78 = call zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKSt4pairIiiES5_EEbT_S6_T0_S7_(%"struct.std::pair.5"* %74, %"struct.std::pair.5"* %75, %"struct.std::pair.5"* %76, %"struct.std::pair.5"* %77)
  store i32 -54708293, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.std::pair.5"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %9 = call %"struct.std::pair.5"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES9_(%"struct.std::pair.5"* %8)
  ret %"struct.std::pair.5"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKSt4pairIiiES5_EEbT_S6_T0_S7_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca %"struct.std::pair.5"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %6, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %7, align 8
  store %"struct.std::pair.5"* %3, %"struct.std::pair.5"** %8, align 8
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %12 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = call zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt4pairIiiES3_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S7_T0_S8_T1_(%"struct.std::pair.5"* %11, %"struct.std::pair.5"* %12, %"struct.std::pair.5"* %13, %"struct.std::pair.5"* %14)
  ret i1 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt4pairIiiES3_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S7_T0_S8_T1_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair.5"*, align 8
  %10 = alloca %"struct.std::pair.5"*, align 8
  %11 = alloca %"struct.std::pair.5"*, align 8
  %12 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %9, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %10, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %11, align 8
  store %"struct.std::pair.5"* %3, %"struct.std::pair.5"** %12, align 8
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %15 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %11, align 8
  %16 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %12, align 8
  %17 = call %"struct.std::pair.5"* @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKSt4pairIiiES6_EET_S7_S7_T0_S8_(%"struct.std::pair.5"* %13, %"struct.std::pair.5"* %14, %"struct.std::pair.5"* %15, %"struct.std::pair.5"* %16)
  store %"struct.std::pair.5"* %17, %"struct.std::pair.5"** %10, align 8
  %18 = alloca i32
  store i32 -2029385363, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %241
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -2029385363, label %24
    i32 -2017932935, label %29
    i32 1850968282, label %33
    i32 -1009953196, label %36
    i32 -541717281, label %41
    i32 669554046, label %56
    i32 1081843085, label %84
    i32 519747981, label %85
    i32 1050991119, label %90
    i32 -323417351, label %91
    i32 1113186030, label %92
    i32 2089989421, label %107
    i32 29716614, label %127
    i32 -51331053, label %128
    i32 1200087159, label %144
    i32 -1161648452, label %174
    i32 1771940442, label %177
    i32 -436327952, label %181
    i32 710867852, label %197
    i32 1434177426, label %226
    i32 524065787, label %227
    i32 1608818462, label %229
    i32 -1852001868, label %230
    i32 -1831934764, label %235
    i32 431565014, label %239
  ]

; <label>:23:                                     ; preds = %21
  br label %241

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %26 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %27 = icmp ne %"struct.std::pair.5"* %25, %26
  %28 = select i1 %27, i32 -2017932935, i32 1850968282
  store i32 %28, i32* %18
  store i1 false, i1* %19
  br label %241

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %11, align 8
  %31 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %12, align 8
  %32 = call zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKSt4pairIiiEEEbT_S7_(%"struct.std::pair.5"* %30, %"struct.std::pair.5"* %31)
  store i32 1850968282, i32* %18
  store i1 %32, i1* %19
  br label %241

; <label>:33:                                     ; preds = %21
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 -1009953196, i32 -51331053
  store i32 %35, i32* %18
  br label %241

; <label>:36:                                     ; preds = %21
  %37 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %38 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %11, align 8
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIiiES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair.5"* %37, %"struct.std::pair.5"* %38)
  %40 = select i1 %39, i32 -541717281, i32 519747981
  store i32 %40, i32* %18
  br label %241

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.244
  %43 = load i32, i32* @y.245
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
  %55 = select i1 %53, i32 669554046, i32 1608818462
  store i32 %55, i32* %18
  br label %241

; <label>:56:                                     ; preds = %21
  store i1 true, i1* %7, align 1
  %57 = load i32, i32* @x.244
  %58 = load i32, i32* @y.245
  %59 = sub i32 %57, 671950365
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 671950365
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
  %83 = select i1 %81, i32 1081843085, i32 1608818462
  store i32 %83, i32* %18
  br label %241

; <label>:84:                                     ; preds = %21
  store i32 524065787, i32* %18
  br label %241

; <label>:85:                                     ; preds = %21
  %86 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %11, align 8
  %87 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIiiES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair.5"* %86, %"struct.std::pair.5"* %87)
  %89 = select i1 %88, i32 1050991119, i32 -323417351
  store i32 %89, i32* %18
  br label %241

; <label>:90:                                     ; preds = %21
  store i1 false, i1* %7, align 1
  store i32 524065787, i32* %18
  br label %241

; <label>:91:                                     ; preds = %21
  store i32 1113186030, i32* %18
  br label %241

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.244
  %94 = load i32, i32* @y.245
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2089989421, i32 -1852001868
  store i32 %106, i32* %18
  br label %241

; <label>:107:                                    ; preds = %21
  %108 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %109 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %108, i32 1
  store %"struct.std::pair.5"* %109, %"struct.std::pair.5"** %9, align 8
  %110 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %11, align 8
  %111 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %110, i32 1
  store %"struct.std::pair.5"* %111, %"struct.std::pair.5"** %11, align 8
  %112 = load i32, i32* @x.244
  %113 = load i32, i32* @y.245
  %114 = sub i32 %112, 1709791490
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1709791490
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 29716614, i32 -1852001868
  store i32 %126, i32* %18
  br label %241

; <label>:127:                                    ; preds = %21
  store i32 -2029385363, i32* %18
  br label %241

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.244
  %130 = load i32, i32* @y.245
  %131 = add i32 %129, 2023799507
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2023799507
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1200087159, i32 -1831934764
  store i32 %143, i32* %18
  br label %241

; <label>:144:                                    ; preds = %21
  %145 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %146 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %147 = icmp eq %"struct.std::pair.5"* %145, %146
  store i1 %147, i1* %6
  %148 = load i32, i32* @x.244
  %149 = load i32, i32* @y.245
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1161648452, i32 -1831934764
  store i32 %173, i32* %18
  br label %241

; <label>:174:                                    ; preds = %21
  %175 = load volatile i1, i1* %6
  %176 = select i1 %175, i32 1771940442, i32 -436327952
  store i32 %176, i32* %18
  store i1 false, i1* %20
  br label %241

; <label>:177:                                    ; preds = %21
  %178 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %11, align 8
  %179 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %12, align 8
  %180 = icmp ne %"struct.std::pair.5"* %178, %179
  store i32 -436327952, i32* %18
  store i1 %180, i1* %20
  br label %241

; <label>:181:                                    ; preds = %21
  %182 = load i1, i1* %20
  store i1 %182, i1* %5
  %183 = load i32, i32* @x.244
  %184 = load i32, i32* @y.245
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 710867852, i32 431565014
  store i32 %196, i32* %18
  br label %241

; <label>:197:                                    ; preds = %21
  %198 = load volatile i1, i1* %5
  store i1 %198, i1* %7, align 1
  %199 = load i32, i32* @x.244
  %200 = load i32, i32* @y.245
  %201 = add i32 %199, 1956744128
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1956744128
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1434177426, i32 431565014
  store i32 %225, i32* %18
  br label %241

; <label>:226:                                    ; preds = %21
  store i32 524065787, i32* %18
  br label %241

; <label>:227:                                    ; preds = %21
  %228 = load i1, i1* %7, align 1
  ret i1 %228

; <label>:229:                                    ; preds = %21
  store i1 true, i1* %7, align 1
  store i32 669554046, i32* %18
  br label %241

; <label>:230:                                    ; preds = %21
  %231 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %232 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %231, i32 1
  store %"struct.std::pair.5"* %232, %"struct.std::pair.5"** %9, align 8
  %233 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %11, align 8
  %234 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %233, i32 1
  store %"struct.std::pair.5"* %234, %"struct.std::pair.5"** %11, align 8
  store i32 2089989421, i32* %18
  br label %241

; <label>:235:                                    ; preds = %21
  %236 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %237 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %238 = icmp eq %"struct.std::pair.5"* %236, %237
  store i32 1200087159, i32* %18
  br label %241

; <label>:239:                                    ; preds = %21
  %240 = load volatile i1, i1* %5
  store i1 %240, i1* %7, align 1
  store i32 710867852, i32* %18
  br label %241

; <label>:241:                                    ; preds = %239, %235, %230, %229, %226, %197, %181, %177, %174, %144, %128, %127, %107, %92, %91, %90, %85, %84, %56, %41, %36, %33, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKSt4pairIiiES6_EET_S7_S7_T0_S8_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #5 comdat align 2 {
  %5 = alloca %"struct.std::pair.5"*
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"struct.std::pair.5"*, align 8
  %9 = alloca %"struct.std::pair.5"*, align 8
  %10 = alloca %"struct.std::pair.5"*, align 8
  %11 = alloca %"struct.std::pair.5"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %8, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %9, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %10, align 8
  store %"struct.std::pair.5"* %3, %"struct.std::pair.5"** %11, align 8
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %15 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %16 = ptrtoint %"struct.std::pair.5"* %14 to i64
  %17 = ptrtoint %"struct.std::pair.5"* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 8
  store i64 %21, i64* %12, align 8
  %22 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %11, align 8
  %23 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %24 = ptrtoint %"struct.std::pair.5"* %22 to i64
  %25 = ptrtoint %"struct.std::pair.5"* %23 to i64
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub i64 %24, %25
  %29 = sdiv exact i64 %27, 8
  store i64 %29, i64* %13, align 8
  %30 = load i64, i64* %13, align 8
  store i64 %30, i64* %7
  %31 = load i64, i64* %12, align 8
  store i64 %31, i64* %6
  %32 = alloca i32
  store i32 -1759112647, i32* %32
  %33 = alloca %"struct.std::pair.5"*
  br label %34

; <label>:34:                                     ; preds = %4, %97
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 -1759112647, label %37
    i32 -193753300, label %42
    i32 152743419, label %69
    i32 -51824573, label %87
    i32 20274833, label %89
    i32 1914415460, label %91
    i32 1937712672, label %93
  ]

; <label>:36:                                     ; preds = %34
  br label %97

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %7
  %39 = load volatile i64, i64* %6
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -193753300, i32 20274833
  store i32 %41, i32* %32
  br label %97

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x.248
  %44 = load i32, i32* @y.249
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 152743419, i32 1937712672
  store i32 %68, i32* %32
  br label %97

; <label>:69:                                     ; preds = %34
  %70 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %71 = load i64, i64* %13, align 8
  %72 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %70, i64 %71
  store %"struct.std::pair.5"* %72, %"struct.std::pair.5"** %5
  %73 = load i32, i32* @x.248
  %74 = load i32, i32* @y.249
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
  %86 = select i1 %84, i32 -51824573, i32 1937712672
  store i32 %86, i32* %32
  br label %97

; <label>:87:                                     ; preds = %34
  store i32 1914415460, i32* %32
  %88 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %5
  store %"struct.std::pair.5"* %88, %"struct.std::pair.5"** %33
  br label %97

; <label>:89:                                     ; preds = %34
  %90 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  store i32 1914415460, i32* %32
  store %"struct.std::pair.5"* %90, %"struct.std::pair.5"** %33
  br label %97

; <label>:91:                                     ; preds = %34
  %92 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %33
  ret %"struct.std::pair.5"* %92

; <label>:93:                                     ; preds = %34
  %94 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %95 = load i64, i64* %13, align 8
  %96 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %94, i64 %95
  store i32 152743419, i32* %32
  br label %97

; <label>:97:                                     ; preds = %93, %89, %87, %69, %42, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKSt4pairIiiEEEbT_S7_(%"struct.std::pair.5"*, %"struct.std::pair.5"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
  %7 = sub i32 %5, 1842524607
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1842524607
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 646810403, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 646810403, label %19
    i32 -693130789, label %27
    i32 -1480721672, label %45
    i32 952173101, label %46
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
  %26 = select i1 %24, i32 -693130789, i32 952173101
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.5"*, align 8
  %29 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %28, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %29, align 8
  %30 = load i32, i32* @x.250
  %31 = load i32, i32* @y.251
  %32 = sub i32 %30, -1548126235
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1548126235
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1480721672, i32 952173101
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret i1 true

; <label>:46:                                     ; preds = %16
  %47 = alloca %"struct.std::pair.5"*, align 8
  %48 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %47, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %48, align 8
  store i32 -693130789, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIiiES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.252
  %8 = load i32, i32* @y.253
  %9 = add i32 %7, -1638036718
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1638036718
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -654694541, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -654694541, label %21
    i32 1645514103, label %29
    i32 1594504022, label %64
    i32 1227102684, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1645514103, i32 1227102684
  store i32 %28, i32* %17
  br label %74

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca %"struct.std::pair.5"*, align 8
  %32 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %31, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %31, align 8
  %35 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %32, align 8
  %36 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* dereferenceable(8) %34, %"struct.std::pair.5"* dereferenceable(8) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.252
  %38 = load i32, i32* @y.253
  %39 = add i32 %37, 75903111
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 75903111
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
  %63 = select i1 %61, i32 1594504022, i32 1227102684
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %68 = alloca %"struct.std::pair.5"*, align 8
  %69 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %68, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  %71 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %68, align 8
  %72 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %69, align 8
  %73 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* dereferenceable(8) %71, %"struct.std::pair.5"* dereferenceable(8) %72)
  store i32 1645514103, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* dereferenceable(8), %"struct.std::pair.5"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca %"struct.std::pair.5"*, align 8
  %9 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %8, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %9, align 8
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -1419736968, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %223
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -1419736968, label %22
    i32 -1921060413, label %27
    i32 301615442, label %55
    i32 -933760218, label %89
    i32 -290263982, label %92
    i32 -1129248886, label %120
    i32 -619865528, label %155
    i32 -582013823, label %157
    i32 -1133309193, label %186
    i32 -55237042, label %202
    i32 -1058203591, label %204
    i32 894097074, label %206
    i32 -497890190, label %214
    i32 180287713, label %222
  ]

; <label>:21:                                     ; preds = %19
  br label %223

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1058203591, i32 -1921060413
  store i32 %26, i32* %16
  store i1 true, i1* %18
  br label %223

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.254
  %29 = load i32, i32* @y.255
  %30 = sub i32 %28, -481783157
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -481783157
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
  %54 = select i1 %52, i32 301615442, i32 894097074
  store i32 %54, i32* %16
  br label %223

; <label>:55:                                     ; preds = %19
  %56 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %57 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %60 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %58, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.254
  %64 = load i32, i32* @y.255
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -933760218, i32 894097074
  store i32 %88, i32* %16
  br label %223

; <label>:89:                                     ; preds = %19
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -582013823, i32 -290263982
  store i32 %91, i32* %16
  store i1 false, i1* %17
  br label %223

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.254
  %94 = load i32, i32* @y.255
  %95 = add i32 %93, -2084639327
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2084639327
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1129248886, i32 -497890190
  store i32 %119, i32* %16
  br label %223

; <label>:120:                                    ; preds = %19
  %121 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %122 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %125 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %123, %126
  store i1 %127, i1* %4
  %128 = load i32, i32* @x.254
  %129 = load i32, i32* @y.255
  %130 = add i32 %128, -133985048
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -133985048
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
  %154 = select i1 %152, i32 -619865528, i32 -497890190
  store i32 %154, i32* %16
  br label %223

; <label>:155:                                    ; preds = %19
  store i32 -582013823, i32* %16
  %156 = load volatile i1, i1* %4
  store i1 %156, i1* %17
  br label %223

; <label>:157:                                    ; preds = %19
  %158 = load i1, i1* %17
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.254
  %160 = load i32, i32* @y.255
  %161 = add i32 %159, -478062262
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -478062262
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1133309193, i32 180287713
  store i32 %185, i32* %16
  br label %223

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* @x.254
  %188 = load i32, i32* @y.255
  %189 = add i32 %187, 1136121668
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1136121668
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -55237042, i32 180287713
  store i32 %201, i32* %16
  br label %223

; <label>:202:                                    ; preds = %19
  store i32 -1058203591, i32* %16
  %203 = load volatile i1, i1* %3
  store i1 %203, i1* %18
  br label %223

; <label>:204:                                    ; preds = %19
  %205 = load i1, i1* %18
  ret i1 %205

; <label>:206:                                    ; preds = %19
  %207 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %208 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %211 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %209, %212
  store i32 301615442, i32* %16
  br label %223

; <label>:214:                                    ; preds = %19
  %215 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %216 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %219 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %217, %220
  store i32 -1129248886, i32* %16
  br label %223

; <label>:222:                                    ; preds = %19
  store i32 -1133309193, i32* %16
  br label %223

; <label>:223:                                    ; preds = %222, %214, %206, %202, %186, %157, %155, %120, %92, %89, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES9_(%"struct.std::pair.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorISt4pairIiiESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.260
  %6 = load i32, i32* @y.261
  %7 = sub i32 %5, -427285867
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -427285867
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -893947692, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -893947692, label %19
    i32 -1241323023, label %39
    i32 2102554065, label %56
    i32 -998936804, label %58
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
  %38 = select i1 %36, i32 -1241323023, i32 -998936804
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %2
  %42 = load i32, i32* @x.260
  %43 = load i32, i32* @y.261
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
  %55 = select i1 %53, i32 2102554065, i32 -998936804
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %59, align 8
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  store i32 -1241323023, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorISt4pairIiiESaIS1_EEaSEOS3_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9) #3
  ret %"class.std::vector.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE13get_allocatorEv(%"class.std::allocator.2"* sret %7, %"struct.std::_Vector_base.1"* %11) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS2_(%"class.std::vector.0"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.2"* %7) #3
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %17, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %22 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %21) #3
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %24 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.1"*
  %25 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaISt4pairIiiEEEvRT_S4_(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::allocator.2"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.264
  %29 = load i32, i32* @y.265
  %30 = sub i32 %28, -1640405178
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1640405178
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %103

; <label>:42:                                     ; preds = %27, %103
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* %6) #3
  %46 = load i32, i32* @x.264
  %47 = load i32, i32* @y.265
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
  br i1 %57, label %59, label %103

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.264
  %62 = load i32, i32* @y.265
  %63 = add i32 %61, 604557508
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 604557508
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
  br i1 %85, label %87, label %107

; <label>:87:                                     ; preds = %60, %107
  %88 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %88) #11
  %89 = load i32, i32* @x.264
  %90 = load i32, i32* @y.265
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
  br i1 %100, label %102, label %107

; <label>:102:                                    ; preds = %87
  unreachable

; <label>:103:                                    ; preds = %42, %27
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %8, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %9, align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* %6) #3
  br label %42

; <label>:107:                                    ; preds = %87, %60
  %108 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %108) #11
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE13get_allocatorEv(%"class.std::allocator.2"* noalias sret, %"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %3, align 8
  %4 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS2_(%"class.std::vector.0"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base.1"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt4pairIiiEEEvRT_S4_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.270
  %6 = load i32, i32* @y.271
  %7 = sub i32 %5, -2058959318
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2058959318
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1934583896, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1934583896, label %19
    i32 931943359, label %39
    i32 773299659, label %59
    i32 -1859634921, label %60
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
  %38 = select i1 %36, i32 931943359, i32 -1859634921
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %41, align 8
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt4pairIiiEEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1) %43, %"class.std::allocator.2"* dereferenceable(1) %44)
  %45 = load i32, i32* @x.270
  %46 = load i32, i32* @y.271
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
  %58 = select i1 %56, i32 773299659, i32 -1859634921
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator.2"*, align 8
  %62 = alloca %"class.std::allocator.2"*, align 8
  %63 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %61, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %62, align 8
  %64 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %61, align 8
  %65 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %62, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt4pairIiiEEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1) %64, %"class.std::allocator.2"* dereferenceable(1) %65)
  store i32 931943359, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base.1"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaISt4pairIiiEEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #5 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %5, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEclINS_17__normal_iteratorIPS8_S4_IS8_SaIS8_EEEES8_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %4) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEclERKS5_S8_(%"struct.std::greater"* %9, %"struct.std::pair"* dereferenceable(32) %10, %"struct.std::pair"* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEC2ES9_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEC2ES9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.280
  %5 = load i32, i32* @y.281
  %6 = add i32 %4, -2022227744
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2022227744
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -377605339, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -377605339, label %18
    i32 7561027, label %26
    i32 -594023151, label %46
    i32 -442212263, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 7561027, i32 -442212263
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.280
  %32 = load i32, i32* @y.281
  %33 = sub i32 %31, 1564148150
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1564148150
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -594023151, i32 -442212263
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::greater", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %49, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i32 0, i32 0
  store i32 7561027, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair.5"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::pair.5"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.282
  %9 = load i32, i32* @y.283
  %10 = sub i32 %8, -685193828
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -685193828
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1868225666, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %189
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1868225666, label %22
    i32 -1260760447, label %42
    i32 -936835269, label %73
    i32 834718973, label %76
    i32 -791712760, label %104
    i32 -2002752527, label %150
    i32 -793828023, label %151
    i32 529430110, label %156
    i32 -89885270, label %157
    i32 1567725567, label %170
  ]

; <label>:21:                                     ; preds = %19
  br label %189

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
  %41 = select i1 %39, i32 -1260760447, i32 -89885270
  store i32 %41, i32* %18
  br label %189

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector.0"*, align 8
  %44 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"** %44, %"struct.std::pair.5"*** %5
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %43, align 8
  %45 = load volatile %"struct.std::pair.5"**, %"struct.std::pair.5"*** %5
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %45, align 8
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %4
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %48 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %50, align 8
  %52 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %53 = bitcast %"class.std::vector.0"* %52 to %"struct.std::_Vector_base.1"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %55, align 8
  %57 = icmp ne %"struct.std::pair.5"* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.282
  %59 = load i32, i32* @y.283
  %60 = add i32 %58, -2025353277
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2025353277
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -936835269, i32 -89885270
  store i32 %72, i32* %18
  br label %189

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 834718973, i32 -793828023
  store i32 %75, i32* %18
  br label %189

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.282
  %78 = load i32, i32* @y.283
  %79 = sub i32 %77, -184233027
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -184233027
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -791712760, i32 1567725567
  store i32 %103, i32* %18
  br label %189

; <label>:104:                                    ; preds = %19
  %105 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %106 = bitcast %"class.std::vector.0"* %105 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %107 to %"class.std::allocator.2"*
  %109 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %110 = bitcast %"class.std::vector.0"* %109 to %"struct.std::_Vector_base.1"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %111, i32 0, i32 1
  %113 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %112, align 8
  %114 = load volatile %"struct.std::pair.5"**, %"struct.std::pair.5"*** %5
  %115 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %114, align 8
  %116 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %115) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %108, %"struct.std::pair.5"* %113, %"struct.std::pair.5"* dereferenceable(8) %116)
  %117 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %118 = bitcast %"class.std::vector.0"* %117 to %"struct.std::_Vector_base.1"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %119, i32 0, i32 1
  %121 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %121, i32 1
  store %"struct.std::pair.5"* %122, %"struct.std::pair.5"** %120, align 8
  %123 = load i32, i32* @x.282
  %124 = load i32, i32* @y.283
  %125 = add i32 %123, 818005576
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 818005576
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 -2002752527, i32 1567725567
  store i32 %149, i32* %18
  br label %189

; <label>:150:                                    ; preds = %19
  store i32 529430110, i32* %18
  br label %189

; <label>:151:                                    ; preds = %19
  %152 = load volatile %"struct.std::pair.5"**, %"struct.std::pair.5"*** %5
  %153 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %152, align 8
  %154 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %153) #3
  %155 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"* %155, %"struct.std::pair.5"* dereferenceable(8) %154)
  store i32 529430110, i32* %18
  br label %189

; <label>:156:                                    ; preds = %19
  ret void

; <label>:157:                                    ; preds = %19
  %158 = alloca %"class.std::vector.0"*, align 8
  %159 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %158, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %159, align 8
  %160 = load %"class.std::vector.0"*, %"class.std::vector.0"** %158, align 8
  %161 = bitcast %"class.std::vector.0"* %160 to %"struct.std::_Vector_base.1"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %162, i32 0, i32 1
  %164 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %163, align 8
  %165 = bitcast %"class.std::vector.0"* %160 to %"struct.std::_Vector_base.1"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %166, i32 0, i32 2
  %168 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %167, align 8
  %169 = icmp ne %"struct.std::pair.5"* %164, %168
  store i32 -1260760447, i32* %18
  br label %189

; <label>:170:                                    ; preds = %19
  %171 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %172 = bitcast %"class.std::vector.0"* %171 to %"struct.std::_Vector_base.1"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %172, i32 0, i32 0
  %174 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %173 to %"class.std::allocator.2"*
  %175 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %176 = bitcast %"class.std::vector.0"* %175 to %"struct.std::_Vector_base.1"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %177, i32 0, i32 1
  %179 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %178, align 8
  %180 = load volatile %"struct.std::pair.5"**, %"struct.std::pair.5"*** %5
  %181 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %180, align 8
  %182 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %181) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %174, %"struct.std::pair.5"* %179, %"struct.std::pair.5"* dereferenceable(8) %182)
  %183 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %184 = bitcast %"class.std::vector.0"* %183 to %"struct.std::_Vector_base.1"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %185, i32 0, i32 1
  %187 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %186, align 8
  %188 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %187, i32 1
  store %"struct.std::pair.5"* %188, %"struct.std::pair.5"** %186, align 8
  store i32 -791712760, i32* %18
  br label %189

; <label>:189:                                    ; preds = %170, %157, %151, %150, %104, %76, %73, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.5"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.5"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %2, align 8
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8
  ret %"struct.std::pair.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %11 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair.5"* %9, %"struct.std::pair.5"* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %2, align 8
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8
  ret %"struct.std::pair.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair.5"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.290
  %4 = load i32, i32* @y.291
  %5 = sub i32 %3, 810453478
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 810453478
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
  br i1 %27, label %29, label %309

; <label>:29:                                     ; preds = %2, %309
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca %"struct.std::pair.5"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::pair.5"*, align 8
  %34 = alloca %"struct.std::pair.5"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %31, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %40 = load i64, i64* %32, align 8
  %41 = call %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %39, i64 %40)
  store %"struct.std::pair.5"* %41, %"struct.std::pair.5"** %33, align 8
  %42 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %33, align 8
  store %"struct.std::pair.5"* %42, %"struct.std::pair.5"** %34, align 8
  %43 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %44 to %"class.std::allocator.2"*
  %46 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %33, align 8
  %47 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %37) #3
  %48 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %46, i64 %47
  %49 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %31, align 8
  %50 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %49) #3
  %51 = load i32, i32* @x.290
  %52 = load i32, i32* @y.291
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
  br i1 %74, label %76, label %309

; <label>:76:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %45, %"struct.std::pair.5"* %48, %"struct.std::pair.5"* dereferenceable(8) %50)
          to label %77 unwind label %93

; <label>:77:                                     ; preds = %76
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %34, align 8
  %78 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %80, align 8
  %82 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %84, align 8
  %86 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %33, align 8
  %87 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %88 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %87) #3
  %89 = invoke %"struct.std::pair.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.5"* %81, %"struct.std::pair.5"* %85, %"struct.std::pair.5"* %86, %"class.std::allocator.2"* dereferenceable(1) %88)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %77
  store %"struct.std::pair.5"* %89, %"struct.std::pair.5"** %34, align 8
  %91 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8
  %92 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %91, i32 1
  store %"struct.std::pair.5"* %92, %"struct.std::pair.5"** %34, align 8
  br label %256

; <label>:93:                                     ; preds = %77, %76
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %35, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %36, align 4
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %35, align 8
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8
  %101 = icmp ne %"struct.std::pair.5"* %100, null
  br i1 %101, label %172, label %102

; <label>:102:                                    ; preds = %97
  %103 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %103, i32 0, i32 0
  %105 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %104 to %"class.std::allocator.2"*
  %106 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %33, align 8
  %107 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %37) #3
  %108 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %106, i64 %107
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %105, %"struct.std::pair.5"* %108)
          to label %109 unwind label %140

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x.290
  %111 = load i32, i32* @y.291
  %112 = add i32 %110, -923319040
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -923319040
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %331

; <label>:124:                                    ; preds = %109, %331
  %125 = load i32, i32* @x.290
  %126 = load i32, i32* @y.291
  %127 = sub i32 %125, -692021401
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -692021401
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %331

; <label>:139:                                    ; preds = %124
  br label %250

; <label>:140:                                    ; preds = %254, %250, %206, %102
  %141 = load i32, i32* @x.290
  %142 = load i32, i32* @y.291
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %332

; <label>:154:                                    ; preds = %140, %332
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %35, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %36, align 4
  %158 = load i32, i32* @x.290
  %159 = load i32, i32* @y.291
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
  br i1 %169, label %171, label %332

; <label>:171:                                    ; preds = %154
  invoke void @__cxa_end_catch()
          to label %255 unwind label %305

; <label>:172:                                    ; preds = %97
  %173 = load i32, i32* @x.290
  %174 = load i32, i32* @y.291
  %175 = sub i32 %173, -2016157296
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2016157296
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %336

; <label>:187:                                    ; preds = %172, %336
  %188 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %33, align 8
  %189 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8
  %190 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %191 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %190) #3
  %192 = load i32, i32* @x.290
  %193 = load i32, i32* @y.291
  %194 = add i32 %192, -1225310056
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1225310056
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %336

; <label>:206:                                    ; preds = %187
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.5"* %188, %"struct.std::pair.5"* %189, %"class.std::allocator.2"* dereferenceable(1) %191)
          to label %207 unwind label %140

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.290
  %209 = load i32, i32* @y.291
  %210 = sub i32 %208, 411169621
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 411169621
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %341

; <label>:222:                                    ; preds = %207, %341
  %223 = load i32, i32* @x.290
  %224 = load i32, i32* @y.291
  %225 = sub i32 %223, 1143370956
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1143370956
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
  br i1 %247, label %249, label %341

; <label>:249:                                    ; preds = %222
  br label %250

; <label>:250:                                    ; preds = %249, %139
  %251 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %252 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %33, align 8
  %253 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %251, %"struct.std::pair.5"* %252, i64 %253)
          to label %254 unwind label %140

; <label>:254:                                    ; preds = %250
  invoke void @__cxa_rethrow() #12
          to label %308 unwind label %140

; <label>:255:                                    ; preds = %171
  br label %300

; <label>:256:                                    ; preds = %90
  %257 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %258, i32 0, i32 0
  %260 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %259, align 8
  %261 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %262, i32 0, i32 1
  %264 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %263, align 8
  %265 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %266 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %265) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.5"* %260, %"struct.std::pair.5"* %264, %"class.std::allocator.2"* dereferenceable(1) %266)
  %267 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %268 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %269, i32 0, i32 0
  %271 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %270, align 8
  %272 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %273, i32 0, i32 2
  %275 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %274, align 8
  %276 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %277, i32 0, i32 0
  %279 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %278, align 8
  %280 = ptrtoint %"struct.std::pair.5"* %275 to i64
  %281 = ptrtoint %"struct.std::pair.5"* %279 to i64
  %282 = sub i64 0, %281
  %283 = add i64 %280, %282
  %284 = sub i64 %280, %281
  %285 = sdiv exact i64 %283, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %267, %"struct.std::pair.5"* %271, i64 %285)
  %286 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %33, align 8
  %287 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %288, i32 0, i32 0
  store %"struct.std::pair.5"* %286, %"struct.std::pair.5"** %289, align 8
  %290 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8
  %291 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %292, i32 0, i32 1
  store %"struct.std::pair.5"* %290, %"struct.std::pair.5"** %293, align 8
  %294 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %33, align 8
  %295 = load i64, i64* %32, align 8
  %296 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %294, i64 %295
  %297 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %298, i32 0, i32 2
  store %"struct.std::pair.5"* %296, %"struct.std::pair.5"** %299, align 8
  ret void

; <label>:300:                                    ; preds = %255
  %301 = load i8*, i8** %35, align 8
  %302 = load i32, i32* %36, align 4
  %303 = insertvalue { i8*, i32 } undef, i8* %301, 0
  %304 = insertvalue { i8*, i32 } %303, i32 %302, 1
  resume { i8*, i32 } %304

; <label>:305:                                    ; preds = %171
  %306 = landingpad { i8*, i32 }
          catch i8* null
  %307 = extractvalue { i8*, i32 } %306, 0
  call void @__clang_call_terminate(i8* %307) #11
  unreachable

; <label>:308:                                    ; preds = %254
  unreachable

; <label>:309:                                    ; preds = %29, %2
  %310 = alloca %"class.std::vector.0"*, align 8
  %311 = alloca %"struct.std::pair.5"*, align 8
  %312 = alloca i64, align 8
  %313 = alloca %"struct.std::pair.5"*, align 8
  %314 = alloca %"struct.std::pair.5"*, align 8
  %315 = alloca i8*
  %316 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %310, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %311, align 8
  %317 = load %"class.std::vector.0"*, %"class.std::vector.0"** %310, align 8
  %318 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %317, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %318, i64* %312, align 8
  %319 = bitcast %"class.std::vector.0"* %317 to %"struct.std::_Vector_base.1"*
  %320 = load i64, i64* %312, align 8
  %321 = call %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %319, i64 %320)
  store %"struct.std::pair.5"* %321, %"struct.std::pair.5"** %313, align 8
  %322 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %313, align 8
  store %"struct.std::pair.5"* %322, %"struct.std::pair.5"** %314, align 8
  %323 = bitcast %"class.std::vector.0"* %317 to %"struct.std::_Vector_base.1"*
  %324 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %323, i32 0, i32 0
  %325 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %324 to %"class.std::allocator.2"*
  %326 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %313, align 8
  %327 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %317) #3
  %328 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %326, i64 %327
  %329 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %311, align 8
  %330 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %329) #3
  br label %29

; <label>:331:                                    ; preds = %124, %109
  br label %124

; <label>:332:                                    ; preds = %154, %140
  %333 = landingpad { i8*, i32 }
          cleanup
  %334 = extractvalue { i8*, i32 } %333, 0
  store i8* %334, i8** %35, align 8
  %335 = extractvalue { i8*, i32 } %333, 1
  store i32 %335, i32* %36, align 4
  br label %154

; <label>:336:                                    ; preds = %187, %172
  %337 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %33, align 8
  %338 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8
  %339 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %340 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %339) #3
  br label %187

; <label>:341:                                    ; preds = %222, %207
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %9 = bitcast %"struct.std::pair.5"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.5"*
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %12 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair.5"* %10 to i8*
  %14 = bitcast %"struct.std::pair.5"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %7
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %15 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %14) #3
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %17 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %16) #3
  %18 = add i64 %15, -582413835010771542
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -582413835010771542
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 218474544, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %152
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 218474544, label %28
    i32 1614927124, label %33
    i32 -1981673867, label %35
    i32 396795808, label %51
    i32 -953807147, label %93
    i32 -805510841, label %96
    i32 727520755, label %102
    i32 -1670948528, label %105
    i32 -496265822, label %107
    i32 -887598850, label %109
  ]

; <label>:27:                                     ; preds = %25
  br label %152

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1614927124, i32 -1981673867
  store i32 %32, i32* %23
  br label %152

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.294
  %37 = load i32, i32* @y.295
  %38 = add i32 %36, 1666565006
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1666565006
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 396795808, i32 -887598850
  store i32 %50, i32* %23
  br label %152

; <label>:51:                                     ; preds = %25
  %52 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %53 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %52) #3
  %54 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %55 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %54) #3
  store i64 %55, i64* %12, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %53, 2208316620658305172
  %59 = add i64 %58, %57
  %60 = add i64 %59, 2208316620658305172
  %61 = add i64 %53, %57
  store i64 %60, i64* %11, align 8
  %62 = load i64, i64* %11, align 8
  %63 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %64 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %63) #3
  %65 = icmp ult i64 %62, %64
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.294
  %67 = load i32, i32* @y.295
  %68 = sub i32 %66, -527191698
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -527191698
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -953807147, i32 -887598850
  store i32 %92, i32* %23
  br label %152

; <label>:93:                                     ; preds = %25
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 727520755, i32 -805510841
  store i32 %95, i32* %23
  br label %152

; <label>:96:                                     ; preds = %25
  %97 = load i64, i64* %11, align 8
  %98 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %99 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %98) #3
  %100 = icmp ugt i64 %97, %99
  %101 = select i1 %100, i32 727520755, i32 -1670948528
  store i32 %101, i32* %23
  br label %152

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %104 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %103) #3
  store i32 -496265822, i32* %23
  store i64 %104, i64* %24
  br label %152

; <label>:105:                                    ; preds = %25
  %106 = load i64, i64* %11, align 8
  store i32 -496265822, i32* %23
  store i64 %106, i64* %24
  br label %152

; <label>:107:                                    ; preds = %25
  %108 = load i64, i64* %24
  ret i64 %108

; <label>:109:                                    ; preds = %25
  %110 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %111 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %110) #3
  %112 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %113 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %112) #3
  store i64 %113, i64* %12, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, 90785457924998354
  %117 = sub i64 %116, %111
  %118 = add i64 %117, 90785457924998354
  %119 = sub i64 0, %111
  %120 = sub i64 0, %115
  %121 = sub i64 %118, %120
  %122 = add i64 %118, %115
  %123 = sub i64 0, %111
  %124 = add i64 0, %123
  %125 = sub i64 0, %111
  %126 = sub i64 0, %115
  %127 = sub i64 %124, %126
  %128 = add i64 %124, %115
  %129 = add i64 0, -1920868676518075618
  %130 = sub i64 %129, %111
  %131 = sub i64 %130, -1920868676518075618
  %132 = sub i64 0, %111
  %133 = add i64 %131, -4026949673336864458
  %134 = add i64 %133, %115
  %135 = sub i64 %134, -4026949673336864458
  %136 = add i64 %131, %115
  %137 = add i64 0, -6683416206368944768
  %138 = sub i64 %137, %111
  %139 = sub i64 %138, -6683416206368944768
  %140 = sub i64 0, %111
  %141 = sub i64 0, %115
  %142 = sub i64 %139, %141
  %143 = add i64 %139, %115
  %144 = sub i64 %111, -5104971394468444520
  %145 = add i64 %144, %115
  %146 = add i64 %145, -5104971394468444520
  %147 = add i64 %111, %115
  store i64 %146, i64* %11, align 8
  %148 = load i64, i64* %11, align 8
  %149 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %150 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %149) #3
  %151 = icmp ult i64 %148, %150
  store i32 396795808, i32* %23
  br label %152

; <label>:152:                                    ; preds = %109, %105, %102, %96, %93, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %6, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %12 = call %"struct.std::pair.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.5"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair.5"* %12, %"struct.std::pair.5"** %13, align 8
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %15 = call %"struct.std::pair.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.5"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.5"* %15, %"struct.std::pair.5"** %16, align 8
  %17 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %21, align 8
  %23 = call %"struct.std::pair.5"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.5"* %20, %"struct.std::pair.5"* %22, %"struct.std::pair.5"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"struct.std::pair.5"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.5"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.std::pair.5"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 826567681, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 826567681, label %17
    i32 -1272252872, label %22
    i32 935123175, label %50
    i32 -1747866375, label %66
    i32 951280688, label %67
    i32 840592867, label %69
    i32 286728708, label %85
    i32 137810489, label %102
    i32 -812418194, label %104
    i32 713757755, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -1272252872, i32 951280688
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.302
  %24 = load i32, i32* @y.303
  %25 = add i32 %23, 1880445333
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1880445333
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 935123175, i32 -812418194
  store i32 %49, i32* %13
  br label %108

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.302
  %53 = load i32, i32* @y.303
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
  %65 = select i1 %63, i32 -1747866375, i32 -812418194
  store i32 %65, i32* %13
  br label %108

; <label>:66:                                     ; preds = %14
  store i32 840592867, i32* %13
  br label %108

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 840592867, i32* %13
  br label %108

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.302
  %71 = load i32, i32* @y.303
  %72 = add i32 %70, -654296573
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -654296573
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 286728708, i32 713757755
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.302
  %88 = load i32, i32* @y.303
  %89 = add i32 %87, 277474692
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 277474692
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 137810489, i32 713757755
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %8, align 8
  store i64* %105, i64** %6, align 8
  store i32 935123175, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  store i32 286728708, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %69, %67, %66, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %12, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %20, align 8
  %22 = call %"struct.std::pair.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair.5"* %19, %"struct.std::pair.5"* %21, %"struct.std::pair.5"* %17)
  ret %"struct.std::pair.5"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.5"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  %4 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair.5"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  ret %"struct.std::pair.5"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %11, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %19, align 8
  %21 = call %"struct.std::pair.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair.5"* %18, %"struct.std::pair.5"* %20, %"struct.std::pair.5"* %16)
  ret %"struct.std::pair.5"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %11, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %12 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  store %"struct.std::pair.5"* %12, %"struct.std::pair.5"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %53, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %56

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %160

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %18 = call %"struct.std::pair.5"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair.5"* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %"struct.std::pair.5"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %56

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair.5"* %18, %"struct.std::pair.5"* dereferenceable(8) %19)
          to label %21 unwind label %56

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.312
  %23 = load i32, i32* @y.313
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
  br i1 %33, label %35, label %337

; <label>:35:                                     ; preds = %21, %337
  %36 = load i32, i32* @x.312
  %37 = load i32, i32* @y.313
  %38 = add i32 %36, -1213178681
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1213178681
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %337

; <label>:50:                                     ; preds = %35
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"* %4)
          to label %53 unwind label %56

; <label>:53:                                     ; preds = %51
  %54 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %55 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %54, i32 1
  store %"struct.std::pair.5"* %55, %"struct.std::pair.5"** %7, align 8
  br label %13

; <label>:56:                                     ; preds = %51, %20, %16, %13
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %8, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.312
  %62 = load i32, i32* @y.313
  %63 = add i32 %61, 307565665
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 307565665
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %338

; <label>:75:                                     ; preds = %60, %338
  %76 = load i8*, i8** %8, align 8
  %77 = call i8* @__cxa_begin_catch(i8* %76) #3
  %78 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %79 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %80 = load i32, i32* @x.312
  %81 = load i32, i32* @y.313
  %82 = sub i32 %80, -1631848650
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1631848650
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  br i1 %104, label %106, label %338

; <label>:106:                                    ; preds = %75
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.5"* %78, %"struct.std::pair.5"* %79)
          to label %107 unwind label %162

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.312
  %109 = load i32, i32* @y.313
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
  br i1 %131, label %133, label %343

; <label>:133:                                    ; preds = %107, %343
  %134 = load i32, i32* @x.312
  %135 = load i32, i32* @y.313
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %343

; <label>:159:                                    ; preds = %133
  invoke void @__cxa_rethrow() #12
          to label %336 unwind label %162

; <label>:160:                                    ; preds = %15
  %161 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  ret %"struct.std::pair.5"* %161

; <label>:162:                                    ; preds = %159, %106
  %163 = load i32, i32* @x.312
  %164 = load i32, i32* @y.313
  %165 = add i32 %163, 410356392
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 410356392
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %344

; <label>:189:                                    ; preds = %162, %344
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %8, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* @x.312
  %194 = load i32, i32* @y.313
  %195 = add i32 %193, -547623262
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -547623262
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  br i1 %217, label %219, label %344

; <label>:219:                                    ; preds = %189
  invoke void @__cxa_end_catch()
          to label %220 unwind label %280

; <label>:220:                                    ; preds = %219
  br label %222
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* @x.312
  %224 = load i32, i32* @y.313
  %225 = add i32 %223, -192596583
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -192596583
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
  br i1 %247, label %249, label %348

; <label>:249:                                    ; preds = %222, %348
  %250 = load i8*, i8** %8, align 8
  %251 = load i32, i32* %9, align 4
  %252 = insertvalue { i8*, i32 } undef, i8* %250, 0
  %253 = insertvalue { i8*, i32 } %252, i32 %251, 1
  %254 = load i32, i32* @x.312
  %255 = load i32, i32* @y.313
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %348

; <label>:279:                                    ; preds = %249
  resume { i8*, i32 } %253

; <label>:280:                                    ; preds = %219
  %281 = load i32, i32* @x.312
  %282 = load i32, i32* @y.313
  %283 = add i32 %281, -494620473
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -494620473
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  br i1 %305, label %307, label %353

; <label>:307:                                    ; preds = %280, %353
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  call void @__clang_call_terminate(i8* %309) #11
  %310 = load i32, i32* @x.312
  %311 = load i32, i32* @y.313
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %353

; <label>:335:                                    ; preds = %307
  unreachable

; <label>:336:                                    ; preds = %159
  unreachable

; <label>:337:                                    ; preds = %35, %21
  br label %35

; <label>:338:                                    ; preds = %75, %60
  %339 = load i8*, i8** %8, align 8
  %340 = call i8* @__cxa_begin_catch(i8* %339) #3
  %341 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %342 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  br label %75

; <label>:343:                                    ; preds = %133, %107
  br label %133

; <label>:344:                                    ; preds = %189, %162
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = extractvalue { i8*, i32 } %345, 0
  store i8* %346, i8** %8, align 8
  %347 = extractvalue { i8*, i32 } %345, 1
  store i32 %347, i32* %9, align 4
  br label %189

; <label>:348:                                    ; preds = %249, %222
  %349 = load i8*, i8** %8, align 8
  %350 = load i32, i32* %9, align 4
  %351 = insertvalue { i8*, i32 } undef, i8* %349, 0
  %352 = insertvalue { i8*, i32 } %351, i32 %350, 1
  br label %249

; <label>:353:                                    ; preds = %307, %280
  %354 = landingpad { i8*, i32 }
          catch i8* null
  %355 = extractvalue { i8*, i32 } %354, 0
  call void @__clang_call_terminate(i8* %355) #11
  br label %307
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.316
  %6 = load i32, i32* @y.317
  %7 = sub i32 %5, 1074651024
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1074651024
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1276192370, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1276192370, label %19
    i32 -391085159, label %39
    i32 1725976371, label %64
    i32 1461364211, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -391085159, i32 1461364211
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.5"*, align 8
  %41 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %40, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %41, align 8
  %42 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %40, align 8
  %43 = bitcast %"struct.std::pair.5"* %42 to i8*
  %44 = bitcast i8* %43 to %"struct.std::pair.5"*
  %45 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %45) #3
  %47 = bitcast %"struct.std::pair.5"* %44 to i8*
  %48 = bitcast %"struct.std::pair.5"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false)
  %49 = load i32, i32* @x.316
  %50 = load i32, i32* @y.317
  %51 = add i32 %49, -1410804611
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1410804611
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1725976371, i32 1461364211
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::pair.5"*, align 8
  %67 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %66, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %67, align 8
  %68 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %66, align 8
  %69 = bitcast %"struct.std::pair.5"* %68 to i8*
  %70 = bitcast i8* %69 to %"struct.std::pair.5"*
  %71 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %67, align 8
  %72 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %71) #3
  %73 = bitcast %"struct.std::pair.5"* %70 to i8*
  %74 = bitcast %"struct.std::pair.5"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false)
  store i32 -391085159, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.5"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.320
  %6 = load i32, i32* @y.321
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
  store i32 40656938, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 40656938, label %18
    i32 1756343911, label %26
    i32 -146094579, label %59
    i32 -2052346368, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1756343911, i32 -2052346368
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  store %"class.std::move_iterator"* %28, %"class.std::move_iterator"** %2
  %29 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %31, i32 1
  store %"struct.std::pair.5"* %32, %"struct.std::pair.5"** %30, align 8
  %33 = load i32, i32* @x.320
  %34 = load i32, i32* @y.321
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
  %58 = select i1 %56, i32 -146094579, i32 -2052346368
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %65, i32 1
  store %"struct.std::pair.5"* %66, %"struct.std::pair.5"** %64, align 8
  store i32 1756343911, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair.5"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair.5"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair.5"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair.5"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::pair.5"* %7, %"struct.std::pair.5"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.5"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.328
  %6 = load i32, i32* @y.329
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
  store i32 383286701, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 383286701, label %18
    i32 -868640099, label %26
    i32 941033022, label %58
    i32 1023305573, label %59
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
  %25 = select i1 %23, i32 -868640099, i32 1023305573
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %28 = alloca %"struct.std::pair.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %30 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %28, align 8
  %31 = load i32, i32* @x.328
  %32 = load i32, i32* @y.329
  %33 = add i32 %31, -230727928
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -230727928
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
  %57 = select i1 %55, i32 941033022, i32 1023305573
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %61 = alloca %"struct.std::pair.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %60, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %60, align 8
  %63 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %61, align 8
  store i32 -868640099, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE9push_backERKS4_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 276114679, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 276114679, label %23
    i32 518992590, label %28
    i32 -1576375769, label %45
    i32 1753043512, label %72
    i32 1750609422, label %90
    i32 -1463616353, label %91
    i32 56346710, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 518992590, i32 -1576375769
  store i32 %27, i32* %19
  br label %95

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(32) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %42, align 8
  store i32 -1463616353, i32* %19
  br label %95

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* @x.330
  %47 = load i32, i32* @y.331
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1753043512, i32 56346710
  store i32 %71, i32* %19
  br label %95

; <label>:72:                                     ; preds = %20
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE19_M_emplace_back_auxIJRKS4_EEEvDpOT_(%"class.std::vector"* %74, %"struct.std::pair"* dereferenceable(32) %73)
  %75 = load i32, i32* @x.330
  %76 = load i32, i32* @y.331
  %77 = add i32 %75, -2083811434
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2083811434
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1750609422, i32 56346710
  store i32 %89, i32* %19
  br label %95

; <label>:90:                                     ; preds = %20
  store i32 -1463616353, i32* %19
  br label %95

; <label>:91:                                     ; preds = %20
  ret void

; <label>:92:                                     ; preds = %20
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE19_M_emplace_back_auxIJRKS4_EEEvDpOT_(%"class.std::vector"* %94, %"struct.std::pair"* dereferenceable(32) %93)
  store i32 1753043512, i32* %19
  br label %95

; <label>:95:                                     ; preds = %92, %90, %72, %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.6"* %4, i64 1) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  store %"struct.std::pair"* %17, %"struct.std::pair"** %18, align 8
  %19 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %7) #3
  %20 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %19) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(32) %20) #3
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %3) #3
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %6) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(32) %27) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEENS0_14_Iter_comp_valIT_EESB_()
          to label %28 unwind label %32

; <label>:28:                                     ; preds = %2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt7greaterIS7_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %30, i64 %25, i64 0, %"struct.std::pair"* %9)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %28
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %9) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %6) #3
  ret void

; <label>:32:                                     ; preds = %28, %2
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %12, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %13, align 4
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %9) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %6) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %12, align 8
  %38 = load i32, i32* %13, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.334
  %7 = load i32, i32* @y.335
  %8 = add i32 %6, -1009982114
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1009982114
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1608247211, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1608247211, label %20
    i32 465805449, label %40
    i32 -306357361, label %63
    i32 -843441920, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 465805449, i32 -843441920
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(32) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(32) %48)
  %49 = load i32, i32* @x.334
  %50 = load i32, i32* @y.335
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -306357361, i32 -843441920
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(32) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, %"struct.std::pair"* %70, %"struct.std::pair"* dereferenceable(32) %72)
  store i32 465805449, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE19_M_emplace_back_auxIJRKS4_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(32) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(32) %23)
          to label %24 unwind label %81

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEES6_SaIS5_EET0_T_S9_S8_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %81

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.336
  %39 = load i32, i32* @y.337
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
  br i1 %61, label %63, label %332

; <label>:63:                                     ; preds = %37, %332
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 1
  store %"struct.std::pair"* %65, %"struct.std::pair"** %7, align 8
  %66 = load i32, i32* @x.336
  %67 = load i32, i32* @y.337
  %68 = sub i32 %66, 2106962226
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2106962226
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %332

; <label>:80:                                     ; preds = %63
  br label %236

; <label>:81:                                     ; preds = %24, %2
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
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %89 = icmp ne %"struct.std::pair"* %88, null
  br i1 %89, label %195, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %92 to %"class.std::allocator"*
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %95 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE4sizeEv(%"class.std::vector"* %10) #3
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1) %93, %"struct.std::pair"* %96)
          to label %97 unwind label %139

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.336
  %99 = load i32, i32* @y.337
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  br i1 %121, label %123, label %335

; <label>:123:                                    ; preds = %97, %335
  %124 = load i32, i32* @x.336
  %125 = load i32, i32* @y.337
  %126 = sub i32 %124, -1649625017
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1649625017
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %335

; <label>:138:                                    ; preds = %123
  br label %201

; <label>:139:                                    ; preds = %234, %201, %195, %90
  %140 = load i32, i32* @x.336
  %141 = load i32, i32* @y.337
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %336

; <label>:165:                                    ; preds = %139, %336
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %8, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* @x.336
  %170 = load i32, i32* @y.337
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  br i1 %192, label %194, label %336

; <label>:194:                                    ; preds = %165
  invoke void @__cxa_end_catch()
          to label %235 unwind label %286

; <label>:195:                                    ; preds = %85
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %198 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %199 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %198) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_EvT_S7_RSaIT0_E(%"struct.std::pair"* %196, %"struct.std::pair"* %197, %"class.std::allocator"* dereferenceable(1) %199)
          to label %200 unwind label %139

; <label>:200:                                    ; preds = %195
  br label %201

; <label>:201:                                    ; preds = %200, %138
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %204 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %202, %"struct.std::pair"* %203, i64 %204)
          to label %205 unwind label %139

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.336
  %207 = load i32, i32* @y.337
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %340

; <label>:219:                                    ; preds = %205, %340
  %220 = load i32, i32* @x.336
  %221 = load i32, i32* @y.337
  %222 = sub i32 %220, 88032742
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 88032742
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %340

; <label>:234:                                    ; preds = %219
  invoke void @__cxa_rethrow() #12
          to label %289 unwind label %139

; <label>:235:                                    ; preds = %194
  br label %281

; <label>:236:                                    ; preds = %80
  %237 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %238, i32 0, i32 0
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8
  %241 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %242, i32 0, i32 1
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8
  %245 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %246 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %245) #3
  call void @_ZSt8_DestroyIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_EvT_S7_RSaIT0_E(%"struct.std::pair"* %240, %"struct.std::pair"* %244, %"class.std::allocator"* dereferenceable(1) %246)
  %247 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %248 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %249, i32 0, i32 0
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  %252 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %253, i32 0, i32 2
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  %256 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %257, i32 0, i32 0
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  %260 = ptrtoint %"struct.std::pair"* %255 to i64
  %261 = ptrtoint %"struct.std::pair"* %259 to i64
  %262 = sub i64 %260, -3844387056143094854
  %263 = sub i64 %262, %261
  %264 = add i64 %263, -3844387056143094854
  %265 = sub i64 %260, %261
  %266 = sdiv exact i64 %264, 32
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %247, %"struct.std::pair"* %251, i64 %266)
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %268 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %269, i32 0, i32 0
  store %"struct.std::pair"* %267, %"struct.std::pair"** %270, align 8
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %272 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %273, i32 0, i32 1
  store %"struct.std::pair"* %271, %"struct.std::pair"** %274, align 8
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %276 = load i64, i64* %5, align 8
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %276
  %278 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %279, i32 0, i32 2
  store %"struct.std::pair"* %277, %"struct.std::pair"** %280, align 8
  ret void

; <label>:281:                                    ; preds = %235
  %282 = load i8*, i8** %8, align 8
  %283 = load i32, i32* %9, align 4
  %284 = insertvalue { i8*, i32 } undef, i8* %282, 0
  %285 = insertvalue { i8*, i32 } %284, i32 %283, 1
  resume { i8*, i32 } %285

; <label>:286:                                    ; preds = %194
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #11
  unreachable

; <label>:289:                                    ; preds = %234
  %290 = load i32, i32* @x.336
  %291 = load i32, i32* @y.337
  %292 = add i32 %290, -973304950
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -973304950
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %341

; <label>:304:                                    ; preds = %289, %341
  %305 = load i32, i32* @x.336
  %306 = load i32, i32* @y.337
  %307 = add i32 %305, -1723772982
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1723772982
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %341

; <label>:331:                                    ; preds = %304
  unreachable

; <label>:332:                                    ; preds = %63, %37
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i32 1
  store %"struct.std::pair"* %334, %"struct.std::pair"** %7, align 8
  br label %63

; <label>:335:                                    ; preds = %123, %97
  br label %123

; <label>:336:                                    ; preds = %165, %139
  %337 = landingpad { i8*, i32 }
          cleanup
  %338 = extractvalue { i8*, i32 } %337, 0
  store i8* %338, i8** %8, align 8
  %339 = extractvalue { i8*, i32 } %337, 1
  store i32 %339, i32* %9, align 4
  br label %165

; <label>:340:                                    ; preds = %219, %205
  br label %219

; <label>:341:                                    ; preds = %304, %289
  br label %304
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.338
  %7 = load i32, i32* @y.339
  %8 = sub i32 %6, 1648150305
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1648150305
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 991827513, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 991827513, label %20
    i32 -1283348873, label %28
    i32 295103159, label %52
    i32 -1814688097, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1283348873, i32 -1814688097
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::pair"*
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(32) %36) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2ERKS4_(%"struct.std::pair"* %35, %"struct.std::pair"* dereferenceable(32) %37)
  %38 = load i32, i32* @x.338
  %39 = load i32, i32* @y.339
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
  %51 = select i1 %49, i32 295103159, i32 -1814688097
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %54, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = bitcast %"struct.std::pair"* %58 to i8*
  %60 = bitcast i8* %59 to %"struct.std::pair"*
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %62 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(32) %61) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2ERKS4_(%"struct.std::pair"* %60, %"struct.std::pair"* dereferenceable(32) %62)
  store i32 -1283348873, i32* %16
  br label %63

; <label>:63:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, 7474015050759913073
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 7474015050759913073
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -1109395922, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %216
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1109395922, label %29
    i32 1997015028, label %34
    i32 1758213387, label %62
    i32 -1518802992, label %90
    i32 -1189744018, label %91
    i32 -2117308442, label %107
    i32 -1957551738, label %149
    i32 -2135312292, label %152
    i32 -785346543, label %158
    i32 -1796361684, label %161
    i32 -1270908048, label %176
    i32 947319022, label %193
    i32 -1363969168, label %195
    i32 -1242371374, label %197
    i32 -152746177, label %199
    i32 2004908972, label %214
  ]

; <label>:28:                                     ; preds = %26
  br label %216

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 1997015028, i32 -1189744018
  store i32 %33, i32* %24
  br label %216

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.342
  %36 = load i32, i32* @y.343
  %37 = add i32 %35, 1947301728
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1947301728
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
  %61 = select i1 %59, i32 1758213387, i32 -1242371374
  store i32 %61, i32* %24
  br label %216

; <label>:62:                                     ; preds = %26
  %63 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %63) #12
  %64 = load i32, i32* @x.342
  %65 = load i32, i32* @y.343
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1518802992, i32 -1242371374
  store i32 %89, i32* %24
  br label %216

; <label>:90:                                     ; preds = %26
  unreachable

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.342
  %93 = load i32, i32* @y.343
  %94 = add i32 %92, -1525465395
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1525465395
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2117308442, i32 -152746177
  store i32 %106, i32* %24
  br label %216

; <label>:107:                                    ; preds = %26
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %109 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE4sizeEv(%"class.std::vector"* %108) #3
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %111 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE4sizeEv(%"class.std::vector"* %110) #3
  store i64 %111, i64* %13, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %109
  %115 = sub i64 0, %113
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %109, %113
  store i64 %117, i64* %12, align 8
  %119 = load i64, i64* %12, align 8
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %121 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE4sizeEv(%"class.std::vector"* %120) #3
  %122 = icmp ult i64 %119, %121
  store i1 %122, i1* %5
  %123 = load i32, i32* @x.342
  %124 = load i32, i32* @y.343
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1957551738, i32 -152746177
  store i32 %148, i32* %24
  br label %216

; <label>:149:                                    ; preds = %26
  %150 = load volatile i1, i1* %5
  %151 = select i1 %150, i32 -785346543, i32 -2135312292
  store i32 %151, i32* %24
  br label %216

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %12, align 8
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %155 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE8max_sizeEv(%"class.std::vector"* %154) #3
  %156 = icmp ugt i64 %153, %155
  %157 = select i1 %156, i32 -785346543, i32 -1796361684
  store i32 %157, i32* %24
  br label %216

; <label>:158:                                    ; preds = %26
  %159 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %160 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE8max_sizeEv(%"class.std::vector"* %159) #3
  store i32 -1363969168, i32* %24
  store i64 %160, i64* %25
  br label %216

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* @x.342
  %163 = load i32, i32* @y.343
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1270908048, i32 2004908972
  store i32 %175, i32* %24
  br label %216

; <label>:176:                                    ; preds = %26
  %177 = load i64, i64* %12, align 8
  store i64 %177, i64* %4
  %178 = load i32, i32* @x.342
  %179 = load i32, i32* @y.343
  %180 = sub i32 %178, 107489957
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 107489957
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 947319022, i32 2004908972
  store i32 %192, i32* %24
  br label %216

; <label>:193:                                    ; preds = %26
  store i32 -1363969168, i32* %24
  %194 = load volatile i64, i64* %4
  store i64 %194, i64* %25
  br label %216

; <label>:195:                                    ; preds = %26
  %196 = load i64, i64* %25
  ret i64 %196

; <label>:197:                                    ; preds = %26
  %198 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %198) #12
  store i32 1758213387, i32* %24
  br label %216

; <label>:199:                                    ; preds = %26
  %200 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %201 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE4sizeEv(%"class.std::vector"* %200) #3
  %202 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %203 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE4sizeEv(%"class.std::vector"* %202) #3
  store i64 %203, i64* %13, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %201, -7598699829826461185
  %207 = add i64 %206, %205
  %208 = sub i64 %207, -7598699829826461185
  %209 = add i64 %201, %205
  store i64 %208, i64* %12, align 8
  %210 = load i64, i64* %12, align 8
  %211 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %212 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE4sizeEv(%"class.std::vector"* %211) #3
  %213 = icmp ult i64 %210, %212
  store i32 -2117308442, i32* %24
  br label %216

; <label>:214:                                    ; preds = %26
  %215 = load i64, i64* %12, align 8
  store i32 -1270908048, i32* %24
  br label %216

; <label>:216:                                    ; preds = %214, %199, %197, %193, %176, %161, %158, %152, %149, %107, %91, %62, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1204063657, i32* %11
  %12 = alloca %"struct.std::pair"*
  br label %13

; <label>:13:                                     ; preds = %2, %137
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1204063657, label %16
    i32 1980948553, label %20
    i32 2095778438, label %48
    i32 289317388, label %81
    i32 -928874196, label %83
    i32 -288647179, label %84
    i32 215597979, label %112
    i32 -781862811, label %128
    i32 1980250844, label %130
    i32 -616894313, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1980948553, i32 -928874196
  store i32 %19, i32* %11
  br label %137

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.344
  %22 = load i32, i32* @y.345
  %23 = add i32 %21, 912979295
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 912979295
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
  %47 = select i1 %45, i32 2095778438, i32 1980250844
  store i32 %47, i32* %11
  br label %137

; <label>:48:                                     ; preds = %13
  %49 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %50 to %"class.std::allocator"*
  %52 = load i64, i64* %8, align 8
  %53 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %51, i64 %52)
  store %"struct.std::pair"* %53, %"struct.std::pair"** %4
  %54 = load i32, i32* @x.344
  %55 = load i32, i32* @y.345
  %56 = sub i32 %54, 474180413
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 474180413
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
  %80 = select i1 %78, i32 289317388, i32 1980250844
  store i32 %80, i32* %11
  br label %137

; <label>:81:                                     ; preds = %13
  store i32 -288647179, i32* %11
  %82 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  store %"struct.std::pair"* %82, %"struct.std::pair"** %12
  br label %137

; <label>:83:                                     ; preds = %13
  store i32 -288647179, i32* %11
  store %"struct.std::pair"* null, %"struct.std::pair"** %12
  br label %137

; <label>:84:                                     ; preds = %13
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %12
  store %"struct.std::pair"* %85, %"struct.std::pair"** %3
  %86 = load i32, i32* @x.344
  %87 = load i32, i32* @y.345
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
  %111 = select i1 %109, i32 215597979, i32 -616894313
  store i32 %111, i32* %11
  br label %137

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* @x.344
  %114 = load i32, i32* @y.345
  %115 = sub i32 %113, -558935630
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -558935630
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -781862811, i32 -616894313
  store i32 %127, i32* %11
  br label %137

; <label>:128:                                    ; preds = %13
  %129 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %129

; <label>:130:                                    ; preds = %13
  %131 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %132 to %"class.std::allocator"*
  %134 = load i64, i64* %8, align 8
  %135 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %133, i64 %134)
  store i32 2095778438, i32* %11
  br label %137

; <label>:136:                                    ; preds = %13
  store i32 215597979, i32* %11
  br label %137

; <label>:137:                                    ; preds = %136, %130, %112, %84, %83, %81, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, 7405864585393595767
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7405864585393595767
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEES6_SaIS5_EET0_T_S9_S8_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.7", align 8
  %10 = alloca %"class.std::move_iterator.7", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEESt13move_iteratorIS6_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEESt13move_iteratorIS6_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.350
  %6 = load i32, i32* @y.351
  %7 = sub i32 %5, -1379293730
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1379293730
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1088625995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1088625995, label %19
    i32 117606160, label %27
    i32 698121558, label %60
    i32 -1733369285, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 117606160, i32 -1733369285
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.350
  %34 = load i32, i32* @y.351
  %35 = sub i32 %33, 13999567
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 13999567
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 698121558, i32 -1733369285
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator"* %65, %"struct.std::pair"* %66)
  store i32 117606160, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE8max_sizeERKS6_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE8max_sizeERKS6_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.354
  %6 = load i32, i32* @y.355
  %7 = add i32 %5, -1797216833
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1797216833
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1080175879, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1080175879, label %19
    i32 -1458870711, label %27
    i32 806587047, label %59
    i32 -1756975178, label %61
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
  %26 = select i1 %24, i32 -1458870711, i32 -1756975178
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.354
  %33 = load i32, i32* @y.355
  %34 = sub i32 %32, 1542653361
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1542653361
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
  %58 = select i1 %56, i32 806587047, i32 -1756975178
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 -1458870711, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.356
  %6 = load i32, i32* @y.357
  %7 = add i32 %5, 1228449731
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1228449731
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1965872711, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1965872711, label %19
    i32 -2071586322, label %27
    i32 -2093001830, label %47
    i32 -1776036996, label %49
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
  %26 = select i1 %24, i32 -2071586322, i32 -1776036996
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.356
  %33 = load i32, i32* @y.357
  %34 = add i32 %32, -467821865
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -467821865
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2093001830, i32 -1776036996
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 -2071586322, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.358
  %5 = load i32, i32* @y.359
  %6 = sub i32 %4, 433287874
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 433287874
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 719365069, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 719365069, label %18
    i32 381864055, label %26
    i32 1448913744, label %44
    i32 -181037344, label %45
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
  %25 = select i1 %23, i32 381864055, i32 -181037344
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.358
  %30 = load i32, i32* @y.359
  %31 = sub i32 %29, -585590214
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -585590214
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1448913744, i32 -181037344
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 576460752303423487

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 381864055, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -133115374, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -133115374, label %17
    i32 -1591976526, label %22
    i32 -2028231511, label %23
    i32 234177829, label %39
    i32 -119051239, label %71
    i32 -980156051, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1591976526, i32 -2028231511
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.362
  %25 = load i32, i32* @y.363
  %26 = sub i32 %24, -1521417523
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1521417523
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 234177829, i32 -980156051
  store i32 %38, i32* %13
  br label %90

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 32
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.std::pair"*
  store %"struct.std::pair"* %43, %"struct.std::pair"** %4
  %44 = load i32, i32* @x.362
  %45 = load i32, i32* @y.363
  %46 = sub i32 %44, 1372046952
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1372046952
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
  %70 = select i1 %68, i32 -119051239, i32 -980156051
  store i32 %70, i32* %13
  br label %90

; <label>:71:                                     ; preds = %14
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, 32
  %76 = add i64 %74, %75
  %77 = sub i64 %74, 32
  %78 = mul i64 %76, 32
  %79 = add i64 0, -4527514511823793397
  %80 = sub i64 %79, %74
  %81 = sub i64 %80, -4527514511823793397
  %82 = sub i64 0, %74
  %83 = add i64 %81, -8767285417724711498
  %84 = add i64 %83, 32
  %85 = sub i64 %84, -8767285417724711498
  %86 = add i64 %81, 32
  %87 = mul i64 %74, 32
  %88 = call i8* @_Znwm(i64 %87)
  %89 = bitcast i8* %88 to %"struct.std::pair"*
  store i32 234177829, i32* %13
  br label %90

; <label>:90:                                     ; preds = %73, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.364
  %9 = load i32, i32* @y.365
  %10 = sub i32 %8, -1905185176
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1905185176
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1181798757, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1181798757, label %22
    i32 934457661, label %30
    i32 122051373, label %75
    i32 580623557, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 934457661, i32 580623557
  store i32 %29, i32* %18
  br label %96

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator.7", align 8
  %32 = alloca %"class.std::move_iterator.7", align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator.7", align 8
  %36 = alloca %"class.std::move_iterator.7", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %31, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %32, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %39 = bitcast %"class.std::move_iterator.7"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator.7"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator.7"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator.7"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %35, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %36, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEEES7_ET0_T_SA_S9_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %43)
  store %"struct.std::pair"* %48, %"struct.std::pair"** %5
  %49 = load i32, i32* @x.364
  %50 = load i32, i32* @y.365
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 122051373, i32 580623557
  store i32 %74, i32* %18
  br label %96

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.std::move_iterator.7", align 8
  %79 = alloca %"class.std::move_iterator.7", align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca %"class.std::move_iterator.7", align 8
  %83 = alloca %"class.std::move_iterator.7", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %78, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %79, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %81, align 8
  %86 = bitcast %"class.std::move_iterator.7"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator.7"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator.7"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator.7"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %82, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %83, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEEES7_ET0_T_SA_S9_(%"struct.std::pair"* %92, %"struct.std::pair"* %94, %"struct.std::pair"* %90)
  store i32 934457661, i32* %18
  br label %96

; <label>:96:                                     ; preds = %77, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEESt13move_iteratorIS6_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.7", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEC2ES6_(%"class.std::move_iterator.7"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEEES7_ET0_T_SA_S9_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.7", align 8
  %5 = alloca %"class.std::move_iterator.7", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.7", align 8
  %9 = alloca %"class.std::move_iterator.7", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.7"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.7"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.7"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiSt6vectorIS3_IiiESaIS5_EEEES9_EET0_T_SC_SB_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiSt6vectorIS3_IiiESaIS5_EEEES9_EET0_T_SC_SB_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.7", align 8
  %5 = alloca %"class.std::move_iterator.7", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %94, %3
  %14 = load i32, i32* @x.370
  %15 = load i32, i32* @y.371
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
  br i1 %25, label %27, label %301

; <label>:27:                                     ; preds = %13, %301
  %28 = load i32, i32* @x.370
  %29 = load i32, i32* @y.371
  %30 = add i32 %28, -257212570
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -257212570
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %301

; <label>:42:                                     ; preds = %27
  %43 = invoke zeroext i1 @_ZStneIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator.7"* dereferenceable(8) %4, %"class.std::move_iterator.7"* dereferenceable(8) %5)
          to label %44 unwind label %97

; <label>:44:                                     ; preds = %42
  br i1 %43, label %45, label %160

; <label>:45:                                     ; preds = %44
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %47 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEPT_RS6_(%"struct.std::pair"* dereferenceable(32) %46) #3
  %48 = invoke dereferenceable(32) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEdeEv(%"class.std::move_iterator.7"* %4)
          to label %49 unwind label %97

; <label>:49:                                     ; preds = %45
  invoke void @_ZSt10_ConstructISt4pairIiSt6vectorIS0_IiiESaIS2_EEEJS5_EEvPT_DpOT0_(%"struct.std::pair"* %47, %"struct.std::pair"* dereferenceable(32) %48)
          to label %50 unwind label %97

; <label>:50:                                     ; preds = %49
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.370
  %53 = load i32, i32* @y.371
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
  br i1 %63, label %65, label %302

; <label>:65:                                     ; preds = %51, %302
  %66 = load i32, i32* @x.370
  %67 = load i32, i32* @y.371
  %68 = add i32 %66, -630571007
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -630571007
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
  br i1 %90, label %92, label %302

; <label>:92:                                     ; preds = %65
  %93 = invoke dereferenceable(8) %"class.std::move_iterator.7"* @_ZNSt13move_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEppEv(%"class.std::move_iterator.7"* %4)
          to label %94 unwind label %97

; <label>:94:                                     ; preds = %92
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 1
  store %"struct.std::pair"* %96, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:97:                                     ; preds = %92, %49, %45, %42
  %98 = load i32, i32* @x.370
  %99 = load i32, i32* @y.371
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  br i1 %121, label %123, label %303

; <label>:123:                                    ; preds = %97, %303
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %8, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* @x.370
  %128 = load i32, i32* @y.371
  %129 = sub i32 %127, -624277930
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -624277930
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %303

; <label>:153:                                    ; preds = %123
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i8*, i8** %8, align 8
  %156 = call i8* @__cxa_begin_catch(i8* %155) #3
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvT_S7_(%"struct.std::pair"* %157, %"struct.std::pair"* %158)
          to label %159 unwind label %162

; <label>:159:                                    ; preds = %154
  invoke void @__cxa_rethrow() #12
          to label %259 unwind label %162

; <label>:160:                                    ; preds = %44
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %161

; <label>:162:                                    ; preds = %159, %154
  %163 = load i32, i32* @x.370
  %164 = load i32, i32* @y.371
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %307

; <label>:176:                                    ; preds = %162, %307
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %8, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* @x.370
  %181 = load i32, i32* @y.371
  %182 = add i32 %180, -1657531705
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1657531705
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %307

; <label>:206:                                    ; preds = %176
  invoke void @__cxa_end_catch()
          to label %207 unwind label %256

; <label>:207:                                    ; preds = %206
  br label %251
                                                  ; No predecessors!
  %209 = load i32, i32* @x.370
  %210 = load i32, i32* @y.371
  %211 = sub i32 %209, 1898123710
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1898123710
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %311

; <label>:223:                                    ; preds = %208, %311
  call void @llvm.trap()
  %224 = load i32, i32* @x.370
  %225 = load i32, i32* @y.371
  %226 = add i32 %224, -585529083
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -585529083
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %311

; <label>:250:                                    ; preds = %223
  unreachable

; <label>:251:                                    ; preds = %207
  %252 = load i8*, i8** %8, align 8
  %253 = load i32, i32* %9, align 4
  %254 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %255 = insertvalue { i8*, i32 } %254, i32 %253, 1
  resume { i8*, i32 } %255

; <label>:256:                                    ; preds = %206
  %257 = landingpad { i8*, i32 }
          catch i8* null
  %258 = extractvalue { i8*, i32 } %257, 0
  call void @__clang_call_terminate(i8* %258) #11
  unreachable

; <label>:259:                                    ; preds = %159
  %260 = load i32, i32* @x.370
  %261 = load i32, i32* @y.371
  %262 = add i32 %260, 1529062771
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1529062771
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %312

; <label>:286:                                    ; preds = %259, %312
  %287 = load i32, i32* @x.370
  %288 = load i32, i32* @y.371
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %312

; <label>:300:                                    ; preds = %286
  unreachable

; <label>:301:                                    ; preds = %27, %13
  br label %27

; <label>:302:                                    ; preds = %65, %51
  br label %65

; <label>:303:                                    ; preds = %123, %97
  %304 = landingpad { i8*, i32 }
          catch i8* null
  %305 = extractvalue { i8*, i32 } %304, 0
  store i8* %305, i8** %8, align 8
  %306 = extractvalue { i8*, i32 } %304, 1
  store i32 %306, i32* %9, align 4
  br label %123

; <label>:307:                                    ; preds = %176, %162
  %308 = landingpad { i8*, i32 }
          cleanup
  %309 = extractvalue { i8*, i32 } %308, 0
  store i8* %309, i8** %8, align 8
  %310 = extractvalue { i8*, i32 } %308, 1
  store i32 %310, i32* %9, align 4
  br label %176

; <label>:311:                                    ; preds = %223, %208
  call void @llvm.trap()
  br label %223

; <label>:312:                                    ; preds = %286, %259
  br label %286
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator.7"* dereferenceable(8), %"class.std::move_iterator.7"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.7"*, align 8
  %4 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %3, align 8
  store %"class.std::move_iterator.7"* %1, %"class.std::move_iterator.7"** %4, align 8
  %5 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %3, align 8
  %6 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator.7"* dereferenceable(8) %5, %"class.std::move_iterator.7"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiSt6vectorIS0_IiiESaIS2_EEEJS5_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(32) %8) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* %7, %"struct.std::pair"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEdeEv(%"class.std::move_iterator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %2, align 8
  %3 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.7"* @_ZNSt13move_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEppEv(%"class.std::move_iterator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %2, align 8
  %3 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator.7"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator.7"* dereferenceable(8), %"class.std::move_iterator.7"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.7"*, align 8
  %4 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %3, align 8
  store %"class.std::move_iterator.7"* %1, %"class.std::move_iterator.7"** %4, align 8
  %5 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEE4baseEv(%"class.std::move_iterator.7"* %5)
  %7 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEE4baseEv(%"class.std::move_iterator.7"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEE4baseEv(%"class.std::move_iterator.7"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %2, align 8
  %3 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::pair"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEC2ES6_(%"class.std::move_iterator.7"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.7"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.388
  %6 = load i32, i32* @y.389
  %7 = add i32 %5, 1472027971
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1472027971
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 636627730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 636627730, label %19
    i32 1952597205, label %39
    i32 -825465584, label %71
    i32 1879820646, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 1952597205, i32 1879820646
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %43) #3
  %44 = load i32, i32* @x.388
  %45 = load i32, i32* @y.389
  %46 = add i32 %44, -404486116
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -404486116
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
  %70 = select i1 %68, i32 -825465584, i32 1879820646
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %76) #3
  store i32 1952597205, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.6"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %12
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.6"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  ret %"struct.std::pair"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEENS0_14_Iter_comp_valIT_EESB_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.392
  %4 = load i32, i32* @y.393
  %5 = add i32 %3, -276825528
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -276825528
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -454082619, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -454082619, label %17
    i32 579808314, label %25
    i32 -1673735002, label %55
    i32 2143446949, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 579808314, i32 2143446949
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEC2ES9_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %29 = load i32, i32* @x.392
  %30 = load i32, i32* @y.393
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
  %54 = select i1 %52, i32 -1673735002, i32 2143446949
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %58 = alloca %"struct.std::greater", align 1
  %59 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEC2ES9_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %57)
  store i32 579808314, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5emptyEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE3endEv(%"class.std::vector"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %1, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.8"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.8"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.8"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.404
  %6 = load i32, i32* @y.405
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
  store i32 1855886333, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1855886333, label %18
    i32 -1922671028, label %38
    i32 536860182, label %72
    i32 -1113302675, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -1922671028, i32 -1113302675
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %40 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %39, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %42, align 8
  %45 = load i32, i32* @x.404
  %46 = load i32, i32* @y.405
  %47 = add i32 %45, 661010931
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 661010931
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
  %71 = select i1 %69, i32 536860182, i32 -1113302675
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %75 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %74, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %74, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %76, i32 0, i32 0
  %78 = load %"struct.std::pair"**, %"struct.std::pair"*** %75, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  store %"struct.std::pair"* %79, %"struct.std::pair"** %77, align 8
  store i32 -1922671028, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5frontEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %5 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %3) #3
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 989981276, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 989981276, label %20
    i32 1511733583, label %24
    i32 -1530085287, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 1511733583, i32 -1530085287
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEENS0_15_Iter_comp_iterIT_EESB_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %7, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SH_SH_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.std::pair"* %37)
  store i32 -1530085287, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE8pop_backEv(%"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 -1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %10 to %"class.std::allocator"*
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1) %11, %"struct.std::pair"* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* @x.412
  %19 = load i32, i32* @y.413
  %20 = sub i32 %18, -1183096231
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1183096231
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
  br i1 %42, label %44, label %74

; <label>:44:                                     ; preds = %17, %74
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  %47 = load i32, i32* @x.412
  %48 = load i32, i32* @y.413
  %49 = add i32 %47, 1075869820
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1075869820
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
  br i1 %71, label %73, label %74

; <label>:73:                                     ; preds = %44
  unreachable

; <label>:74:                                     ; preds = %44, %17
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #11
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.414
  %6 = load i32, i32* @y.415
  %7 = sub i32 %5, 888386739
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 888386739
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1243653337, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1243653337, label %19
    i32 693065989, label %39
    i32 -70863715, label %73
    i32 -347136761, label %75
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
  %38 = select i1 %36, i32 693065989, i32 -347136761
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %41, %"class.__gnu_cxx::__normal_iterator.6"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 -1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  %46 = load i32, i32* @x.414
  %47 = load i32, i32* @y.415
  %48 = add i32 %46, 2136261575
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2136261575
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
  %72 = select i1 %70, i32 -70863715, i32 -347136761
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2
  ret %"class.__gnu_cxx::__normal_iterator.6"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %77, i32 0, i32 0
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 -1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %78, align 8
  store i32 693065989, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SH_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.416
  %5 = load i32, i32* @y.417
  %6 = add i32 %4, 615421556
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 615421556
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %166

; <label>:18:                                     ; preds = %3, %166
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca i8*
  %28 = alloca i32
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %19, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %20, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %21, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %21) #3
  %33 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %32) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(32) %33) #3
  %34 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %19) #3
  %35 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %34) #3
  %36 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %21) #3
  %37 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(32) %35) #3
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %24 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %19) #3
  %41 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %23) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* %25, %"struct.std::pair"* dereferenceable(32) %41) #3
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %24, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load i32, i32* @x.416
  %47 = load i32, i32* @y.417
  %48 = add i32 %46, -1961177316
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1961177316
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
  br i1 %70, label %72, label %166

; <label>:72:                                     ; preds = %18
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %45, i64 0, i64 %40, %"struct.std::pair"* %25)
          to label %73 unwind label %127

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.416
  %75 = load i32, i32* @y.417
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
  br i1 %97, label %99, label %194

; <label>:99:                                     ; preds = %73, %194
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %25) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %23) #3
  %100 = load i32, i32* @x.416
  %101 = load i32, i32* @y.417
  %102 = add i32 %100, 910823682
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 910823682
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %194

; <label>:126:                                    ; preds = %99
  ret void

; <label>:127:                                    ; preds = %72
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %27, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %28, align 4
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %25) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %23) #3
  br label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.416
  %133 = load i32, i32* @y.417
  %134 = add i32 %132, 1076171780
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1076171780
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %195

; <label>:146:                                    ; preds = %131, %195
  %147 = load i8*, i8** %27, align 8
  %148 = load i32, i32* %28, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  %151 = load i32, i32* @x.416
  %152 = load i32, i32* @y.417
  %153 = add i32 %151, 1562876633
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1562876633
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %195

; <label>:165:                                    ; preds = %146
  resume { i8*, i32 } %150

; <label>:166:                                    ; preds = %18, %3
  %167 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %168 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %169 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %171 = alloca %"struct.std::pair", align 8
  %172 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %173 = alloca %"struct.std::pair", align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %175 = alloca i8*
  %176 = alloca i32
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %167, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %177, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %168, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %178, align 8
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %169, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %179, align 8
  %180 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %169) #3
  %181 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %180) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* %171, %"struct.std::pair"* dereferenceable(32) %181) #3
  %182 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %167) #3
  %183 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %182) #3
  %184 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %169) #3
  %185 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* %184, %"struct.std::pair"* dereferenceable(32) %183) #3
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %172 to i8*
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %168, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %167) #3
  %189 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %171) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* %173, %"struct.std::pair"* dereferenceable(32) %189) #3
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %174 to i8*
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 1, i32 1, i1 false)
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %172, i32 0, i32 0
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  br label %18

; <label>:194:                                    ; preds = %99, %73
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %25) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %23) #3
  br label %99

; <label>:195:                                    ; preds = %146, %131
  %196 = load i8*, i8** %27, align 8
  %197 = load i32, i32* %28, align 4
  %198 = insertvalue { i8*, i32 } undef, i8* %196, 0
  %199 = insertvalue { i8*, i32 } %198, i32 %197, 1
  br label %146
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775570596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
