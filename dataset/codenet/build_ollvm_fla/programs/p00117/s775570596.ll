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
          to label %28 unwind label %63

; <label>:28:                                     ; preds = %0
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev(%"class.std::vector"* %4) #3
  %29 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 21
  br label %31

; <label>:31:                                     ; preds = %33, %28
  %32 = phi %"struct.std::pair"* [ %29, %28 ], [ %34, %33 ]
  invoke void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2Ev(%"struct.std::pair"* %32)
          to label %33 unwind label %67

; <label>:33:                                     ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %35 = icmp eq %"struct.std::pair"* %34, %30
  br i1 %35, label %36, label %31

; <label>:36:                                     ; preds = %33
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %38 unwind label %77

; <label>:38:                                     ; preds = %36
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %8)
          to label %40 unwind label %77

; <label>:40:                                     ; preds = %38
  store i32 0, i32* %18, align 4
  br label %41

; <label>:41:                                     ; preds = %60, %40
  %42 = load i32, i32* %18, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %41
  %46 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
          to label %47 unwind label %77

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.5"* %19, i32* dereferenceable(4) %15, i32* dereferenceable(4) %14)
          to label %52 unwind label %77

; <label>:52:                                     ; preds = %47
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %51, %"struct.std::pair.5"* dereferenceable(8) %19)
          to label %53 unwind label %77

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %55
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 1
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.5"* %20, i32* dereferenceable(4) %16, i32* dereferenceable(4) %13)
          to label %58 unwind label %77

; <label>:58:                                     ; preds = %53
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %57, %"struct.std::pair.5"* dereferenceable(8) %20)
          to label %59 unwind label %77

; <label>:59:                                     ; preds = %58
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %18, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %18, align 4
  br label %41

; <label>:63:                                     ; preds = %0
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %5, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %6, align 4
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev(%"class.std::vector"* %4) #3
  br label %312

; <label>:67:                                     ; preds = %31
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %5, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %6, align 4
  %71 = icmp eq %"struct.std::pair"* %29, %32
  br i1 %71, label %76, label %72

; <label>:72:                                     ; preds = %72, %67
  %73 = phi %"struct.std::pair"* [ %32, %67 ], [ %74, %72 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %74) #3
  %75 = icmp eq %"struct.std::pair"* %74, %29
  br i1 %75, label %76, label %72

; <label>:76:                                     ; preds = %72, %67
  br label %311

; <label>:77:                                     ; preds = %292, %278, %211, %209, %205, %196, %111, %109, %105, %96, %81, %58, %53, %52, %47, %45, %38, %36
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %5, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %6, align 4
  br label %303

; <label>:81:                                     ; preds = %41
  %82 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
          to label %83 unwind label %77

; <label>:83:                                     ; preds = %81
  store i32 1, i32* %21, align 4
  br label %84

; <label>:84:                                     ; preds = %93, %83
  %85 = load i32, i32* %21, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %21, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %90
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 0, i32 0
  store i32 200000, i32* %92, align 16
  br label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %21, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %21, align 4
  br label %84

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %98
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 0
  store i32 0, i32* %100, align 16
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %102
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"* %2, %"struct.std::pair"* dereferenceable(32) %103)
          to label %104 unwind label %77

; <label>:104:                                    ; preds = %96
  br label %105

; <label>:105:                                    ; preds = %177, %104
  %106 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE5emptyEv(%"class.std::priority_queue"* %2)
          to label %107 unwind label %77

; <label>:107:                                    ; preds = %105
  %108 = xor i1 %106, true
  br i1 %108, label %109, label %178

; <label>:109:                                    ; preds = %107
  %110 = invoke dereferenceable(32) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3topEv(%"class.std::priority_queue"* %2)
          to label %111 unwind label %77

; <label>:111:                                    ; preds = %109
  invoke void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2ERKS4_(%"struct.std::pair"* %22, %"struct.std::pair"* dereferenceable(32) %110)
          to label %112 unwind label %77

; <label>:112:                                    ; preds = %111
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3popEv(%"class.std::priority_queue"* %2)
          to label %113 unwind label %169

; <label>:113:                                    ; preds = %112
  store i32 0, i32* %23, align 4
  br label %114

; <label>:114:                                    ; preds = %174, %113
  %115 = load i32, i32* %23, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %118 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %117) #3
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %177

; <label>:120:                                    ; preds = %114
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %122 = load i32, i32* %23, align 4
  %123 = sext i32 %122 to i64
  %124 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %121, i64 %123) #3
  %125 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %127
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %134 = load i32, i32* %23, align 4
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %133, i64 %135) #3
  %137 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %132, %138
  %140 = icmp sgt i32 %130, %139
  br i1 %140, label %141, label %173

; <label>:141:                                    ; preds = %120
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %145 = load i32, i32* %23, align 4
  %146 = sext i32 %145 to i64
  %147 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %144, i64 %146) #3
  %148 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %143, %149
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %152 = load i32, i32* %23, align 4
  %153 = sext i32 %152 to i64
  %154 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %151, i64 %153) #3
  %155 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %157
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i32 0, i32 0
  store i32 %150, i32* %159, align 16
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %161 = load i32, i32* %23, align 4
  %162 = sext i32 %161 to i64
  %163 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %160, i64 %162) #3
  %164 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %166
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"* %2, %"struct.std::pair"* dereferenceable(32) %167)
          to label %168 unwind label %169

; <label>:168:                                    ; preds = %141
  br label %173

; <label>:169:                                    ; preds = %141, %112
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %5, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %6, align 4
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %22) #3
  br label %303

; <label>:173:                                    ; preds = %168, %120
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %23, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %23, align 4
  br label %114

; <label>:177:                                    ; preds = %114
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %22) #3
  br label %105

; <label>:178:                                    ; preds = %107
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %180
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 16
  store i32 %183, i32* %24, align 4
  store i32 1, i32* %25, align 4
  br label %184

; <label>:184:                                    ; preds = %193, %178
  %185 = load i32, i32* %25, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %25, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %190
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i32 0, i32 0
  store i32 200000, i32* %192, align 16
  br label %193

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %25, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %25, align 4
  br label %184

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %198
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i32 0, i32 0
  store i32 0, i32* %200, align 16
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %202
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"* %2, %"struct.std::pair"* dereferenceable(32) %203)
          to label %204 unwind label %77

; <label>:204:                                    ; preds = %196
  br label %205

; <label>:205:                                    ; preds = %277, %204
  %206 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE5emptyEv(%"class.std::priority_queue"* %2)
          to label %207 unwind label %77

; <label>:207:                                    ; preds = %205
  %208 = xor i1 %206, true
  br i1 %208, label %209, label %278

; <label>:209:                                    ; preds = %207
  %210 = invoke dereferenceable(32) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3topEv(%"class.std::priority_queue"* %2)
          to label %211 unwind label %77

; <label>:211:                                    ; preds = %209
  invoke void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2ERKS4_(%"struct.std::pair"* %26, %"struct.std::pair"* dereferenceable(32) %210)
          to label %212 unwind label %77

; <label>:212:                                    ; preds = %211
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3popEv(%"class.std::priority_queue"* %2)
          to label %213 unwind label %269

; <label>:213:                                    ; preds = %212
  store i32 0, i32* %27, align 4
  br label %214

; <label>:214:                                    ; preds = %274, %213
  %215 = load i32, i32* %27, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %218 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %217) #3
  %219 = icmp ult i64 %216, %218
  br i1 %219, label %220, label %277

; <label>:220:                                    ; preds = %214
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %222 = load i32, i32* %27, align 4
  %223 = sext i32 %222 to i64
  %224 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %221, i64 %223) #3
  %225 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %227
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 16
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %234 = load i32, i32* %27, align 4
  %235 = sext i32 %234 to i64
  %236 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %233, i64 %235) #3
  %237 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %232, %238
  %240 = icmp sgt i32 %230, %239
  br i1 %240, label %241, label %273

; <label>:241:                                    ; preds = %220
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %245 = load i32, i32* %27, align 4
  %246 = sext i32 %245 to i64
  %247 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %244, i64 %246) #3
  %248 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %243, %249
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %252 = load i32, i32* %27, align 4
  %253 = sext i32 %252 to i64
  %254 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %251, i64 %253) #3
  %255 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %257
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i32 0, i32 0
  store i32 %250, i32* %259, align 16
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %261 = load i32, i32* %27, align 4
  %262 = sext i32 %261 to i64
  %263 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %260, i64 %262) #3
  %264 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %266
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"* %2, %"struct.std::pair"* dereferenceable(32) %267)
          to label %268 unwind label %269

; <label>:268:                                    ; preds = %241
  br label %273

; <label>:269:                                    ; preds = %241, %212
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %5, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %6, align 4
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %26) #3
  br label %303

; <label>:273:                                    ; preds = %268, %220
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %27, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %27, align 4
  br label %214

; <label>:277:                                    ; preds = %214
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %26) #3
  br label %205

; <label>:278:                                    ; preds = %207
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i64 0, i64 %280
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 16
  %284 = load i32, i32* %24, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, i32* %24, align 4
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %24, align 4
  %288 = sub nsw i32 %286, %287
  %289 = load i32, i32* %12, align 4
  %290 = sub nsw i32 %288, %289
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
          to label %292 unwind label %77

; <label>:292:                                    ; preds = %278
  %293 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %294 unwind label %77

; <label>:294:                                    ; preds = %292
  %295 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 21
  br label %297

; <label>:297:                                    ; preds = %297, %294
  %298 = phi %"struct.std::pair"* [ %296, %294 ], [ %299, %297 ]
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %299) #3
  %300 = icmp eq %"struct.std::pair"* %299, %295
  br i1 %300, label %301, label %297

; <label>:301:                                    ; preds = %297
  call void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EED2Ev(%"class.std::priority_queue"* %2) #3
  %302 = load i32, i32* %1, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %269, %169, %77
  %304 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %17, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 21
  br label %306

; <label>:306:                                    ; preds = %306, %303
  %307 = phi %"struct.std::pair"* [ %305, %303 ], [ %308, %306 ]
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %308) #3
  %309 = icmp eq %"struct.std::pair"* %308, %304
  br i1 %309, label %310, label %306

; <label>:310:                                    ; preds = %306
  br label %311

; <label>:311:                                    ; preds = %310, %76
  call void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EED2Ev(%"class.std::priority_queue"* %2) #3
  br label %312

; <label>:312:                                    ; preds = %311, %63
  %313 = load i8*, i8** %5, align 8
  %314 = load i32, i32* %6, align 4
  %315 = insertvalue { i8*, i32 } undef, i8* %313, 0
  %316 = insertvalue { i8*, i32 } %315, i32 %314, 1
  resume { i8*, i32 } %316
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
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
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
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE9push_backERKS4_(%"class.std::vector"* %9, %"struct.std::pair"* dereferenceable(32) %10)
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %12 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE5beginEv(%"class.std::vector"* %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %15 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE3endEv(%"class.std::vector"* %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_(%"struct.std::pair"* %19, %"struct.std::pair"* %21)
  ret void
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
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_(%"class.std::vector.0"* %10, %"class.std::vector.0"* dereferenceable(24) %12)
  ret void
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.5"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %9, i64 %10
  ret %"struct.std::pair.5"* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev(%"class.std::vector"* %4) #3
  ret void
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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.5"* %7, %"struct.std::pair.5"* %8)
  ret void
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
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.5"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.5"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %5, %"struct.std::pair.5"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
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
  store i32 767563567, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 767563567, label %15
    i32 731257668, label %19
    i32 -397160940, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %4
  %17 = icmp ne %"struct.std::pair.5"* %16, null
  %18 = select i1 %17, i32 731257668, i32 -397160940
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"struct.std::pair.5"* %23, i64 %24)
  store i32 -397160940, i32* %11
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
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.5"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %9 = bitcast %"struct.std::pair.5"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
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
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE17_S_select_on_copyERKS3_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair.5"* %19, %"struct.std::pair.5"** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call %"struct.std::pair.5"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair.5"* %22, %"struct.std::pair.5"** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %32, align 8
  %34 = invoke %"struct.std::pair.5"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair.5"* %31, %"struct.std::pair.5"* %33, %"struct.std::pair.5"* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %37, i32 0, i32 1
  store %"struct.std::pair.5"* %34, %"struct.std::pair.5"** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.2"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
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
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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
  store i32 203031542, i32* %9
  %10 = alloca %"struct.std::pair.5"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 203031542, label %14
    i32 -682521942, label %18
    i32 -102954395, label %24
    i32 2035453710, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -682521942, i32 -102954395
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair.5"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 2035453710, i32* %9
  store %"struct.std::pair.5"* %23, %"struct.std::pair.5"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 2035453710, i32* %9
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
  store i32 1304324454, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1304324454, label %16
    i32 -368479985, label %21
    i32 -1265524400, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -368479985, i32 -1265524400
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair.5"*
  ret %"struct.std::pair.5"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
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

; <label>:13:                                     ; preds = %20, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %13
  %16 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %17 = call %"struct.std::pair.5"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair.5"* dereferenceable(8) %16) #3
  %18 = call dereferenceable(8) %"struct.std::pair.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  invoke void @_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_(%"struct.std::pair.5"* %17, %"struct.std::pair.5"* dereferenceable(8) %18)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %23 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %22, i32 1
  store %"struct.std::pair.5"* %23, %"struct.std::pair.5"** %7, align 8
  br label %13

; <label>:24:                                     ; preds = %15
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %32 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.5"* %31, %"struct.std::pair.5"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  ret %"struct.std::pair.5"* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %5, i32 1
  store %"struct.std::pair.5"* %6, %"struct.std::pair.5"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair.5"** %1, %"struct.std::pair.5"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.5"**, %"struct.std::pair.5"*** %4, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  store %"struct.std::pair.5"* %8, %"struct.std::pair.5"** %6, align 8
  ret void
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
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_EvT_S7_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvT_S7_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 32
  invoke void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
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
  store i32 436381070, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 436381070, label %9
    i32 1967896471, label %14
    i32 -359838909, label %17
    i32 -409976002, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = icmp ne %"struct.std::pair"* %10, %11
  %13 = select i1 %12, i32 1967896471, i32 -409976002
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %16 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEPT_RS6_(%"struct.std::pair"* dereferenceable(32) %15) #3
  call void @_ZSt8_DestroyISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvPT_(%"struct.std::pair"* %16)
  store i32 -359838909, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %3, align 8
  store i32 436381070, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvPT_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %3) #3
  ret void
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 -614992869, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -614992869, label %15
    i32 -86899673, label %19
    i32 217101312, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 -86899673, i32 217101312
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 217101312, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
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
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EEC2EOS6_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIiS0_IS1_IiiESaIS2_EEESaIS5_EEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EEC2EOS7_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
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
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %58

; <label>:21:                                     ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %3) #3
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 2
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %7, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %57
  %27 = load i64, i64* %7, align 8
  %28 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %3, i64 %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8
  %30 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %9) #3
  %31 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %30) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* %8, %"struct.std::pair"* dereferenceable(32) %31) #3
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %8) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* %11, %"struct.std::pair"* dereferenceable(32) %36) #3
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 1, i32 1, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %40, i64 %34, i64 %35, %"struct.std::pair"* %11)
          to label %41 unwind label %45

; <label>:41:                                     ; preds = %26
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %11) #3
  %42 = load i64, i64* %7, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %15, align 4
  br label %52

; <label>:45:                                     ; preds = %26
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %13, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %14, align 4
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %11) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %8) #3
  br label %59

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %44
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %8) #3
  %53 = load i32, i32* %15, align 4
  br label %54

; <label>:54:                                     ; preds = %52
  %55 = icmp eq i32 %53, 1
  br i1 %55, label %58, label %56

; <label>:56:                                     ; preds = %54
  br label %57

; <label>:57:                                     ; preds = %56
  br label %26

; <label>:58:                                     ; preds = %54, %20
  ret void

; <label>:59:                                     ; preds = %45
  %60 = load i8*, i8** %13, align 8
  %61 = load i32, i32* %14, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEENS0_15_Iter_comp_iterIT_EESB_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEC2ES9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
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
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::vector.0"* %10, %"class.std::vector.0"* dereferenceable(24) %12) #3
  ret void
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

; <label>:27:                                     ; preds = %52, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %10, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %10, align 8
  %37 = load i64, i64* %10, align 8
  %38 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = load i64, i64* %10, align 8
  %41 = sub nsw i64 %40, 1
  %42 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store %"struct.std::pair"* %42, %"struct.std::pair"** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEclINS_17__normal_iteratorIPS8_S4_IS8_SaIS8_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %45, %"struct.std::pair"* %47)
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %10, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %10, align 8
  br label %52

; <label>:52:                                     ; preds = %49, %33
  %53 = load i64, i64* %10, align 8
  %54 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8
  %56 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %13) #3
  %57 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %56) #3
  %58 = load i64, i64* %7, align 8
  %59 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %14, i32 0, i32 0
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8
  %61 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %14) #3
  %62 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* %61, %"struct.std::pair"* dereferenceable(32) %57) #3
  %63 = load i64, i64* %10, align 8
  store i64 %63, i64* %7, align 8
  br label %27

; <label>:64:                                     ; preds = %27
  %65 = load i64, i64* %8, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub nsw i64 %70, 2
  %72 = sdiv i64 %71, 2
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %68
  %75 = load i64, i64* %10, align 8
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 2, %76
  store i64 %77, i64* %10, align 8
  %78 = load i64, i64* %10, align 8
  %79 = sub nsw i64 %78, 1
  %80 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %15, i32 0, i32 0
  store %"struct.std::pair"* %80, %"struct.std::pair"** %81, align 8
  %82 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %15) #3
  %83 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %82) #3
  %84 = load i64, i64* %7, align 8
  %85 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %16, i32 0, i32 0
  store %"struct.std::pair"* %85, %"struct.std::pair"** %86, align 8
  %87 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %16) #3
  %88 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* %87, %"struct.std::pair"* dereferenceable(32) %83) #3
  %89 = load i64, i64* %10, align 8
  %90 = sub nsw i64 %89, 1
  store i64 %90, i64* %7, align 8
  br label %91

; <label>:91:                                     ; preds = %74, %68, %64
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %17 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %9, align 8
  %96 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %3) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(32) %96) #3
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISB_EE()
          to label %99 unwind label %103

; <label>:99:                                     ; preds = %91
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %17, i32 0, i32 0
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt7greaterIS7_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %101, i64 %94, i64 %95, %"struct.std::pair"* %18)
          to label %102 unwind label %103

; <label>:102:                                    ; preds = %99
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %18) #3
  ret void

; <label>:103:                                    ; preds = %99, %91
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %21, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %22, align 4
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %18) #3
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i8*, i8** %21, align 8
  %109 = load i32, i32* %22, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
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
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
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
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %9, align 8
  %18 = alloca i32
  store i32 1705469489, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %60
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1705469489, label %23
    i32 -1255474737, label %28
    i32 -1488230974, label %35
    i32 1207122886, label %38
    i32 466741147, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1255474737, i32 -1488230974
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %60

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %9, align 8
  %30 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %10, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEclINS_17__normal_iteratorIPS8_S4_IS8_SaIS8_EEEES8_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %"struct.std::pair"* %33, %"struct.std::pair"* dereferenceable(32) %3)
  store i32 -1488230974, i32* %18
  store i1 %34, i1* %19
  br label %60

; <label>:35:                                     ; preds = %20
  %36 = load i1, i1* %19
  %37 = select i1 %36, i32 1207122886, i32 466741147
  store i32 %37, i32* %18
  br label %60

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %9, align 8
  %40 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8
  %42 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %11) #3
  %43 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %42) #3
  %44 = load i64, i64* %7, align 8
  %45 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %12, i32 0, i32 0
  store %"struct.std::pair"* %45, %"struct.std::pair"** %46, align 8
  %47 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %12) #3
  %48 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* %47, %"struct.std::pair"* dereferenceable(32) %43) #3
  %49 = load i64, i64* %9, align 8
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sub nsw i64 %50, 1
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %9, align 8
  store i32 1705469489, i32* %18
  br label %60

; <label>:53:                                     ; preds = %20
  %54 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %3) #3
  %55 = load i64, i64* %7, align 8
  %56 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.6"* %5, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %13, i32 0, i32 0
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8
  %58 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %13) #3
  %59 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(32) %54) #3
  ret void

; <label>:60:                                     ; preds = %38, %35, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISB_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEC2ES9_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
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
  store i32 133934961, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %43
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 133934961, label %19
    i32 327985376, label %24
    i32 1871125764, label %33
    i32 -123718904, label %39
    i32 -841914792, label %41
  ]

; <label>:18:                                     ; preds = %16
  br label %43

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -841914792, i32 327985376
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
  %32 = select i1 %31, i32 -123718904, i32 1871125764
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %43

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  %38 = call zeroext i1 @_ZStltISt4pairIiiESaIS1_EEbRKSt6vectorIT_T0_ES8_(%"class.std::vector.0"* dereferenceable(24) %35, %"class.std::vector.0"* dereferenceable(24) %37)
  store i32 -123718904, i32* %13
  store i1 %38, i1* %14
  br label %43

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %14
  store i32 -841914792, i32* %13
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
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca %"struct.std::pair.5"*, align 8
  %9 = alloca i8, align 1
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %6, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %7, align 8
  store %"struct.std::pair.5"* %3, %"struct.std::pair.5"** %8, align 8
  store i8 0, i8* %9, align 1
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %12 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %14 = call zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKSt4pairIiiES5_EEbT_S6_T0_S7_(%"struct.std::pair.5"* %10, %"struct.std::pair.5"* %11, %"struct.std::pair.5"* %12, %"struct.std::pair.5"* %13)
  ret i1 %14
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
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca %"struct.std::pair.5"*, align 8
  %9 = alloca %"struct.std::pair.5"*, align 8
  %10 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %7, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %8, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %9, align 8
  store %"struct.std::pair.5"* %3, %"struct.std::pair.5"** %10, align 8
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %12 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %15 = call %"struct.std::pair.5"* @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKSt4pairIiiES6_EET_S7_S7_T0_S8_(%"struct.std::pair.5"* %11, %"struct.std::pair.5"* %12, %"struct.std::pair.5"* %13, %"struct.std::pair.5"* %14)
  store %"struct.std::pair.5"* %15, %"struct.std::pair.5"** %8, align 8
  %16 = alloca i32
  store i32 -1774595578, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %65
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -1774595578, label %22
    i32 -2098489824, label %27
    i32 -1637020685, label %31
    i32 1024853092, label %34
    i32 -1227681865, label %39
    i32 681958266, label %40
    i32 -155323419, label %45
    i32 1142577884, label %46
    i32 1667238207, label %47
    i32 2095095540, label %52
    i32 269349665, label %57
    i32 -320759034, label %61
    i32 1407476661, label %63
  ]

; <label>:21:                                     ; preds = %19
  br label %65

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %24 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %25 = icmp ne %"struct.std::pair.5"* %23, %24
  %26 = select i1 %25, i32 -2098489824, i32 -1637020685
  store i32 %26, i32* %16
  store i1 false, i1* %17
  br label %65

; <label>:27:                                     ; preds = %19
  %28 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %29 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %30 = call zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKSt4pairIiiEEEbT_S7_(%"struct.std::pair.5"* %28, %"struct.std::pair.5"* %29)
  store i32 -1637020685, i32* %16
  store i1 %30, i1* %17
  br label %65

; <label>:31:                                     ; preds = %19
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 1024853092, i32 2095095540
  store i32 %33, i32* %16
  br label %65

; <label>:34:                                     ; preds = %19
  %35 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %36 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIiiES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair.5"* %35, %"struct.std::pair.5"* %36)
  %38 = select i1 %37, i32 -1227681865, i32 681958266
  store i32 %38, i32* %16
  br label %65

; <label>:39:                                     ; preds = %19
  store i1 true, i1* %5, align 1
  store i32 1407476661, i32* %16
  br label %65

; <label>:40:                                     ; preds = %19
  %41 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %42 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIiiES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair.5"* %41, %"struct.std::pair.5"* %42)
  %44 = select i1 %43, i32 -155323419, i32 1142577884
  store i32 %44, i32* %16
  br label %65

; <label>:45:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 1407476661, i32* %16
  br label %65

; <label>:46:                                     ; preds = %19
  store i32 1667238207, i32* %16
  br label %65

; <label>:47:                                     ; preds = %19
  %48 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %49 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %48, i32 1
  store %"struct.std::pair.5"* %49, %"struct.std::pair.5"** %7, align 8
  %50 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %51 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %50, i32 1
  store %"struct.std::pair.5"* %51, %"struct.std::pair.5"** %9, align 8
  store i32 -1774595578, i32* %16
  br label %65

; <label>:52:                                     ; preds = %19
  %53 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %54 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %55 = icmp eq %"struct.std::pair.5"* %53, %54
  %56 = select i1 %55, i32 269349665, i32 -320759034
  store i32 %56, i32* %16
  store i1 false, i1* %18
  br label %65

; <label>:57:                                     ; preds = %19
  %58 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %59 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %60 = icmp ne %"struct.std::pair.5"* %58, %59
  store i32 -320759034, i32* %16
  store i1 %60, i1* %18
  br label %65

; <label>:61:                                     ; preds = %19
  %62 = load i1, i1* %18
  store i1 %62, i1* %5, align 1
  store i32 1407476661, i32* %16
  br label %65

; <label>:63:                                     ; preds = %19
  %64 = load i1, i1* %5, align 1
  ret i1 %64

; <label>:65:                                     ; preds = %61, %57, %52, %47, %46, %45, %40, %39, %34, %31, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.5"* @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKSt4pairIiiES6_EET_S7_S7_T0_S8_(%"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #5 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca %"struct.std::pair.5"*, align 8
  %9 = alloca %"struct.std::pair.5"*, align 8
  %10 = alloca %"struct.std::pair.5"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %7, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %8, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %9, align 8
  store %"struct.std::pair.5"* %3, %"struct.std::pair.5"** %10, align 8
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %15 = ptrtoint %"struct.std::pair.5"* %13 to i64
  %16 = ptrtoint %"struct.std::pair.5"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  store i64 %18, i64* %11, align 8
  %19 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8
  %20 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8
  %21 = ptrtoint %"struct.std::pair.5"* %19 to i64
  %22 = ptrtoint %"struct.std::pair.5"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  store i64 %24, i64* %12, align 8
  %25 = load i64, i64* %12, align 8
  store i64 %25, i64* %6
  %26 = load i64, i64* %11, align 8
  store i64 %26, i64* %5
  %27 = alloca i32
  store i32 -1174696420, i32* %27
  %28 = alloca %"struct.std::pair.5"*
  br label %29

; <label>:29:                                     ; preds = %4, %45
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1174696420, label %32
    i32 914353996, label %37
    i32 1929042996, label %41
    i32 2087911768, label %43
  ]

; <label>:31:                                     ; preds = %29
  br label %45

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %6
  %34 = load volatile i64, i64* %5
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 914353996, i32 1929042996
  store i32 %36, i32* %27
  br label %45

; <label>:37:                                     ; preds = %29
  %38 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %38, i64 %39
  store i32 2087911768, i32* %27
  store %"struct.std::pair.5"* %40, %"struct.std::pair.5"** %28
  br label %45

; <label>:41:                                     ; preds = %29
  %42 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8
  store i32 2087911768, i32* %27
  store %"struct.std::pair.5"* %42, %"struct.std::pair.5"** %28
  br label %45

; <label>:43:                                     ; preds = %29
  %44 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %28
  ret %"struct.std::pair.5"* %44

; <label>:45:                                     ; preds = %41, %37, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKSt4pairIiiEEEbT_S7_(%"struct.std::pair.5"*, %"struct.std::pair.5"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.5"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKSt4pairIiiES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair.5"*, %"struct.std::pair.5"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* dereferenceable(8) %8, %"struct.std::pair.5"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* dereferenceable(8), %"struct.std::pair.5"* dereferenceable(8)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -49972807, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -49972807, label %19
    i32 -1309123987, label %24
    i32 301465451, label %33
    i32 -1318910275, label %41
    i32 539858399, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 539858399, i32 -1309123987
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -1318910275, i32 301465451
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  store i32 -1318910275, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 539858399, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
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
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
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
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #11
  unreachable
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
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt4pairIiiEEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1) %6, %"class.std::allocator.2"* dereferenceable(1) %7)
  ret void
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
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair.5"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.5"*
  %4 = alloca %"struct.std::pair.5"*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %12, align 8
  store %"struct.std::pair.5"* %13, %"struct.std::pair.5"** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %17, align 8
  store %"struct.std::pair.5"* %18, %"struct.std::pair.5"** %3
  %19 = alloca i32
  store i32 795210975, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 795210975, label %23
    i32 -2082501730, label %28
    i32 -697206413, label %46
    i32 -993947308, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %4
  %25 = load volatile %"struct.std::pair.5"*, %"struct.std::pair.5"** %3
  %26 = icmp ne %"struct.std::pair.5"* %24, %25
  %27 = select i1 %26, i32 -2082501730, i32 -697206413
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %36, align 8
  %38 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %39 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %"struct.std::pair.5"* %37, %"struct.std::pair.5"* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %44, i32 1
  store %"struct.std::pair.5"* %45, %"struct.std::pair.5"** %43, align 8
  store i32 -993947308, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %48 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"* %49, %"struct.std::pair.5"* dereferenceable(8) %48)
  store i32 -993947308, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
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
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  %7 = alloca %"struct.std::pair.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %"struct.std::pair.5"* %14, %"struct.std::pair.5"** %6, align 8
  %15 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  store %"struct.std::pair.5"* %15, %"struct.std::pair.5"** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %19, i64 %20
  %22 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %23 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %"struct.std::pair.5"* %21, %"struct.std::pair.5"* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair.5"* null, %"struct.std::pair.5"** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %31, align 8
  %33 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %"struct.std::pair.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.5"* %28, %"struct.std::pair.5"* %32, %"struct.std::pair.5"* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair.5"* %36, %"struct.std::pair.5"** %7, align 8
  %38 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %38, i32 1
  store %"struct.std::pair.5"* %39, %"struct.std::pair.5"** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %48 = icmp ne %"struct.std::pair.5"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  %53 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %55 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %52, %"struct.std::pair.5"* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %63 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %64 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.5"* %62, %"struct.std::pair.5"* %63, %"class.std::allocator.2"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %69 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %68, %"struct.std::pair.5"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %76, align 8
  %78 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %80, align 8
  %82 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %83 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %82) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.5"* %77, %"struct.std::pair.5"* %81, %"class.std::allocator.2"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %85 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %87, align 8
  %89 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %91, align 8
  %93 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %95, align 8
  %97 = ptrtoint %"struct.std::pair.5"* %92 to i64
  %98 = ptrtoint %"struct.std::pair.5"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %84, %"struct.std::pair.5"* %88, i64 %100)
  %101 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %102 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %103, i32 0, i32 0
  store %"struct.std::pair.5"* %101, %"struct.std::pair.5"** %104, align 8
  %105 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %106 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %107, i32 0, i32 1
  store %"struct.std::pair.5"* %105, %"struct.std::pair.5"** %108, align 8
  %109 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %109, i64 %110
  %112 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %113, i32 0, i32 2
  store %"struct.std::pair.5"* %111, %"struct.std::pair.5"** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #11
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
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
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %6
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %14 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1152303199, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1152303199, label %24
    i32 1323891671, label %29
    i32 1398876561, label %31
    i32 -2111234058, label %44
    i32 530568091, label %50
    i32 2084875350, label %53
    i32 -2112979263, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1323891671, i32 1398876561
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 530568091, i32 -2111234058
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 530568091, i32 2084875350
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %51) #3
  store i32 -2112979263, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -2112979263, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
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
  store i32 -2076770427, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2076770427, label %16
    i32 -1675518579, label %21
    i32 -2108713172, label %23
    i32 -1345011543, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1675518579, i32 -2108713172
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1345011543, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1345011543, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %18 = call %"struct.std::pair.5"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair.5"* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %"struct.std::pair.5"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair.5"* %18, %"struct.std::pair.5"* dereferenceable(8) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %25, i32 1
  store %"struct.std::pair.5"* %26, %"struct.std::pair.5"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %35 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.5"* %34, %"struct.std::pair.5"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8
  ret %"struct.std::pair.5"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
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
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair.5"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8
  %6 = bitcast %"struct.std::pair.5"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.5"*
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair.5"* %7 to i8*
  %11 = bitcast %"struct.std::pair.5"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %5, i32 1
  store %"struct.std::pair.5"* %6, %"struct.std::pair.5"** %4, align 8
  ret %"class.std::move_iterator"* %3
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
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  ret void
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
  store i32 -797169393, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -797169393, label %23
    i32 186373452, label %28
    i32 -466133402, label %45
    i32 956409336, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 186373452, i32 -466133402
  store i32 %27, i32* %19
  br label %49

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
  store i32 956409336, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE19_M_emplace_back_auxIJRKS4_EEEvDpOT_(%"class.std::vector"* %47, %"struct.std::pair"* dereferenceable(32) %46)
  store i32 956409336, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
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
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %6) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(32) %25) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEENS0_14_Iter_comp_valIT_EESB_()
          to label %26 unwind label %30

; <label>:26:                                     ; preds = %2
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt7greaterIS7_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %28, i64 %24, i64 0, %"struct.std::pair"* %9)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %26
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %9) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %6) #3
  ret void

; <label>:30:                                     ; preds = %26, %2
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %12, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %13, align 4
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %9) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %6) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %12, align 8
  %36 = load i32, i32* %13, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(32) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(32) %11)
  ret void
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
          to label %24 unwind label %40

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
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = icmp ne %"struct.std::pair"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1) %52, %"struct.std::pair"* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_EvT_S7_RSaIT0_E(%"struct.std::pair"* %62, %"struct.std::pair"* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %68, %"struct.std::pair"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_EvT_S7_RSaIT0_E(%"struct.std::pair"* %77, %"struct.std::pair"* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = ptrtoint %"struct.std::pair"* %92 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 32
  call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %84, %"struct.std::pair"* %88, i64 %100)
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %103, i32 0, i32 0
  store %"struct.std::pair"* %101, %"struct.std::pair"** %104, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %107, i32 0, i32 1
  store %"struct.std::pair"* %105, %"struct.std::pair"** %108, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %113, i32 0, i32 2
  store %"struct.std::pair"* %111, %"struct.std::pair"** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #11
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(32) %11) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2ERKS4_(%"struct.std::pair"* %10, %"struct.std::pair"* dereferenceable(32) %12)
  ret void
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
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -753138266, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -753138266, label %24
    i32 606699283, label %29
    i32 1432234444, label %31
    i32 -79921984, label %44
    i32 1461893321, label %50
    i32 767493230, label %53
    i32 -1230096177, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 606699283, i32 1432234444
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 1461893321, i32 -79921984
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 1461893321, i32 767493230
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 -1230096177, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1230096177, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1209367785, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1209367785, label %14
    i32 1378171237, label %18
    i32 -1025418989, label %24
    i32 -1329749485, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1378171237, i32 -1025418989
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1329749485, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1329749485, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 32
  ret i64 %15
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
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
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
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, std::allocator<std::pair<int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 576460752303423487
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
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -247019554, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -247019554, label %16
    i32 -1347914077, label %21
    i32 -1733217814, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1347914077, i32 -1733217814
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 32
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.7", align 8
  %6 = alloca %"class.std::move_iterator.7", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.7", align 8
  %10 = alloca %"class.std::move_iterator.7", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.7"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.7"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.7"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEEES7_ET0_T_SA_S9_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
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

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator.7"* dereferenceable(8) %4, %"class.std::move_iterator.7"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEPT_RS6_(%"struct.std::pair"* dereferenceable(32) %17) #3
  %19 = invoke dereferenceable(32) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEdeEv(%"class.std::move_iterator.7"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIiSt6vectorIS0_IiiESaIS2_EEEJS5_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(32) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.7"* @_ZNSt13move_iteratorIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEppEv(%"class.std::move_iterator.7"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEvT_S7_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
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
  ret i1 %8
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
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %6) #3
  ret void
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
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %11
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.6"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  ret %"struct.std::pair"* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEENS0_14_Iter_comp_valIT_EESB_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIiSt6vectorIS3_IiiESaIS5_EEEEEC2ES9_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
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
  store i32 1515759866, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1515759866, label %20
    i32 1119581752, label %24
    i32 273607919, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 1119581752, i32 273607919
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
  store i32 273607919, i32* %16
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
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.6"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.6"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SH_SH_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %16, align 8
  %17 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %6) #3
  %18 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %17) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* %8, %"struct.std::pair"* dereferenceable(32) %18) #3
  %19 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %4) #3
  %20 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %19) #3
  %21 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %6) #3
  %22 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(32) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiSt6vectorIS1_IiiESaIS3_EEES2_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiSt6vectorIS0_IiiESaIS2_EEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::pair"* dereferenceable(32) %8) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* %10, %"struct.std::pair"* dereferenceable(32) %26) #3
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %9, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %30, i64 0, i64 %25, %"struct.std::pair"* %10)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %10) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %8) #3
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %12, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %13, align 4
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %10) #3
  call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEED2Ev(%"struct.std::pair"* %8) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %12, align 8
  %38 = load i32, i32* %13, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
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
