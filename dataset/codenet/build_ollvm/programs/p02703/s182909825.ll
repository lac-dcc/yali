; ModuleID = 'Project_CodeNet_C++1400/p02703/s182909825.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s182909825.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::allocator.2" = type { i8 }
%"struct.std::pair.10" = type { i32, i32 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.13" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.16", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl" = type { %"struct.std::pair.21"*, %"struct.std::pair.21"*, %"struct.std::pair.21"* }
%"struct.std::pair.21" = type <{ i64, i32, [4 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"struct.std::pair.22" = type { i64, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.23" = type { %"struct.std::pair.21"* }
%"class.std::allocator.18" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator.24" = type { %"struct.std::pair.21"* }
%"class.__gnu_cxx::__normal_iterator.25" = type { %"struct.std::pair.21"* }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIixEC2IiivEEOS_IT_T0_E = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIxiEC2IiivEEOS_IT_T0_E = comdat any

$_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIixESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt4pairIxiEC2IixvEERKS_IT_T0_E = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxiEC2IxxvEEOS_IT_T0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIixESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIixESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIixESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIixESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorISt4pairIixESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EEEvT_S6_ = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIixEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIixESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorISt4pairIixESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIixES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIixEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIixEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIixEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIixEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIixES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIixEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIixESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIixEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIixEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIixEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIixEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIixEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIixEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIixEEppEv = comdat any

$_ZSteqIPSt4pairIixEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIixEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIixEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

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

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIxiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt4pairIxiEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt4pairIxiEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_ = comdat any

$_ZStgtIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEC2ES5_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxiEEppEv = comdat any

$_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182909825.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
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
@x.433 = common global i32 0
@y.434 = common global i32 0
@x.435 = common global i32 0
@y.436 = common global i32 0
@x.437 = common global i32 0
@y.438 = common global i32 0
@x.439 = common global i32 0
@y.440 = common global i32 0
@x.441 = common global i32 0
@y.442 = common global i32 0
@x.443 = common global i32 0
@y.444 = common global i32 0
@x.445 = common global i32 0
@y.446 = common global i32 0
@x.447 = common global i32 0
@y.448 = common global i32 0
@x.449 = common global i32 0
@y.450 = common global i32 0
@x.451 = common global i32 0
@y.452 = common global i32 0
@x.453 = common global i32 0
@y.454 = common global i32 0
@x.455 = common global i32 0
@y.456 = common global i32 0
@x.457 = common global i32 0
@y.458 = common global i32 0
@x.459 = common global i32 0
@y.460 = common global i32 0
@x.461 = common global i32 0
@y.462 = common global i32 0
@x.463 = common global i32 0
@y.464 = common global i32 0
@x.465 = common global i32 0
@y.466 = common global i32 0
@x.467 = common global i32 0
@y.468 = common global i32 0
@x.469 = common global i32 0
@y.470 = common global i32 0
@x.471 = common global i32 0
@y.472 = common global i32 0
@x.473 = common global i32 0
@y.474 = common global i32 0
@x.475 = common global i32 0
@y.476 = common global i32 0
@x.477 = common global i32 0
@y.478 = common global i32 0
@x.479 = common global i32 0
@y.480 = common global i32 0
@x.481 = common global i32 0
@y.482 = common global i32 0
@x.483 = common global i32 0
@y.484 = common global i32 0
@x.485 = common global i32 0
@y.486 = common global i32 0
@x.487 = common global i32 0
@y.488 = common global i32 0
@x.489 = common global i32 0
@y.490 = common global i32 0
@x.491 = common global i32 0
@y.492 = common global i32 0
@x.493 = common global i32 0
@y.494 = common global i32 0
@x.495 = common global i32 0
@y.496 = common global i32 0
@x.497 = common global i32 0
@y.498 = common global i32 0
@x.499 = common global i32 0
@y.500 = common global i32 0
@x.501 = common global i32 0
@y.502 = common global i32 0
@x.503 = common global i32 0
@y.504 = common global i32 0
@x.505 = common global i32 0
@y.506 = common global i32 0
@x.507 = common global i32 0
@y.508 = common global i32 0
@x.509 = common global i32 0
@y.510 = common global i32 0
@x.511 = common global i32 0
@y.512 = common global i32 0
@x.513 = common global i32 0
@y.514 = common global i32 0
@x.515 = common global i32 0
@y.516 = common global i32 0
@x.517 = common global i32 0
@y.518 = common global i32 0
@x.519 = common global i32 0
@y.520 = common global i32 0
@x.521 = common global i32 0
@y.522 = common global i32 0
@x.523 = common global i32 0
@y.524 = common global i32 0
@x.525 = common global i32 0
@y.526 = common global i32 0
@x.527 = common global i32 0
@y.528 = common global i32 0
@x.529 = common global i32 0
@y.530 = common global i32 0
@x.531 = common global i32 0
@y.532 = common global i32 0
@x.533 = common global i32 0
@y.534 = common global i32 0
@x.535 = common global i32 0
@y.536 = common global i32 0
@x.537 = common global i32 0
@y.538 = common global i32 0
@x.539 = common global i32 0
@y.540 = common global i32 0
@x.541 = common global i32 0
@y.542 = common global i32 0
@x.543 = common global i32 0
@y.544 = common global i32 0
@x.545 = common global i32 0
@y.546 = common global i32 0
@x.547 = common global i32 0
@y.548 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector.0", align 8
  %24 = alloca %"class.std::allocator.2", align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca %"struct.std::pair.10", align 4
  %29 = alloca i32, align 4
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %"struct.std::pair.10", align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::pair", align 8
  %36 = alloca %"struct.std::pair.10", align 4
  %37 = alloca i32, align 4
  %38 = alloca %"struct.std::pair", align 8
  %39 = alloca %"struct.std::pair.10", align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::vector.11", align 8
  %43 = alloca %"class.std::allocator.13", align 1
  %44 = alloca %"class.std::priority_queue", align 8
  %45 = alloca %"struct.std::greater", align 1
  %46 = alloca %"class.std::vector.16", align 8
  %47 = alloca %"struct.std::pair.21", align 8
  %48 = alloca %"struct.std::pair.10", align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %"struct.std::pair.21", align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.std::vector.5"*, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"struct.std::pair.21", align 8
  %58 = alloca %"struct.std::pair.21", align 8
  %59 = alloca %"struct.std::pair.22", align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %3)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %4)
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %5, i64 %67, %"class.std::allocator"* dereferenceable(1) %6)
          to label %68 unwind label %436

; <label>:68:                                     ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %9, i64 %70, %"class.std::allocator"* dereferenceable(1) %10)
          to label %71 unwind label %440

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -217739727
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -217739727
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %2227

; <label>:98:                                     ; preds = %71, %2227
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %12) #3
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -386922436
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -386922436
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %2227

; <label>:127:                                    ; preds = %98
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %11, i64 %100, %"class.std::allocator"* dereferenceable(1) %12)
          to label %128 unwind label %444

; <label>:128:                                    ; preds = %127
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %12) #3
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %14) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %13, i64 %130, %"class.std::allocator"* dereferenceable(1) %14)
          to label %131 unwind label %448

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 561545730
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 561545730
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %2230

; <label>:146:                                    ; preds = %131, %2230
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %14) #3
  store i32 0, i32* %15, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 934780059
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 934780059
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  br i1 %171, label %173, label %2230

; <label>:173:                                    ; preds = %146
  br label %174

; <label>:174:                                    ; preds = %435, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
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
  br i1 %198, label %200, label %2231

; <label>:200:                                    ; preds = %174, %2231
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 833674429
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 833674429
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %2231

; <label>:218:                                    ; preds = %200
  br i1 %203, label %219, label %496

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %2235

; <label>:245:                                    ; preds = %219, %2235
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %247) #3
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %2235

; <label>:274:                                    ; preds = %245
  %275 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %248)
          to label %276 unwind label %492

; <label>:276:                                    ; preds = %274
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %2239

; <label>:290:                                    ; preds = %276, %2239
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %292) #3
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -41560884
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -41560884
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %2239

; <label>:308:                                    ; preds = %290
  %309 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %275, i32* dereferenceable(4) %293)
          to label %310 unwind label %492

; <label>:310:                                    ; preds = %308
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %11, i64 %312) #3
  %314 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %309, i32* dereferenceable(4) %313)
          to label %315 unwind label %492

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %13, i64 %317) #3
  %319 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %314, i32* dereferenceable(4) %318)
          to label %320 unwind label %492

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -671264096
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -671264096
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %2243

; <label>:335:                                    ; preds = %320, %2243
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %337) #3
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, -1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, -1
  store i32 %341, i32* %338, align 4
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %344) #3
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, -1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, -1
  store i32 %348, i32* %345, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 321432126
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 321432126
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %2243

; <label>:376:                                    ; preds = %335
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  br i1 %401, label %403, label %2301

; <label>:403:                                    ; preds = %377, %2301
  %404 = load i32, i32* %15, align 4
  %405 = add i32 %404, 976583122
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 976583122
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %15, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1769105467
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1769105467
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %2301

; <label>:435:                                    ; preds = %403
  br label %174

; <label>:436:                                    ; preds = %0
  %437 = landingpad { i8*, i32 }
          cleanup
  %438 = extractvalue { i8*, i32 } %437, 0
  store i8* %438, i8** %7, align 8
  %439 = extractvalue { i8*, i32 } %437, 1
  store i32 %439, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  br label %2181

; <label>:440:                                    ; preds = %68
  %441 = landingpad { i8*, i32 }
          cleanup
  %442 = extractvalue { i8*, i32 } %441, 0
  store i8* %442, i8** %7, align 8
  %443 = extractvalue { i8*, i32 } %441, 1
  store i32 %443, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  br label %2180

; <label>:444:                                    ; preds = %127
  %445 = landingpad { i8*, i32 }
          cleanup
  %446 = extractvalue { i8*, i32 } %445, 0
  store i8* %446, i8** %7, align 8
  %447 = extractvalue { i8*, i32 } %445, 1
  store i32 %447, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %12) #3
  br label %2137

; <label>:448:                                    ; preds = %128
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  br i1 %460, label %462, label %2313

; <label>:462:                                    ; preds = %448, %2313
  %463 = landingpad { i8*, i32 }
          cleanup
  %464 = extractvalue { i8*, i32 } %463, 0
  store i8* %464, i8** %7, align 8
  %465 = extractvalue { i8*, i32 } %463, 1
  store i32 %465, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %14) #3
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  br i1 %489, label %491, label %2313

; <label>:491:                                    ; preds = %462
  br label %2136

; <label>:492:                                    ; preds = %315, %310, %308, %274
  %493 = landingpad { i8*, i32 }
          cleanup
  %494 = extractvalue { i8*, i32 } %493, 0
  store i8* %494, i8** %7, align 8
  %495 = extractvalue { i8*, i32 } %493, 1
  store i32 %495, i32* %8, align 4
  br label %2135

; <label>:496:                                    ; preds = %218
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 796935957
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 796935957
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  br i1 %521, label %523, label %2317

; <label>:523:                                    ; preds = %496, %2317
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %17) #3
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -2042509710
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -2042509710
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %2317

; <label>:552:                                    ; preds = %523
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %16, i64 %525, %"class.std::allocator"* dereferenceable(1) %17)
          to label %553 unwind label %684

; <label>:553:                                    ; preds = %552
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %17) #3
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %19) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %18, i64 %555, %"class.std::allocator"* dereferenceable(1) %19)
          to label %556 unwind label %688

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 717812717
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 717812717
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
  br i1 %581, label %583, label %2320

; <label>:583:                                    ; preds = %556, %2320
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %19) #3
  store i32 0, i32* %20, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  br i1 %607, label %609, label %2320

; <label>:609:                                    ; preds = %583
  br label %610

; <label>:610:                                    ; preds = %678, %609
  %611 = load i32, i32* %20, align 4
  %612 = load i32, i32* %2, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %738

; <label>:614:                                    ; preds = %610
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
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
  br i1 %638, label %640, label %2321

; <label>:640:                                    ; preds = %614, %2321
  %641 = load i32, i32* %20, align 4
  %642 = sext i32 %641 to i64
  %643 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %16, i64 %642) #3
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -1388985931
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1388985931
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  br i1 %668, label %670, label %2321

; <label>:670:                                    ; preds = %640
  %671 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %643)
          to label %672 unwind label %692

; <label>:672:                                    ; preds = %670
  %673 = load i32, i32* %20, align 4
  %674 = sext i32 %673 to i64
  %675 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %18, i64 %674) #3
  %676 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %671, i32* dereferenceable(4) %675)
          to label %677 unwind label %692

; <label>:677:                                    ; preds = %672
  br label %678

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* %20, align 4
  %680 = sub i32 %679, 163122918
  %681 = add i32 %680, 1
  %682 = add i32 %681, 163122918
  %683 = add nsw i32 %679, 1
  store i32 %682, i32* %20, align 4
  br label %610

; <label>:684:                                    ; preds = %552
  %685 = landingpad { i8*, i32 }
          cleanup
  %686 = extractvalue { i8*, i32 } %685, 0
  store i8* %686, i8** %7, align 8
  %687 = extractvalue { i8*, i32 } %685, 1
  store i32 %687, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %17) #3
  br label %2135

; <label>:688:                                    ; preds = %553
  %689 = landingpad { i8*, i32 }
          cleanup
  %690 = extractvalue { i8*, i32 } %689, 0
  store i8* %690, i8** %7, align 8
  %691 = extractvalue { i8*, i32 } %689, 1
  store i32 %691, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %19) #3
  br label %2134

; <label>:692:                                    ; preds = %822, %743, %672, %670
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, -1916191467
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1916191467
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  br i1 %717, label %719, label %2325

; <label>:719:                                    ; preds = %692, %2325
  %720 = landingpad { i8*, i32 }
          cleanup
  %721 = extractvalue { i8*, i32 } %720, 0
  store i8* %721, i8** %7, align 8
  %722 = extractvalue { i8*, i32 } %720, 1
  store i32 %722, i32* %8, align 4
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 2005074694
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 2005074694
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  br i1 %735, label %737, label %2325

; <label>:737:                                    ; preds = %719
  br label %2133

; <label>:738:                                    ; preds = %610
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %739

; <label>:739:                                    ; preds = %784, %738
  %740 = load i32, i32* %22, align 4
  %741 = load i32, i32* %3, align 4
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %785

; <label>:743:                                    ; preds = %739
  %744 = load i32, i32* %22, align 4
  %745 = sext i32 %744 to i64
  %746 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %11, i64 %745) #3
  %747 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %746)
          to label %748 unwind label %692

; <label>:748:                                    ; preds = %743
  %749 = load i32, i32* %747, align 4
  store i32 %749, i32* %21, align 4
  br label %750

; <label>:750:                                    ; preds = %748
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, 1402743738
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1402743738
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  br i1 %763, label %765, label %2329

; <label>:765:                                    ; preds = %750, %2329
  %766 = load i32, i32* %22, align 4
  %767 = sub i32 %766, -928981724
  %768 = add i32 %767, 1
  %769 = add i32 %768, -928981724
  %770 = add nsw i32 %766, 1
  store i32 %769, i32* %22, align 4
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  br i1 %782, label %784, label %2329

; <label>:784:                                    ; preds = %765
  br label %739

; <label>:785:                                    ; preds = %739
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = add i32 %786, 188143839
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 188143839
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  br i1 %798, label %800, label %2378

; <label>:800:                                    ; preds = %785, %2378
  %801 = load i32, i32* %2, align 4
  %802 = add i32 %801, -687158048
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -687158048
  %805 = sub nsw i32 %801, 1
  %806 = load i32, i32* %21, align 4
  %807 = mul nsw i32 %804, %806
  store i32 %807, i32* %21, align 4
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 %808, -2141973616
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -2141973616
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  br i1 %820, label %822, label %2378

; <label>:822:                                    ; preds = %800
  %823 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %21)
          to label %824 unwind label %692

; <label>:824:                                    ; preds = %822
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, 1209911241
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1209911241
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  br i1 %837, label %839, label %2436

; <label>:839:                                    ; preds = %824, %2436
  %840 = load i32, i32* %823, align 4
  store i32 %840, i32* %4, align 4
  %841 = load i32, i32* %2, align 4
  %842 = load i32, i32* %21, align 4
  %843 = sub i32 %842, 1924124152
  %844 = add i32 %843, 1
  %845 = add i32 %844, 1924124152
  %846 = add nsw i32 %842, 1
  %847 = mul nsw i32 %841, %845
  %848 = sext i32 %847 to i64
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2Ev(%"class.std::allocator.2"* %24) #3
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  br i1 %872, label %874, label %2436

; <label>:874:                                    ; preds = %839
  invoke void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.0"* %23, i64 %848, %"class.std::allocator.2"* dereferenceable(1) %24)
          to label %875 unwind label %1051

; <label>:875:                                    ; preds = %874
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev(%"class.std::allocator.2"* %24) #3
  store i32 0, i32* %25, align 4
  br label %876

; <label>:876:                                    ; preds = %1215, %875
  %877 = load i32, i32* %25, align 4
  %878 = load i32, i32* %2, align 4
  %879 = icmp slt i32 %877, %878
  br i1 %879, label %880, label %1221

; <label>:880:                                    ; preds = %876
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  br i1 %904, label %906, label %2486

; <label>:906:                                    ; preds = %880, %2486
  store i32 0, i32* %26, align 4
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = add i32 %907, -773849003
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -773849003
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  br i1 %931, label %933, label %2486

; <label>:933:                                    ; preds = %906
  br label %934

; <label>:934:                                    ; preds = %1167, %933
  %935 = load i32, i32* %26, align 4
  %936 = load i32, i32* %21, align 4
  %937 = icmp slt i32 %935, %936
  br i1 %937, label %938, label %1173

; <label>:938:                                    ; preds = %934
  %939 = load i32, i32* %26, align 4
  %940 = load i32, i32* %25, align 4
  %941 = sext i32 %940 to i64
  %942 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %16, i64 %941) #3
  %943 = load i32, i32* %942, align 4
  %944 = sub i32 0, %939
  %945 = sub i32 0, %943
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add nsw i32 %939, %943
  %949 = load i32, i32* %21, align 4
  %950 = icmp sle i32 %947, %949
  br i1 %950, label %951, label %1088

; <label>:951:                                    ; preds = %938
  %952 = load i32, i32* %25, align 4
  %953 = load i32, i32* %21, align 4
  %954 = add i32 %953, -577548330
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -577548330
  %957 = add nsw i32 %953, 1
  %958 = mul nsw i32 %952, %956
  %959 = load i32, i32* %26, align 4
  %960 = sub i32 0, %959
  %961 = sub i32 %958, %960
  %962 = add nsw i32 %958, %959
  %963 = sext i32 %961 to i64
  %964 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %23, i64 %963) #3
  %965 = load i32, i32* %25, align 4
  %966 = load i32, i32* %21, align 4
  %967 = add i32 %966, -1945530531
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -1945530531
  %970 = add nsw i32 %966, 1
  %971 = mul nsw i32 %965, %969
  %972 = load i32, i32* %26, align 4
  %973 = sub i32 %971, -1002111254
  %974 = add i32 %973, %972
  %975 = add i32 %974, -1002111254
  %976 = add nsw i32 %971, %972
  %977 = load i32, i32* %25, align 4
  %978 = sext i32 %977 to i64
  %979 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %16, i64 %978) #3
  %980 = load i32, i32* %979, align 4
  %981 = sub i32 0, %980
  %982 = sub i32 %975, %981
  %983 = add nsw i32 %975, %980
  store i32 %982, i32* %29, align 4
  %984 = load i32, i32* %25, align 4
  %985 = sext i32 %984 to i64
  %986 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %18, i64 %985) #3
  %987 = invoke i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %986)
          to label %988 unwind label %1084

; <label>:988:                                    ; preds = %951
  %989 = bitcast %"struct.std::pair.10"* %28 to i64*
  store i64 %987, i64* %989, align 4
  invoke void @_ZNSt4pairIixEC2IiivEEOS_IT_T0_E(%"struct.std::pair"* %27, %"struct.std::pair.10"* dereferenceable(8) %28)
          to label %990 unwind label %1084

; <label>:990:                                    ; preds = %988
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = sub i32 %991, 1100785295
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 1100785295
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  br i1 %1003, label %1005, label %2487

; <label>:1005:                                   ; preds = %990, %2487
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = add i32 %1006, -1798055075
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -1798055075
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  br i1 %1018, label %1020, label %2487

; <label>:1020:                                   ; preds = %1005
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE9push_backEOS1_(%"class.std::vector.5"* %964, %"struct.std::pair"* dereferenceable(16) %27)
          to label %1021 unwind label %1084

; <label>:1021:                                   ; preds = %1020
  %1022 = load i32, i32* @x.1
  %1023 = load i32, i32* @y.2
  %1024 = add i32 %1022, 1107531700
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 1107531700
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  br i1 %1034, label %1036, label %2488

; <label>:1036:                                   ; preds = %1021, %2488
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  br i1 %1048, label %1050, label %2488

; <label>:1050:                                   ; preds = %1036
  br label %1166

; <label>:1051:                                   ; preds = %874
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = sub i32 %1052, -852323222
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, -852323222
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  br i1 %1064, label %1066, label %2489

; <label>:1066:                                   ; preds = %1051, %2489
  %1067 = landingpad { i8*, i32 }
          cleanup
  %1068 = extractvalue { i8*, i32 } %1067, 0
  store i8* %1068, i8** %7, align 8
  %1069 = extractvalue { i8*, i32 } %1067, 1
  store i32 %1069, i32* %8, align 4
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev(%"class.std::allocator.2"* %24) #3
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = sub i32 0, 1
  %1073 = add i32 %1070, %1072
  %1074 = sub i32 %1070, 1
  %1075 = mul i32 %1070, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1071, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  br i1 %1081, label %1083, label %2489

; <label>:1083:                                   ; preds = %1066
  br label %2133

; <label>:1084:                                   ; preds = %1464, %1421, %1334, %1333, %1331, %1290, %1164, %1162, %1160, %1020, %988, %951
  %1085 = landingpad { i8*, i32 }
          cleanup
  %1086 = extractvalue { i8*, i32 } %1085, 0
  store i8* %1086, i8** %7, align 8
  %1087 = extractvalue { i8*, i32 } %1085, 1
  store i32 %1087, i32* %8, align 4
  br label %2132

; <label>:1088:                                   ; preds = %938
  %1089 = load i32, i32* @x.1
  %1090 = load i32, i32* @y.2
  %1091 = sub i32 0, 1
  %1092 = add i32 %1089, %1091
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1089, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1090, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 true, true
  %1101 = and i1 %1098, true
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, true
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 true, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  br i1 %1112, label %1114, label %2493

; <label>:1114:                                   ; preds = %1088, %2493
  %1115 = load i32, i32* %25, align 4
  %1116 = load i32, i32* %21, align 4
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %1121 = add nsw i32 %1116, 1
  %1122 = mul nsw i32 %1115, %1120
  %1123 = load i32, i32* %26, align 4
  %1124 = sub i32 0, %1122
  %1125 = sub i32 0, %1123
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %1128 = add nsw i32 %1122, %1123
  %1129 = sext i32 %1127 to i64
  %1130 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %23, i64 %1129) #3
  %1131 = load i32, i32* %25, align 4
  %1132 = load i32, i32* %21, align 4
  %1133 = sub i32 0, %1132
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %1137 = add nsw i32 %1132, 1
  %1138 = mul nsw i32 %1131, %1136
  %1139 = load i32, i32* %21, align 4
  %1140 = sub i32 0, %1139
  %1141 = sub i32 %1138, %1140
  %1142 = add nsw i32 %1138, %1139
  store i32 %1141, i32* %32, align 4
  %1143 = load i32, i32* %25, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %18, i64 %1144) #3
  %1146 = load i32, i32* @x.1
  %1147 = load i32, i32* @y.2
  %1148 = sub i32 %1146, -1671567907
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, -1671567907
  %1151 = sub i32 %1146, 1
  %1152 = mul i32 %1146, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1147, 10
  %1156 = and i1 %1154, %1155
  %1157 = xor i1 %1154, %1155
  %1158 = or i1 %1156, %1157
  %1159 = or i1 %1154, %1155
  br i1 %1158, label %1160, label %2493

; <label>:1160:                                   ; preds = %1114
  %1161 = invoke i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %1145)
          to label %1162 unwind label %1084

; <label>:1162:                                   ; preds = %1160
  %1163 = bitcast %"struct.std::pair.10"* %31 to i64*
  store i64 %1161, i64* %1163, align 4
  invoke void @_ZNSt4pairIixEC2IiivEEOS_IT_T0_E(%"struct.std::pair"* %30, %"struct.std::pair.10"* dereferenceable(8) %31)
          to label %1164 unwind label %1084

; <label>:1164:                                   ; preds = %1162
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE9push_backEOS1_(%"class.std::vector.5"* %1130, %"struct.std::pair"* dereferenceable(16) %30)
          to label %1165 unwind label %1084

; <label>:1165:                                   ; preds = %1164
  br label %1166

; <label>:1166:                                   ; preds = %1165, %1050
  br label %1167

; <label>:1167:                                   ; preds = %1166
  %1168 = load i32, i32* %26, align 4
  %1169 = add i32 %1168, 801385790
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1170, 801385790
  %1172 = add nsw i32 %1168, 1
  store i32 %1171, i32* %26, align 4
  br label %934

; <label>:1173:                                   ; preds = %934
  %1174 = load i32, i32* @x.1
  %1175 = load i32, i32* @y.2
  %1176 = sub i32 %1174, 895013995
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, 895013995
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  br i1 %1186, label %1188, label %2655

; <label>:1188:                                   ; preds = %1173, %2655
  %1189 = load i32, i32* @x.1
  %1190 = load i32, i32* @y.2
  %1191 = sub i32 0, 1
  %1192 = add i32 %1189, %1191
  %1193 = sub i32 %1189, 1
  %1194 = mul i32 %1189, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1190, 10
  %1198 = xor i1 %1196, true
  %1199 = xor i1 %1197, true
  %1200 = xor i1 true, true
  %1201 = and i1 %1198, true
  %1202 = and i1 %1196, %1200
  %1203 = and i1 %1199, true
  %1204 = and i1 %1197, %1200
  %1205 = or i1 %1201, %1202
  %1206 = or i1 %1203, %1204
  %1207 = xor i1 %1205, %1206
  %1208 = or i1 %1198, %1199
  %1209 = xor i1 %1208, true
  %1210 = or i1 true, %1200
  %1211 = and i1 %1209, %1210
  %1212 = or i1 %1207, %1211
  %1213 = or i1 %1196, %1197
  br i1 %1212, label %1214, label %2655

; <label>:1214:                                   ; preds = %1188
  br label %1215

; <label>:1215:                                   ; preds = %1214
  %1216 = load i32, i32* %25, align 4
  %1217 = sub i32 %1216, 2004421125
  %1218 = add i32 %1217, 1
  %1219 = add i32 %1218, 2004421125
  %1220 = add nsw i32 %1216, 1
  store i32 %1219, i32* %25, align 4
  br label %876

; <label>:1221:                                   ; preds = %876
  store i32 0, i32* %33, align 4
  br label %1222

; <label>:1222:                                   ; preds = %1525, %1221
  %1223 = load i32, i32* %33, align 4
  %1224 = load i32, i32* %3, align 4
  %1225 = icmp slt i32 %1223, %1224
  br i1 %1225, label %1226, label %1530

; <label>:1226:                                   ; preds = %1222
  store i32 0, i32* %34, align 4
  br label %1227

; <label>:1227:                                   ; preds = %1523, %1226
  %1228 = load i32, i32* %34, align 4
  %1229 = load i32, i32* %21, align 4
  %1230 = sub i32 0, %1229
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %1234 = add nsw i32 %1229, 1
  %1235 = icmp slt i32 %1228, %1233
  br i1 %1235, label %1236, label %1524

; <label>:1236:                                   ; preds = %1227
  %1237 = load i32, i32* %34, align 4
  %1238 = load i32, i32* %33, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %11, i64 %1239) #3
  %1241 = load i32, i32* %1240, align 4
  %1242 = add i32 %1237, -130238991
  %1243 = sub i32 %1242, %1241
  %1244 = sub i32 %1243, -130238991
  %1245 = sub nsw i32 %1237, %1241
  %1246 = icmp slt i32 %1244, 0
  br i1 %1246, label %1247, label %1290

; <label>:1247:                                   ; preds = %1236
  %1248 = load i32, i32* @x.1
  %1249 = load i32, i32* @y.2
  %1250 = sub i32 %1248, -2140503457
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, -2140503457
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 true, true
  %1261 = and i1 %1258, true
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, true
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 true, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  br i1 %1272, label %1274, label %2656

; <label>:1274:                                   ; preds = %1247, %2656
  %1275 = load i32, i32* @x.1
  %1276 = load i32, i32* @y.2
  %1277 = sub i32 %1275, -939505396
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -939505396
  %1280 = sub i32 %1275, 1
  %1281 = mul i32 %1275, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1276, 10
  %1285 = and i1 %1283, %1284
  %1286 = xor i1 %1283, %1284
  %1287 = or i1 %1285, %1286
  %1288 = or i1 %1283, %1284
  br i1 %1287, label %1289, label %2656

; <label>:1289:                                   ; preds = %1274
  br label %1466

; <label>:1290:                                   ; preds = %1236
  %1291 = load i32, i32* %33, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %1292) #3
  %1294 = load i32, i32* %1293, align 4
  %1295 = load i32, i32* %21, align 4
  %1296 = sub i32 0, 1
  %1297 = sub i32 %1295, %1296
  %1298 = add nsw i32 %1295, 1
  %1299 = mul nsw i32 %1294, %1297
  %1300 = load i32, i32* %34, align 4
  %1301 = sub i32 0, %1300
  %1302 = sub i32 %1299, %1301
  %1303 = add nsw i32 %1299, %1300
  %1304 = sext i32 %1302 to i64
  %1305 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %23, i64 %1304) #3
  %1306 = load i32, i32* %33, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %1307) #3
  %1309 = load i32, i32* %1308, align 4
  %1310 = load i32, i32* %21, align 4
  %1311 = sub i32 %1310, -844988622
  %1312 = add i32 %1311, 1
  %1313 = add i32 %1312, -844988622
  %1314 = add nsw i32 %1310, 1
  %1315 = mul nsw i32 %1309, %1313
  %1316 = load i32, i32* %34, align 4
  %1317 = sub i32 0, %1316
  %1318 = sub i32 %1315, %1317
  %1319 = add nsw i32 %1315, %1316
  %1320 = load i32, i32* %33, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %11, i64 %1321) #3
  %1323 = load i32, i32* %1322, align 4
  %1324 = sub i32 0, %1323
  %1325 = add i32 %1318, %1324
  %1326 = sub nsw i32 %1318, %1323
  store i32 %1325, i32* %37, align 4
  %1327 = load i32, i32* %33, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %13, i64 %1328) #3
  %1330 = invoke i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %37, i32* dereferenceable(4) %1329)
          to label %1331 unwind label %1084

; <label>:1331:                                   ; preds = %1290
  %1332 = bitcast %"struct.std::pair.10"* %36 to i64*
  store i64 %1330, i64* %1332, align 4
  invoke void @_ZNSt4pairIixEC2IiivEEOS_IT_T0_E(%"struct.std::pair"* %35, %"struct.std::pair.10"* dereferenceable(8) %36)
          to label %1333 unwind label %1084

; <label>:1333:                                   ; preds = %1331
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE9push_backEOS1_(%"class.std::vector.5"* %1305, %"struct.std::pair"* dereferenceable(16) %35)
          to label %1334 unwind label %1084

; <label>:1334:                                   ; preds = %1333
  %1335 = load i32, i32* %33, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %1336) #3
  %1338 = load i32, i32* %1337, align 4
  %1339 = load i32, i32* %21, align 4
  %1340 = sub i32 %1339, 1006333969
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, 1006333969
  %1343 = add nsw i32 %1339, 1
  %1344 = mul nsw i32 %1338, %1342
  %1345 = load i32, i32* %34, align 4
  %1346 = add i32 %1344, 1094914237
  %1347 = add i32 %1346, %1345
  %1348 = sub i32 %1347, 1094914237
  %1349 = add nsw i32 %1344, %1345
  %1350 = sext i32 %1348 to i64
  %1351 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %23, i64 %1350) #3
  %1352 = load i32, i32* %33, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %1353) #3
  %1355 = load i32, i32* %1354, align 4
  %1356 = load i32, i32* %21, align 4
  %1357 = add i32 %1356, 433732997
  %1358 = add i32 %1357, 1
  %1359 = sub i32 %1358, 433732997
  %1360 = add nsw i32 %1356, 1
  %1361 = mul nsw i32 %1355, %1359
  %1362 = load i32, i32* %34, align 4
  %1363 = add i32 %1361, -1995963005
  %1364 = add i32 %1363, %1362
  %1365 = sub i32 %1364, -1995963005
  %1366 = add nsw i32 %1361, %1362
  %1367 = load i32, i32* %33, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %11, i64 %1368) #3
  %1370 = load i32, i32* %1369, align 4
  %1371 = sub i32 0, %1370
  %1372 = add i32 %1365, %1371
  %1373 = sub nsw i32 %1365, %1370
  store i32 %1372, i32* %40, align 4
  %1374 = load i32, i32* %33, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %13, i64 %1375) #3
  %1377 = invoke i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %40, i32* dereferenceable(4) %1376)
          to label %1378 unwind label %1084

; <label>:1378:                                   ; preds = %1334
  %1379 = load i32, i32* @x.1
  %1380 = load i32, i32* @y.2
  %1381 = add i32 %1379, -2109205834
  %1382 = sub i32 %1381, 1
  %1383 = sub i32 %1382, -2109205834
  %1384 = sub i32 %1379, 1
  %1385 = mul i32 %1379, %1383
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1380, 10
  %1389 = and i1 %1387, %1388
  %1390 = xor i1 %1387, %1388
  %1391 = or i1 %1389, %1390
  %1392 = or i1 %1387, %1388
  br i1 %1391, label %1393, label %2657

; <label>:1393:                                   ; preds = %1378, %2657
  %1394 = bitcast %"struct.std::pair.10"* %39 to i64*
  store i64 %1377, i64* %1394, align 4
  %1395 = load i32, i32* @x.1
  %1396 = load i32, i32* @y.2
  %1397 = sub i32 %1395, -303492845
  %1398 = sub i32 %1397, 1
  %1399 = add i32 %1398, -303492845
  %1400 = sub i32 %1395, 1
  %1401 = mul i32 %1395, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1396, 10
  %1405 = xor i1 %1403, true
  %1406 = xor i1 %1404, true
  %1407 = xor i1 true, true
  %1408 = and i1 %1405, true
  %1409 = and i1 %1403, %1407
  %1410 = and i1 %1406, true
  %1411 = and i1 %1404, %1407
  %1412 = or i1 %1408, %1409
  %1413 = or i1 %1410, %1411
  %1414 = xor i1 %1412, %1413
  %1415 = or i1 %1405, %1406
  %1416 = xor i1 %1415, true
  %1417 = or i1 true, %1407
  %1418 = and i1 %1416, %1417
  %1419 = or i1 %1414, %1418
  %1420 = or i1 %1403, %1404
  br i1 %1419, label %1421, label %2657

; <label>:1421:                                   ; preds = %1393
  invoke void @_ZNSt4pairIixEC2IiivEEOS_IT_T0_E(%"struct.std::pair"* %38, %"struct.std::pair.10"* dereferenceable(8) %39)
          to label %1422 unwind label %1084

; <label>:1422:                                   ; preds = %1421
  %1423 = load i32, i32* @x.1
  %1424 = load i32, i32* @y.2
  %1425 = add i32 %1423, 711058879
  %1426 = sub i32 %1425, 1
  %1427 = sub i32 %1426, 711058879
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = and i1 %1431, %1432
  %1434 = xor i1 %1431, %1432
  %1435 = or i1 %1433, %1434
  %1436 = or i1 %1431, %1432
  br i1 %1435, label %1437, label %2659

; <label>:1437:                                   ; preds = %1422, %2659
  %1438 = load i32, i32* @x.1
  %1439 = load i32, i32* @y.2
  %1440 = sub i32 %1438, -863194972
  %1441 = sub i32 %1440, 1
  %1442 = add i32 %1441, -863194972
  %1443 = sub i32 %1438, 1
  %1444 = mul i32 %1438, %1442
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1439, 10
  %1448 = xor i1 %1446, true
  %1449 = xor i1 %1447, true
  %1450 = xor i1 false, true
  %1451 = and i1 %1448, false
  %1452 = and i1 %1446, %1450
  %1453 = and i1 %1449, false
  %1454 = and i1 %1447, %1450
  %1455 = or i1 %1451, %1452
  %1456 = or i1 %1453, %1454
  %1457 = xor i1 %1455, %1456
  %1458 = or i1 %1448, %1449
  %1459 = xor i1 %1458, true
  %1460 = or i1 false, %1450
  %1461 = and i1 %1459, %1460
  %1462 = or i1 %1457, %1461
  %1463 = or i1 %1446, %1447
  br i1 %1462, label %1464, label %2659

; <label>:1464:                                   ; preds = %1437
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE9push_backEOS1_(%"class.std::vector.5"* %1351, %"struct.std::pair"* dereferenceable(16) %38)
          to label %1465 unwind label %1084

; <label>:1465:                                   ; preds = %1464
  br label %1466

; <label>:1466:                                   ; preds = %1465, %1289
  %1467 = load i32, i32* @x.1
  %1468 = load i32, i32* @y.2
  %1469 = sub i32 0, 1
  %1470 = add i32 %1467, %1469
  %1471 = sub i32 %1467, 1
  %1472 = mul i32 %1467, %1470
  %1473 = urem i32 %1472, 2
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp slt i32 %1468, 10
  %1476 = xor i1 %1474, true
  %1477 = xor i1 %1475, true
  %1478 = xor i1 false, true
  %1479 = and i1 %1476, false
  %1480 = and i1 %1474, %1478
  %1481 = and i1 %1477, false
  %1482 = and i1 %1475, %1478
  %1483 = or i1 %1479, %1480
  %1484 = or i1 %1481, %1482
  %1485 = xor i1 %1483, %1484
  %1486 = or i1 %1476, %1477
  %1487 = xor i1 %1486, true
  %1488 = or i1 false, %1478
  %1489 = and i1 %1487, %1488
  %1490 = or i1 %1485, %1489
  %1491 = or i1 %1474, %1475
  br i1 %1490, label %1492, label %2660

; <label>:1492:                                   ; preds = %1466, %2660
  %1493 = load i32, i32* %34, align 4
  %1494 = sub i32 0, 1
  %1495 = sub i32 %1493, %1494
  %1496 = add nsw i32 %1493, 1
  store i32 %1495, i32* %34, align 4
  %1497 = load i32, i32* @x.1
  %1498 = load i32, i32* @y.2
  %1499 = add i32 %1497, -265429971
  %1500 = sub i32 %1499, 1
  %1501 = sub i32 %1500, -265429971
  %1502 = sub i32 %1497, 1
  %1503 = mul i32 %1497, %1501
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1498, 10
  %1507 = xor i1 %1505, true
  %1508 = xor i1 %1506, true
  %1509 = xor i1 false, true
  %1510 = and i1 %1507, false
  %1511 = and i1 %1505, %1509
  %1512 = and i1 %1508, false
  %1513 = and i1 %1506, %1509
  %1514 = or i1 %1510, %1511
  %1515 = or i1 %1512, %1513
  %1516 = xor i1 %1514, %1515
  %1517 = or i1 %1507, %1508
  %1518 = xor i1 %1517, true
  %1519 = or i1 false, %1509
  %1520 = and i1 %1518, %1519
  %1521 = or i1 %1516, %1520
  %1522 = or i1 %1505, %1506
  br i1 %1521, label %1523, label %2660

; <label>:1523:                                   ; preds = %1492
  br label %1227

; <label>:1524:                                   ; preds = %1227
  br label %1525

; <label>:1525:                                   ; preds = %1524
  %1526 = load i32, i32* %33, align 4
  %1527 = sub i32 0, 1
  %1528 = sub i32 %1526, %1527
  %1529 = add nsw i32 %1526, 1
  store i32 %1528, i32* %33, align 4
  br label %1222

; <label>:1530:                                   ; preds = %1222
  store i64 1001001001001001001, i64* %41, align 8
  %1531 = load i32, i32* %2, align 4
  %1532 = load i32, i32* %21, align 4
  %1533 = sub i32 0, %1532
  %1534 = sub i32 0, 1
  %1535 = add i32 %1533, %1534
  %1536 = sub i32 0, %1535
  %1537 = add nsw i32 %1532, 1
  %1538 = mul nsw i32 %1531, %1536
  %1539 = sext i32 %1538 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.13"* %43) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.11"* %42, i64 %1539, i64* dereferenceable(8) %41, %"class.std::allocator.13"* dereferenceable(1) %43)
          to label %1540 unwind label %1760

; <label>:1540:                                   ; preds = %1530
  %1541 = load i32, i32* @x.1
  %1542 = load i32, i32* @y.2
  %1543 = sub i32 %1541, -1897618925
  %1544 = sub i32 %1543, 1
  %1545 = add i32 %1544, -1897618925
  %1546 = sub i32 %1541, 1
  %1547 = mul i32 %1541, %1545
  %1548 = urem i32 %1547, 2
  %1549 = icmp eq i32 %1548, 0
  %1550 = icmp slt i32 %1542, 10
  %1551 = and i1 %1549, %1550
  %1552 = xor i1 %1549, %1550
  %1553 = or i1 %1551, %1552
  %1554 = or i1 %1549, %1550
  br i1 %1553, label %1555, label %2697

; <label>:1555:                                   ; preds = %1540, %2697
  call void @_ZNSaIxED2Ev(%"class.std::allocator.13"* %43) #3
  %1556 = load i32, i32* %21, align 4
  %1557 = sub i32 %1556, 1880649829
  %1558 = add i32 %1557, 1
  %1559 = add i32 %1558, 1880649829
  %1560 = add nsw i32 %1556, 1
  %1561 = mul nsw i32 0, %1559
  %1562 = load i32, i32* %4, align 4
  %1563 = sub i32 0, %1561
  %1564 = sub i32 0, %1562
  %1565 = add i32 %1563, %1564
  %1566 = sub i32 0, %1565
  %1567 = add nsw i32 %1561, %1562
  %1568 = sext i32 %1566 to i64
  %1569 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* %42, i64 %1568) #3
  store i64 0, i64* %1569, align 8
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.16"* %46) #3
  %1570 = load i32, i32* @x.1
  %1571 = load i32, i32* @y.2
  %1572 = add i32 %1570, 1129251484
  %1573 = sub i32 %1572, 1
  %1574 = sub i32 %1573, 1129251484
  %1575 = sub i32 %1570, 1
  %1576 = mul i32 %1570, %1574
  %1577 = urem i32 %1576, 2
  %1578 = icmp eq i32 %1577, 0
  %1579 = icmp slt i32 %1571, 10
  %1580 = xor i1 %1578, true
  %1581 = xor i1 %1579, true
  %1582 = xor i1 true, true
  %1583 = and i1 %1580, true
  %1584 = and i1 %1578, %1582
  %1585 = and i1 %1581, true
  %1586 = and i1 %1579, %1582
  %1587 = or i1 %1583, %1584
  %1588 = or i1 %1585, %1586
  %1589 = xor i1 %1587, %1588
  %1590 = or i1 %1580, %1581
  %1591 = xor i1 %1590, true
  %1592 = or i1 true, %1582
  %1593 = and i1 %1591, %1592
  %1594 = or i1 %1589, %1593
  %1595 = or i1 %1578, %1579
  br i1 %1594, label %1596, label %2697

; <label>:1596:                                   ; preds = %1555
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %44, %"struct.std::greater"* dereferenceable(1) %45, %"class.std::vector.16"* dereferenceable(24) %46)
          to label %1597 unwind label %1764

; <label>:1597:                                   ; preds = %1596
  %1598 = load i32, i32* @x.1
  %1599 = load i32, i32* @y.2
  %1600 = add i32 %1598, 1473004099
  %1601 = sub i32 %1600, 1
  %1602 = sub i32 %1601, 1473004099
  %1603 = sub i32 %1598, 1
  %1604 = mul i32 %1598, %1602
  %1605 = urem i32 %1604, 2
  %1606 = icmp eq i32 %1605, 0
  %1607 = icmp slt i32 %1599, 10
  %1608 = xor i1 %1606, true
  %1609 = xor i1 %1607, true
  %1610 = xor i1 false, true
  %1611 = and i1 %1608, false
  %1612 = and i1 %1606, %1610
  %1613 = and i1 %1609, false
  %1614 = and i1 %1607, %1610
  %1615 = or i1 %1611, %1612
  %1616 = or i1 %1613, %1614
  %1617 = xor i1 %1615, %1616
  %1618 = or i1 %1608, %1609
  %1619 = xor i1 %1618, true
  %1620 = or i1 false, %1610
  %1621 = and i1 %1619, %1620
  %1622 = or i1 %1617, %1621
  %1623 = or i1 %1606, %1607
  br i1 %1622, label %1624, label %2779

; <label>:1624:                                   ; preds = %1597, %2779
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.16"* %46) #3
  store i32 0, i32* %49, align 4
  %1625 = load i32, i32* %21, align 4
  %1626 = add i32 %1625, -120173444
  %1627 = add i32 %1626, 1
  %1628 = sub i32 %1627, -120173444
  %1629 = add nsw i32 %1625, 1
  %1630 = mul nsw i32 0, %1628
  %1631 = load i32, i32* %4, align 4
  %1632 = sub i32 0, %1630
  %1633 = sub i32 0, %1631
  %1634 = add i32 %1632, %1633
  %1635 = sub i32 0, %1634
  %1636 = add nsw i32 %1630, %1631
  store i32 %1635, i32* %50, align 4
  %1637 = load i32, i32* @x.1
  %1638 = load i32, i32* @y.2
  %1639 = add i32 %1637, 1033720747
  %1640 = sub i32 %1639, 1
  %1641 = sub i32 %1640, 1033720747
  %1642 = sub i32 %1637, 1
  %1643 = mul i32 %1637, %1641
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1638, 10
  %1647 = and i1 %1645, %1646
  %1648 = xor i1 %1645, %1646
  %1649 = or i1 %1647, %1648
  %1650 = or i1 %1645, %1646
  br i1 %1649, label %1651, label %2779

; <label>:1651:                                   ; preds = %1624
  %1652 = invoke i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %49, i32* dereferenceable(4) %50)
          to label %1653 unwind label %1768

; <label>:1653:                                   ; preds = %1651
  %1654 = bitcast %"struct.std::pair.10"* %48 to i64*
  store i64 %1652, i64* %1654, align 4
  invoke void @_ZNSt4pairIxiEC2IiivEEOS_IT_T0_E(%"struct.std::pair.21"* %47, %"struct.std::pair.10"* dereferenceable(8) %48)
          to label %1655 unwind label %1768

; <label>:1655:                                   ; preds = %1653
  %1656 = load i32, i32* @x.1
  %1657 = load i32, i32* @y.2
  %1658 = sub i32 %1656, 238352451
  %1659 = sub i32 %1658, 1
  %1660 = add i32 %1659, 238352451
  %1661 = sub i32 %1656, 1
  %1662 = mul i32 %1656, %1660
  %1663 = urem i32 %1662, 2
  %1664 = icmp eq i32 %1663, 0
  %1665 = icmp slt i32 %1657, 10
  %1666 = and i1 %1664, %1665
  %1667 = xor i1 %1664, %1665
  %1668 = or i1 %1666, %1667
  %1669 = or i1 %1664, %1665
  br i1 %1668, label %1670, label %2859

; <label>:1670:                                   ; preds = %1655, %2859
  %1671 = load i32, i32* @x.1
  %1672 = load i32, i32* @y.2
  %1673 = sub i32 %1671, 934179107
  %1674 = sub i32 %1673, 1
  %1675 = add i32 %1674, 934179107
  %1676 = sub i32 %1671, 1
  %1677 = mul i32 %1671, %1675
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1672, 10
  %1681 = and i1 %1679, %1680
  %1682 = xor i1 %1679, %1680
  %1683 = or i1 %1681, %1682
  %1684 = or i1 %1679, %1680
  br i1 %1683, label %1685, label %2859

; <label>:1685:                                   ; preds = %1670
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %44, %"struct.std::pair.21"* dereferenceable(16) %47)
          to label %1686 unwind label %1768

; <label>:1686:                                   ; preds = %1685
  br label %1687

; <label>:1687:                                   ; preds = %1996, %1759, %1686
  %1688 = load i32, i32* @x.1
  %1689 = load i32, i32* @y.2
  %1690 = sub i32 %1688, 729581471
  %1691 = sub i32 %1690, 1
  %1692 = add i32 %1691, 729581471
  %1693 = sub i32 %1688, 1
  %1694 = mul i32 %1688, %1692
  %1695 = urem i32 %1694, 2
  %1696 = icmp eq i32 %1695, 0
  %1697 = icmp slt i32 %1689, 10
  %1698 = and i1 %1696, %1697
  %1699 = xor i1 %1696, %1697
  %1700 = or i1 %1698, %1699
  %1701 = or i1 %1696, %1697
  br i1 %1700, label %1702, label %2860

; <label>:1702:                                   ; preds = %1687, %2860
  %1703 = load i32, i32* @x.1
  %1704 = load i32, i32* @y.2
  %1705 = sub i32 %1703, 760117216
  %1706 = sub i32 %1705, 1
  %1707 = add i32 %1706, 760117216
  %1708 = sub i32 %1703, 1
  %1709 = mul i32 %1703, %1707
  %1710 = urem i32 %1709, 2
  %1711 = icmp eq i32 %1710, 0
  %1712 = icmp slt i32 %1704, 10
  %1713 = xor i1 %1711, true
  %1714 = xor i1 %1712, true
  %1715 = xor i1 false, true
  %1716 = and i1 %1713, false
  %1717 = and i1 %1711, %1715
  %1718 = and i1 %1714, false
  %1719 = and i1 %1712, %1715
  %1720 = or i1 %1716, %1717
  %1721 = or i1 %1718, %1719
  %1722 = xor i1 %1720, %1721
  %1723 = or i1 %1713, %1714
  %1724 = xor i1 %1723, true
  %1725 = or i1 false, %1715
  %1726 = and i1 %1724, %1725
  %1727 = or i1 %1722, %1726
  %1728 = or i1 %1711, %1712
  br i1 %1727, label %1729, label %2860

; <label>:1729:                                   ; preds = %1702
  %1730 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %44)
          to label %1731 unwind label %1768

; <label>:1731:                                   ; preds = %1729
  %1732 = xor i1 %1730, true
  %1733 = and i1 true, %1732
  %1734 = xor i1 true, true
  %1735 = and i1 %1730, %1734
  %1736 = xor i1 true, true
  %1737 = and i1 %1736, true
  %1738 = and i1 true, %1734
  %1739 = or i1 %1733, %1735
  %1740 = or i1 %1737, %1738
  %1741 = xor i1 %1739, %1740
  %1742 = xor i1 %1730, true
  br i1 %1741, label %1743, label %1997

; <label>:1743:                                   ; preds = %1731
  %1744 = invoke dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %44)
          to label %1745 unwind label %1768

; <label>:1745:                                   ; preds = %1743
  %1746 = bitcast %"struct.std::pair.21"* %51 to i8*
  %1747 = bitcast %"struct.std::pair.21"* %1744 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1746, i8* %1747, i64 16, i32 8, i1 false)
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %44)
          to label %1748 unwind label %1768

; <label>:1748:                                   ; preds = %1745
  %1749 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %51, i32 0, i32 0
  %1750 = load i64, i64* %1749, align 8
  store i64 %1750, i64* %52, align 8
  %1751 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %51, i32 0, i32 1
  %1752 = load i32, i32* %1751, align 8
  store i32 %1752, i32* %53, align 4
  %1753 = load i32, i32* %53, align 4
  %1754 = sext i32 %1753 to i64
  %1755 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* %42, i64 %1754) #3
  %1756 = load i64, i64* %1755, align 8
  %1757 = load i64, i64* %52, align 8
  %1758 = icmp slt i64 %1756, %1757
  br i1 %1758, label %1759, label %1772

; <label>:1759:                                   ; preds = %1748
  br label %1687

; <label>:1760:                                   ; preds = %1530
  %1761 = landingpad { i8*, i32 }
          cleanup
  %1762 = extractvalue { i8*, i32 } %1761, 0
  store i8* %1762, i8** %7, align 8
  %1763 = extractvalue { i8*, i32 } %1761, 1
  store i32 %1763, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.13"* %43) #3
  br label %2132

; <label>:1764:                                   ; preds = %1596
  %1765 = landingpad { i8*, i32 }
          cleanup
  %1766 = extractvalue { i8*, i32 } %1765, 0
  store i8* %1766, i8** %7, align 8
  %1767 = extractvalue { i8*, i32 } %1765, 1
  store i32 %1767, i32* %8, align 4
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.16"* %46) #3
  br label %2131

; <label>:1768:                                   ; preds = %2038, %2035, %2012, %1897, %1867, %1803, %1784, %1745, %1743, %1729, %1685, %1653, %1651
  %1769 = landingpad { i8*, i32 }
          cleanup
  %1770 = extractvalue { i8*, i32 } %1769, 0
  store i8* %1770, i8** %7, align 8
  %1771 = extractvalue { i8*, i32 } %1769, 1
  store i32 %1771, i32* %8, align 4
  call void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %44) #3
  br label %2131

; <label>:1772:                                   ; preds = %1748
  %1773 = load i32, i32* %53, align 4
  %1774 = sext i32 %1773 to i64
  %1775 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %23, i64 %1774) #3
  store %"class.std::vector.5"* %1775, %"class.std::vector.5"** %54, align 8
  %1776 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8
  %1777 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIixESaIS1_EE5beginEv(%"class.std::vector.5"* %1776) #3
  %1778 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %"struct.std::pair"* %1777, %"struct.std::pair"** %1778, align 8
  %1779 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8
  %1780 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIixESaIS1_EE3endEv(%"class.std::vector.5"* %1779) #3
  %1781 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %"struct.std::pair"* %1780, %"struct.std::pair"** %1781, align 8
  br label %1782

; <label>:1782:                                   ; preds = %1954, %1772
  %1783 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIixESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %55, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %56) #3
  br i1 %1783, label %1784, label %1955

; <label>:1784:                                   ; preds = %1782
  %1785 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %55) #3
  invoke void @_ZNSt4pairIxiEC2IixvEERKS_IT_T0_E(%"struct.std::pair.21"* %57, %"struct.std::pair"* dereferenceable(16) %1785)
          to label %1786 unwind label %1768

; <label>:1786:                                   ; preds = %1784
  %1787 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %57, i32 0, i32 0
  %1788 = load i64, i64* %1787, align 8
  %1789 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* %42, i64 %1788) #3
  %1790 = load i64, i64* %1789, align 8
  %1791 = load i32, i32* %53, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* %42, i64 %1792) #3
  %1794 = load i64, i64* %1793, align 8
  %1795 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %57, i32 0, i32 1
  %1796 = load i32, i32* %1795, align 8
  %1797 = sext i32 %1796 to i64
  %1798 = add i64 %1794, 2890427426541007625
  %1799 = add i64 %1798, %1797
  %1800 = sub i64 %1799, 2890427426541007625
  %1801 = add nsw i64 %1794, %1797
  %1802 = icmp sgt i64 %1790, %1800
  br i1 %1802, label %1803, label %1899

; <label>:1803:                                   ; preds = %1786
  %1804 = load i32, i32* %53, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* %42, i64 %1805) #3
  %1807 = load i64, i64* %1806, align 8
  %1808 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %57, i32 0, i32 1
  %1809 = load i32, i32* %1808, align 8
  %1810 = sext i32 %1809 to i64
  %1811 = sub i64 0, %1810
  %1812 = sub i64 %1807, %1811
  %1813 = add nsw i64 %1807, %1810
  %1814 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %57, i32 0, i32 0
  %1815 = load i64, i64* %1814, align 8
  %1816 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* %42, i64 %1815) #3
  store i64 %1812, i64* %1816, align 8
  %1817 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %57, i32 0, i32 0
  %1818 = load i64, i64* %1817, align 8
  %1819 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* %42, i64 %1818) #3
  %1820 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %57, i32 0, i32 0
  %1821 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %1819, i64* dereferenceable(8) %1820)
          to label %1822 unwind label %1768

; <label>:1822:                                   ; preds = %1803
  %1823 = load i32, i32* @x.1
  %1824 = load i32, i32* @y.2
  %1825 = sub i32 0, 1
  %1826 = add i32 %1823, %1825
  %1827 = sub i32 %1823, 1
  %1828 = mul i32 %1823, %1826
  %1829 = urem i32 %1828, 2
  %1830 = icmp eq i32 %1829, 0
  %1831 = icmp slt i32 %1824, 10
  %1832 = xor i1 %1830, true
  %1833 = xor i1 %1831, true
  %1834 = xor i1 true, true
  %1835 = and i1 %1832, true
  %1836 = and i1 %1830, %1834
  %1837 = and i1 %1833, true
  %1838 = and i1 %1831, %1834
  %1839 = or i1 %1835, %1836
  %1840 = or i1 %1837, %1838
  %1841 = xor i1 %1839, %1840
  %1842 = or i1 %1832, %1833
  %1843 = xor i1 %1842, true
  %1844 = or i1 true, %1834
  %1845 = and i1 %1843, %1844
  %1846 = or i1 %1841, %1845
  %1847 = or i1 %1830, %1831
  br i1 %1846, label %1848, label %2861

; <label>:1848:                                   ; preds = %1822, %2861
  %1849 = bitcast %"struct.std::pair.22"* %59 to { i64, i64 }*
  %1850 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1849, i32 0, i32 0
  %1851 = extractvalue { i64, i64 } %1821, 0
  store i64 %1851, i64* %1850, align 8
  %1852 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1849, i32 0, i32 1
  %1853 = extractvalue { i64, i64 } %1821, 1
  store i64 %1853, i64* %1852, align 8
  %1854 = load i32, i32* @x.1
  %1855 = load i32, i32* @y.2
  %1856 = sub i32 0, 1
  %1857 = add i32 %1854, %1856
  %1858 = sub i32 %1854, 1
  %1859 = mul i32 %1854, %1857
  %1860 = urem i32 %1859, 2
  %1861 = icmp eq i32 %1860, 0
  %1862 = icmp slt i32 %1855, 10
  %1863 = and i1 %1861, %1862
  %1864 = xor i1 %1861, %1862
  %1865 = or i1 %1863, %1864
  %1866 = or i1 %1861, %1862
  br i1 %1865, label %1867, label %2861

; <label>:1867:                                   ; preds = %1848
  invoke void @_ZNSt4pairIxiEC2IxxvEEOS_IT_T0_E(%"struct.std::pair.21"* %58, %"struct.std::pair.22"* dereferenceable(16) %59)
          to label %1868 unwind label %1768

; <label>:1868:                                   ; preds = %1867
  %1869 = load i32, i32* @x.1
  %1870 = load i32, i32* @y.2
  %1871 = sub i32 0, 1
  %1872 = add i32 %1869, %1871
  %1873 = sub i32 %1869, 1
  %1874 = mul i32 %1869, %1872
  %1875 = urem i32 %1874, 2
  %1876 = icmp eq i32 %1875, 0
  %1877 = icmp slt i32 %1870, 10
  %1878 = and i1 %1876, %1877
  %1879 = xor i1 %1876, %1877
  %1880 = or i1 %1878, %1879
  %1881 = or i1 %1876, %1877
  br i1 %1880, label %1882, label %2867

; <label>:1882:                                   ; preds = %1868, %2867
  %1883 = load i32, i32* @x.1
  %1884 = load i32, i32* @y.2
  %1885 = add i32 %1883, 162166964
  %1886 = sub i32 %1885, 1
  %1887 = sub i32 %1886, 162166964
  %1888 = sub i32 %1883, 1
  %1889 = mul i32 %1883, %1887
  %1890 = urem i32 %1889, 2
  %1891 = icmp eq i32 %1890, 0
  %1892 = icmp slt i32 %1884, 10
  %1893 = and i1 %1891, %1892
  %1894 = xor i1 %1891, %1892
  %1895 = or i1 %1893, %1894
  %1896 = or i1 %1891, %1892
  br i1 %1895, label %1897, label %2867

; <label>:1897:                                   ; preds = %1882
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %44, %"struct.std::pair.21"* dereferenceable(16) %58)
          to label %1898 unwind label %1768

; <label>:1898:                                   ; preds = %1897
  br label %1899

; <label>:1899:                                   ; preds = %1898, %1786
  br label %1900

; <label>:1900:                                   ; preds = %1899
  %1901 = load i32, i32* @x.1
  %1902 = load i32, i32* @y.2
  %1903 = add i32 %1901, 1075458012
  %1904 = sub i32 %1903, 1
  %1905 = sub i32 %1904, 1075458012
  %1906 = sub i32 %1901, 1
  %1907 = mul i32 %1901, %1905
  %1908 = urem i32 %1907, 2
  %1909 = icmp eq i32 %1908, 0
  %1910 = icmp slt i32 %1902, 10
  %1911 = xor i1 %1909, true
  %1912 = xor i1 %1910, true
  %1913 = xor i1 true, true
  %1914 = and i1 %1911, true
  %1915 = and i1 %1909, %1913
  %1916 = and i1 %1912, true
  %1917 = and i1 %1910, %1913
  %1918 = or i1 %1914, %1915
  %1919 = or i1 %1916, %1917
  %1920 = xor i1 %1918, %1919
  %1921 = or i1 %1911, %1912
  %1922 = xor i1 %1921, true
  %1923 = or i1 true, %1913
  %1924 = and i1 %1922, %1923
  %1925 = or i1 %1920, %1924
  %1926 = or i1 %1909, %1910
  br i1 %1925, label %1927, label %2868

; <label>:1927:                                   ; preds = %1900, %2868
  %1928 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %55) #3
  %1929 = load i32, i32* @x.1
  %1930 = load i32, i32* @y.2
  %1931 = sub i32 0, 1
  %1932 = add i32 %1929, %1931
  %1933 = sub i32 %1929, 1
  %1934 = mul i32 %1929, %1932
  %1935 = urem i32 %1934, 2
  %1936 = icmp eq i32 %1935, 0
  %1937 = icmp slt i32 %1930, 10
  %1938 = xor i1 %1936, true
  %1939 = xor i1 %1937, true
  %1940 = xor i1 true, true
  %1941 = and i1 %1938, true
  %1942 = and i1 %1936, %1940
  %1943 = and i1 %1939, true
  %1944 = and i1 %1937, %1940
  %1945 = or i1 %1941, %1942
  %1946 = or i1 %1943, %1944
  %1947 = xor i1 %1945, %1946
  %1948 = or i1 %1938, %1939
  %1949 = xor i1 %1948, true
  %1950 = or i1 true, %1940
  %1951 = and i1 %1949, %1950
  %1952 = or i1 %1947, %1951
  %1953 = or i1 %1936, %1937
  br i1 %1952, label %1954, label %2868

; <label>:1954:                                   ; preds = %1927
  br label %1782

; <label>:1955:                                   ; preds = %1782
  %1956 = load i32, i32* @x.1
  %1957 = load i32, i32* @y.2
  %1958 = sub i32 0, 1
  %1959 = add i32 %1956, %1958
  %1960 = sub i32 %1956, 1
  %1961 = mul i32 %1956, %1959
  %1962 = urem i32 %1961, 2
  %1963 = icmp eq i32 %1962, 0
  %1964 = icmp slt i32 %1957, 10
  %1965 = xor i1 %1963, true
  %1966 = xor i1 %1964, true
  %1967 = xor i1 false, true
  %1968 = and i1 %1965, false
  %1969 = and i1 %1963, %1967
  %1970 = and i1 %1966, false
  %1971 = and i1 %1964, %1967
  %1972 = or i1 %1968, %1969
  %1973 = or i1 %1970, %1971
  %1974 = xor i1 %1972, %1973
  %1975 = or i1 %1965, %1966
  %1976 = xor i1 %1975, true
  %1977 = or i1 false, %1967
  %1978 = and i1 %1976, %1977
  %1979 = or i1 %1974, %1978
  %1980 = or i1 %1963, %1964
  br i1 %1979, label %1981, label %2870

; <label>:1981:                                   ; preds = %1955, %2870
  %1982 = load i32, i32* @x.1
  %1983 = load i32, i32* @y.2
  %1984 = add i32 %1982, 1515403950
  %1985 = sub i32 %1984, 1
  %1986 = sub i32 %1985, 1515403950
  %1987 = sub i32 %1982, 1
  %1988 = mul i32 %1982, %1986
  %1989 = urem i32 %1988, 2
  %1990 = icmp eq i32 %1989, 0
  %1991 = icmp slt i32 %1983, 10
  %1992 = and i1 %1990, %1991
  %1993 = xor i1 %1990, %1991
  %1994 = or i1 %1992, %1993
  %1995 = or i1 %1990, %1991
  br i1 %1994, label %1996, label %2870

; <label>:1996:                                   ; preds = %1981
  br label %1687

; <label>:1997:                                   ; preds = %1731
  store i32 1, i32* %60, align 4
  br label %1998

; <label>:1998:                                   ; preds = %2082, %1997
  %1999 = load i32, i32* %60, align 4
  %2000 = load i32, i32* %2, align 4
  %2001 = icmp slt i32 %1999, %2000
  br i1 %2001, label %2002, label %2089

; <label>:2002:                                   ; preds = %1998
  %2003 = load i64, i64* %41, align 8
  store i64 %2003, i64* %61, align 8
  store i32 0, i32* %62, align 4
  br label %2004

; <label>:2004:                                   ; preds = %2030, %2002
  %2005 = load i32, i32* %62, align 4
  %2006 = load i32, i32* %21, align 4
  %2007 = add i32 %2006, -604478590
  %2008 = add i32 %2007, 1
  %2009 = sub i32 %2008, -604478590
  %2010 = add nsw i32 %2006, 1
  %2011 = icmp slt i32 %2005, %2009
  br i1 %2011, label %2012, label %2035

; <label>:2012:                                   ; preds = %2004
  %2013 = load i32, i32* %60, align 4
  %2014 = load i32, i32* %21, align 4
  %2015 = sub i32 %2014, 1496844408
  %2016 = add i32 %2015, 1
  %2017 = add i32 %2016, 1496844408
  %2018 = add nsw i32 %2014, 1
  %2019 = mul nsw i32 %2013, %2017
  %2020 = load i32, i32* %62, align 4
  %2021 = sub i32 %2019, -864805019
  %2022 = add i32 %2021, %2020
  %2023 = add i32 %2022, -864805019
  %2024 = add nsw i32 %2019, %2020
  %2025 = sext i32 %2023 to i64
  %2026 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* %42, i64 %2025) #3
  %2027 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %61, i64* dereferenceable(8) %2026)
          to label %2028 unwind label %1768

; <label>:2028:                                   ; preds = %2012
  %2029 = load i64, i64* %2027, align 8
  store i64 %2029, i64* %61, align 8
  br label %2030

; <label>:2030:                                   ; preds = %2028
  %2031 = load i32, i32* %62, align 4
  %2032 = sub i32 0, 1
  %2033 = sub i32 %2031, %2032
  %2034 = add nsw i32 %2031, 1
  store i32 %2033, i32* %62, align 4
  br label %2004

; <label>:2035:                                   ; preds = %2004
  %2036 = load i64, i64* %61, align 8
  %2037 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2036)
          to label %2038 unwind label %1768

; <label>:2038:                                   ; preds = %2035
  %2039 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2037, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2040 unwind label %1768

; <label>:2040:                                   ; preds = %2038
  %2041 = load i32, i32* @x.1
  %2042 = load i32, i32* @y.2
  %2043 = sub i32 %2041, -1857174047
  %2044 = sub i32 %2043, 1
  %2045 = add i32 %2044, -1857174047
  %2046 = sub i32 %2041, 1
  %2047 = mul i32 %2041, %2045
  %2048 = urem i32 %2047, 2
  %2049 = icmp eq i32 %2048, 0
  %2050 = icmp slt i32 %2042, 10
  %2051 = and i1 %2049, %2050
  %2052 = xor i1 %2049, %2050
  %2053 = or i1 %2051, %2052
  %2054 = or i1 %2049, %2050
  br i1 %2053, label %2055, label %2871

; <label>:2055:                                   ; preds = %2040, %2871
  %2056 = load i32, i32* @x.1
  %2057 = load i32, i32* @y.2
  %2058 = sub i32 0, 1
  %2059 = add i32 %2056, %2058
  %2060 = sub i32 %2056, 1
  %2061 = mul i32 %2056, %2059
  %2062 = urem i32 %2061, 2
  %2063 = icmp eq i32 %2062, 0
  %2064 = icmp slt i32 %2057, 10
  %2065 = xor i1 %2063, true
  %2066 = xor i1 %2064, true
  %2067 = xor i1 false, true
  %2068 = and i1 %2065, false
  %2069 = and i1 %2063, %2067
  %2070 = and i1 %2066, false
  %2071 = and i1 %2064, %2067
  %2072 = or i1 %2068, %2069
  %2073 = or i1 %2070, %2071
  %2074 = xor i1 %2072, %2073
  %2075 = or i1 %2065, %2066
  %2076 = xor i1 %2075, true
  %2077 = or i1 false, %2067
  %2078 = and i1 %2076, %2077
  %2079 = or i1 %2074, %2078
  %2080 = or i1 %2063, %2064
  br i1 %2079, label %2081, label %2871

; <label>:2081:                                   ; preds = %2055
  br label %2082

; <label>:2082:                                   ; preds = %2081
  %2083 = load i32, i32* %60, align 4
  %2084 = sub i32 0, %2083
  %2085 = sub i32 0, 1
  %2086 = add i32 %2084, %2085
  %2087 = sub i32 0, %2086
  %2088 = add nsw i32 %2083, 1
  store i32 %2087, i32* %60, align 4
  br label %1998

; <label>:2089:                                   ; preds = %1998
  %2090 = load i32, i32* @x.1
  %2091 = load i32, i32* @y.2
  %2092 = sub i32 0, 1
  %2093 = add i32 %2090, %2092
  %2094 = sub i32 %2090, 1
  %2095 = mul i32 %2090, %2093
  %2096 = urem i32 %2095, 2
  %2097 = icmp eq i32 %2096, 0
  %2098 = icmp slt i32 %2091, 10
  %2099 = and i1 %2097, %2098
  %2100 = xor i1 %2097, %2098
  %2101 = or i1 %2099, %2100
  %2102 = or i1 %2097, %2098
  br i1 %2101, label %2103, label %2872

; <label>:2103:                                   ; preds = %2089, %2872
  call void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %44) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.11"* %42) #3
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* %23) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %18) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %11) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  %2104 = load i32, i32* %1, align 4
  %2105 = load i32, i32* @x.1
  %2106 = load i32, i32* @y.2
  %2107 = sub i32 0, 1
  %2108 = add i32 %2105, %2107
  %2109 = sub i32 %2105, 1
  %2110 = mul i32 %2105, %2108
  %2111 = urem i32 %2110, 2
  %2112 = icmp eq i32 %2111, 0
  %2113 = icmp slt i32 %2106, 10
  %2114 = xor i1 %2112, true
  %2115 = xor i1 %2113, true
  %2116 = xor i1 false, true
  %2117 = and i1 %2114, false
  %2118 = and i1 %2112, %2116
  %2119 = and i1 %2115, false
  %2120 = and i1 %2113, %2116
  %2121 = or i1 %2117, %2118
  %2122 = or i1 %2119, %2120
  %2123 = xor i1 %2121, %2122
  %2124 = or i1 %2114, %2115
  %2125 = xor i1 %2124, true
  %2126 = or i1 false, %2116
  %2127 = and i1 %2125, %2126
  %2128 = or i1 %2123, %2127
  %2129 = or i1 %2112, %2113
  br i1 %2128, label %2130, label %2872

; <label>:2130:                                   ; preds = %2103
  ret i32 %2104

; <label>:2131:                                   ; preds = %1768, %1764
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.11"* %42) #3
  br label %2132

; <label>:2132:                                   ; preds = %2131, %1760, %1084
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* %23) #3
  br label %2133

; <label>:2133:                                   ; preds = %2132, %1083, %737
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %18) #3
  br label %2134

; <label>:2134:                                   ; preds = %2133, %688
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %16) #3
  br label %2135

; <label>:2135:                                   ; preds = %2134, %684, %492
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %13) #3
  br label %2136

; <label>:2136:                                   ; preds = %2135, %491
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %11) #3
  br label %2137

; <label>:2137:                                   ; preds = %2136, %444
  %2138 = load i32, i32* @x.1
  %2139 = load i32, i32* @y.2
  %2140 = add i32 %2138, 1080938971
  %2141 = sub i32 %2140, 1
  %2142 = sub i32 %2141, 1080938971
  %2143 = sub i32 %2138, 1
  %2144 = mul i32 %2138, %2142
  %2145 = urem i32 %2144, 2
  %2146 = icmp eq i32 %2145, 0
  %2147 = icmp slt i32 %2139, 10
  %2148 = xor i1 %2146, true
  %2149 = xor i1 %2147, true
  %2150 = xor i1 true, true
  %2151 = and i1 %2148, true
  %2152 = and i1 %2146, %2150
  %2153 = and i1 %2149, true
  %2154 = and i1 %2147, %2150
  %2155 = or i1 %2151, %2152
  %2156 = or i1 %2153, %2154
  %2157 = xor i1 %2155, %2156
  %2158 = or i1 %2148, %2149
  %2159 = xor i1 %2158, true
  %2160 = or i1 true, %2150
  %2161 = and i1 %2159, %2160
  %2162 = or i1 %2157, %2161
  %2163 = or i1 %2146, %2147
  br i1 %2162, label %2164, label %2874

; <label>:2164:                                   ; preds = %2137, %2874
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %9) #3
  %2165 = load i32, i32* @x.1
  %2166 = load i32, i32* @y.2
  %2167 = add i32 %2165, -1377045682
  %2168 = sub i32 %2167, 1
  %2169 = sub i32 %2168, -1377045682
  %2170 = sub i32 %2165, 1
  %2171 = mul i32 %2165, %2169
  %2172 = urem i32 %2171, 2
  %2173 = icmp eq i32 %2172, 0
  %2174 = icmp slt i32 %2166, 10
  %2175 = and i1 %2173, %2174
  %2176 = xor i1 %2173, %2174
  %2177 = or i1 %2175, %2176
  %2178 = or i1 %2173, %2174
  br i1 %2177, label %2179, label %2874

; <label>:2179:                                   ; preds = %2164
  br label %2180

; <label>:2180:                                   ; preds = %2179, %440
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  br label %2181

; <label>:2181:                                   ; preds = %2180, %436
  %2182 = load i32, i32* @x.1
  %2183 = load i32, i32* @y.2
  %2184 = sub i32 %2182, 1152691602
  %2185 = sub i32 %2184, 1
  %2186 = add i32 %2185, 1152691602
  %2187 = sub i32 %2182, 1
  %2188 = mul i32 %2182, %2186
  %2189 = urem i32 %2188, 2
  %2190 = icmp eq i32 %2189, 0
  %2191 = icmp slt i32 %2183, 10
  %2192 = and i1 %2190, %2191
  %2193 = xor i1 %2190, %2191
  %2194 = or i1 %2192, %2193
  %2195 = or i1 %2190, %2191
  br i1 %2194, label %2196, label %2875

; <label>:2196:                                   ; preds = %2181, %2875
  %2197 = load i8*, i8** %7, align 8
  %2198 = load i32, i32* %8, align 4
  %2199 = insertvalue { i8*, i32 } undef, i8* %2197, 0
  %2200 = insertvalue { i8*, i32 } %2199, i32 %2198, 1
  %2201 = load i32, i32* @x.1
  %2202 = load i32, i32* @y.2
  %2203 = sub i32 0, 1
  %2204 = add i32 %2201, %2203
  %2205 = sub i32 %2201, 1
  %2206 = mul i32 %2201, %2204
  %2207 = urem i32 %2206, 2
  %2208 = icmp eq i32 %2207, 0
  %2209 = icmp slt i32 %2202, 10
  %2210 = xor i1 %2208, true
  %2211 = xor i1 %2209, true
  %2212 = xor i1 true, true
  %2213 = and i1 %2210, true
  %2214 = and i1 %2208, %2212
  %2215 = and i1 %2211, true
  %2216 = and i1 %2209, %2212
  %2217 = or i1 %2213, %2214
  %2218 = or i1 %2215, %2216
  %2219 = xor i1 %2217, %2218
  %2220 = or i1 %2210, %2211
  %2221 = xor i1 %2220, true
  %2222 = or i1 true, %2212
  %2223 = and i1 %2221, %2222
  %2224 = or i1 %2219, %2223
  %2225 = or i1 %2208, %2209
  br i1 %2224, label %2226, label %2875

; <label>:2226:                                   ; preds = %2196
  resume { i8*, i32 } %2200

; <label>:2227:                                   ; preds = %98, %71
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  %2228 = load i32, i32* %3, align 4
  %2229 = sext i32 %2228 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %12) #3
  br label %98

; <label>:2230:                                   ; preds = %146, %131
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %14) #3
  store i32 0, i32* %15, align 4
  br label %146

; <label>:2231:                                   ; preds = %200, %174
  %2232 = load i32, i32* %15, align 4
  %2233 = load i32, i32* %3, align 4
  %2234 = icmp slt i32 %2232, %2233
  br label %200

; <label>:2235:                                   ; preds = %245, %219
  %2236 = load i32, i32* %15, align 4
  %2237 = sext i32 %2236 to i64
  %2238 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %2237) #3
  br label %245

; <label>:2239:                                   ; preds = %290, %276
  %2240 = load i32, i32* %15, align 4
  %2241 = sext i32 %2240 to i64
  %2242 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %2241) #3
  br label %290

; <label>:2243:                                   ; preds = %335, %320
  %2244 = load i32, i32* %15, align 4
  %2245 = sext i32 %2244 to i64
  %2246 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %2245) #3
  %2247 = load i32, i32* %2246, align 4
  %2248 = sub i32 0, 350775706
  %2249 = sub i32 %2248, %2247
  %2250 = add i32 %2249, 350775706
  %2251 = sub i32 0, %2247
  %2252 = sub i32 %2250, -133611006
  %2253 = add i32 %2252, -1
  %2254 = add i32 %2253, -133611006
  %2255 = add i32 %2250, -1
  %2256 = sub i32 0, -1
  %2257 = add i32 %2247, %2256
  %2258 = sub i32 %2247, -1
  %2259 = mul i32 %2257, -1
  %2260 = sub i32 %2247, -1480587069
  %2261 = add i32 %2260, -1
  %2262 = add i32 %2261, -1480587069
  %2263 = add nsw i32 %2247, -1
  store i32 %2262, i32* %2246, align 4
  %2264 = load i32, i32* %15, align 4
  %2265 = sext i32 %2264 to i64
  %2266 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %2265) #3
  %2267 = load i32, i32* %2266, align 4
  %2268 = add i32 0, 2053356680
  %2269 = sub i32 %2268, %2267
  %2270 = sub i32 %2269, 2053356680
  %2271 = sub i32 0, %2267
  %2272 = add i32 %2270, -318369909
  %2273 = add i32 %2272, -1
  %2274 = sub i32 %2273, -318369909
  %2275 = add i32 %2270, -1
  %2276 = shl i32 %2267, -1
  %2277 = add i32 0, -1399668060
  %2278 = sub i32 %2277, %2267
  %2279 = sub i32 %2278, -1399668060
  %2280 = sub i32 0, %2267
  %2281 = sub i32 %2279, 1990770992
  %2282 = add i32 %2281, -1
  %2283 = add i32 %2282, 1990770992
  %2284 = add i32 %2279, -1
  %2285 = add i32 0, 1535414797
  %2286 = sub i32 %2285, %2267
  %2287 = sub i32 %2286, 1535414797
  %2288 = sub i32 0, %2267
  %2289 = sub i32 %2287, -401063806
  %2290 = add i32 %2289, -1
  %2291 = add i32 %2290, -401063806
  %2292 = add i32 %2287, -1
  %2293 = shl i32 %2267, -1
  %2294 = sub i32 0, -1
  %2295 = add i32 %2267, %2294
  %2296 = sub i32 %2267, -1
  %2297 = mul i32 %2295, -1
  %2298 = sub i32 0, -1
  %2299 = sub i32 %2267, %2298
  %2300 = add nsw i32 %2267, -1
  store i32 %2299, i32* %2266, align 4
  br label %335

; <label>:2301:                                   ; preds = %403, %377
  %2302 = load i32, i32* %15, align 4
  %2303 = shl i32 %2302, 1
  %2304 = shl i32 %2302, 1
  %2305 = sub i32 0, 1
  %2306 = add i32 %2302, %2305
  %2307 = sub i32 %2302, 1
  %2308 = mul i32 %2306, 1
  %2309 = add i32 %2302, -1904105969
  %2310 = add i32 %2309, 1
  %2311 = sub i32 %2310, -1904105969
  %2312 = add nsw i32 %2302, 1
  store i32 %2311, i32* %15, align 4
  br label %403

; <label>:2313:                                   ; preds = %462, %448
  %2314 = landingpad { i8*, i32 }
          cleanup
  %2315 = extractvalue { i8*, i32 } %2314, 0
  store i8* %2315, i8** %7, align 8
  %2316 = extractvalue { i8*, i32 } %2314, 1
  store i32 %2316, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %14) #3
  br label %462

; <label>:2317:                                   ; preds = %523, %496
  %2318 = load i32, i32* %2, align 4
  %2319 = sext i32 %2318 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %17) #3
  br label %523

; <label>:2320:                                   ; preds = %583, %556
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %19) #3
  store i32 0, i32* %20, align 4
  br label %583

; <label>:2321:                                   ; preds = %640, %614
  %2322 = load i32, i32* %20, align 4
  %2323 = sext i32 %2322 to i64
  %2324 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %16, i64 %2323) #3
  br label %640

; <label>:2325:                                   ; preds = %719, %692
  %2326 = landingpad { i8*, i32 }
          cleanup
  %2327 = extractvalue { i8*, i32 } %2326, 0
  store i8* %2327, i8** %7, align 8
  %2328 = extractvalue { i8*, i32 } %2326, 1
  store i32 %2328, i32* %8, align 4
  br label %719

; <label>:2329:                                   ; preds = %765, %750
  %2330 = load i32, i32* %22, align 4
  %2331 = add i32 0, -1958050774
  %2332 = sub i32 %2331, %2330
  %2333 = sub i32 %2332, -1958050774
  %2334 = sub i32 0, %2330
  %2335 = add i32 %2333, 1593678442
  %2336 = add i32 %2335, 1
  %2337 = sub i32 %2336, 1593678442
  %2338 = add i32 %2333, 1
  %2339 = add i32 0, -127501297
  %2340 = sub i32 %2339, %2330
  %2341 = sub i32 %2340, -127501297
  %2342 = sub i32 0, %2330
  %2343 = sub i32 0, 1
  %2344 = sub i32 %2341, %2343
  %2345 = add i32 %2341, 1
  %2346 = shl i32 %2330, 1
  %2347 = shl i32 %2330, 1
  %2348 = add i32 0, 1515477051
  %2349 = sub i32 %2348, %2330
  %2350 = sub i32 %2349, 1515477051
  %2351 = sub i32 0, %2330
  %2352 = add i32 %2350, -469538455
  %2353 = add i32 %2352, 1
  %2354 = sub i32 %2353, -469538455
  %2355 = add i32 %2350, 1
  %2356 = sub i32 0, 107012382
  %2357 = sub i32 %2356, %2330
  %2358 = add i32 %2357, 107012382
  %2359 = sub i32 0, %2330
  %2360 = sub i32 %2358, -1965135508
  %2361 = add i32 %2360, 1
  %2362 = add i32 %2361, -1965135508
  %2363 = add i32 %2358, 1
  %2364 = sub i32 0, 1
  %2365 = add i32 %2330, %2364
  %2366 = sub i32 %2330, 1
  %2367 = mul i32 %2365, 1
  %2368 = sub i32 %2330, -1581205193
  %2369 = sub i32 %2368, 1
  %2370 = add i32 %2369, -1581205193
  %2371 = sub i32 %2330, 1
  %2372 = mul i32 %2370, 1
  %2373 = sub i32 0, %2330
  %2374 = sub i32 0, 1
  %2375 = add i32 %2373, %2374
  %2376 = sub i32 0, %2375
  %2377 = add nsw i32 %2330, 1
  store i32 %2376, i32* %22, align 4
  br label %765

; <label>:2378:                                   ; preds = %800, %785
  %2379 = load i32, i32* %2, align 4
  %2380 = shl i32 %2379, 1
  %2381 = shl i32 %2379, 1
  %2382 = sub i32 0, 1462021482
  %2383 = sub i32 %2382, %2379
  %2384 = add i32 %2383, 1462021482
  %2385 = sub i32 0, %2379
  %2386 = sub i32 0, %2384
  %2387 = sub i32 0, 1
  %2388 = add i32 %2386, %2387
  %2389 = sub i32 0, %2388
  %2390 = add i32 %2384, 1
  %2391 = add i32 0, 1959602223
  %2392 = sub i32 %2391, %2379
  %2393 = sub i32 %2392, 1959602223
  %2394 = sub i32 0, %2379
  %2395 = add i32 %2393, 808892865
  %2396 = add i32 %2395, 1
  %2397 = sub i32 %2396, 808892865
  %2398 = add i32 %2393, 1
  %2399 = shl i32 %2379, 1
  %2400 = add i32 %2379, 2004127796
  %2401 = sub i32 %2400, 1
  %2402 = sub i32 %2401, 2004127796
  %2403 = sub nsw i32 %2379, 1
  %2404 = load i32, i32* %21, align 4
  %2405 = shl i32 %2402, %2404
  %2406 = shl i32 %2402, %2404
  %2407 = sub i32 0, %2402
  %2408 = add i32 0, %2407
  %2409 = sub i32 0, %2402
  %2410 = sub i32 0, %2408
  %2411 = sub i32 0, %2404
  %2412 = add i32 %2410, %2411
  %2413 = sub i32 0, %2412
  %2414 = add i32 %2408, %2404
  %2415 = shl i32 %2402, %2404
  %2416 = shl i32 %2402, %2404
  %2417 = sub i32 0, %2402
  %2418 = add i32 0, %2417
  %2419 = sub i32 0, %2402
  %2420 = sub i32 0, %2418
  %2421 = sub i32 0, %2404
  %2422 = add i32 %2420, %2421
  %2423 = sub i32 0, %2422
  %2424 = add i32 %2418, %2404
  %2425 = add i32 %2402, -79731543
  %2426 = sub i32 %2425, %2404
  %2427 = sub i32 %2426, -79731543
  %2428 = sub i32 %2402, %2404
  %2429 = mul i32 %2427, %2404
  %2430 = sub i32 %2402, 2102273373
  %2431 = sub i32 %2430, %2404
  %2432 = add i32 %2431, 2102273373
  %2433 = sub i32 %2402, %2404
  %2434 = mul i32 %2432, %2404
  %2435 = mul nsw i32 %2402, %2404
  store i32 %2435, i32* %21, align 4
  br label %800

; <label>:2436:                                   ; preds = %839, %824
  %2437 = load i32, i32* %823, align 4
  store i32 %2437, i32* %4, align 4
  %2438 = load i32, i32* %2, align 4
  %2439 = load i32, i32* %21, align 4
  %2440 = shl i32 %2439, 1
  %2441 = sub i32 %2439, 907163637
  %2442 = sub i32 %2441, 1
  %2443 = add i32 %2442, 907163637
  %2444 = sub i32 %2439, 1
  %2445 = mul i32 %2443, 1
  %2446 = shl i32 %2439, 1
  %2447 = sub i32 0, %2439
  %2448 = add i32 0, %2447
  %2449 = sub i32 0, %2439
  %2450 = add i32 %2448, -605752479
  %2451 = add i32 %2450, 1
  %2452 = sub i32 %2451, -605752479
  %2453 = add i32 %2448, 1
  %2454 = sub i32 %2439, 127828089
  %2455 = sub i32 %2454, 1
  %2456 = add i32 %2455, 127828089
  %2457 = sub i32 %2439, 1
  %2458 = mul i32 %2456, 1
  %2459 = sub i32 0, %2439
  %2460 = add i32 0, %2459
  %2461 = sub i32 0, %2439
  %2462 = sub i32 %2460, -344057596
  %2463 = add i32 %2462, 1
  %2464 = add i32 %2463, -344057596
  %2465 = add i32 %2460, 1
  %2466 = shl i32 %2439, 1
  %2467 = add i32 %2439, -1984023480
  %2468 = add i32 %2467, 1
  %2469 = sub i32 %2468, -1984023480
  %2470 = add nsw i32 %2439, 1
  %2471 = shl i32 %2438, %2469
  %2472 = sub i32 %2438, -1718052334
  %2473 = sub i32 %2472, %2469
  %2474 = add i32 %2473, -1718052334
  %2475 = sub i32 %2438, %2469
  %2476 = mul i32 %2474, %2469
  %2477 = sub i32 0, -1936144169
  %2478 = sub i32 %2477, %2438
  %2479 = add i32 %2478, -1936144169
  %2480 = sub i32 0, %2438
  %2481 = sub i32 0, %2469
  %2482 = sub i32 %2479, %2481
  %2483 = add i32 %2479, %2469
  %2484 = mul nsw i32 %2438, %2469
  %2485 = sext i32 %2484 to i64
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2Ev(%"class.std::allocator.2"* %24) #3
  br label %839

; <label>:2486:                                   ; preds = %906, %880
  store i32 0, i32* %26, align 4
  br label %906

; <label>:2487:                                   ; preds = %1005, %990
  br label %1005

; <label>:2488:                                   ; preds = %1036, %1021
  br label %1036

; <label>:2489:                                   ; preds = %1066, %1051
  %2490 = landingpad { i8*, i32 }
          cleanup
  %2491 = extractvalue { i8*, i32 } %2490, 0
  store i8* %2491, i8** %7, align 8
  %2492 = extractvalue { i8*, i32 } %2490, 1
  store i32 %2492, i32* %8, align 4
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev(%"class.std::allocator.2"* %24) #3
  br label %1066

; <label>:2493:                                   ; preds = %1114, %1088
  %2494 = load i32, i32* %25, align 4
  %2495 = load i32, i32* %21, align 4
  %2496 = add i32 0, 1049882000
  %2497 = sub i32 %2496, %2495
  %2498 = sub i32 %2497, 1049882000
  %2499 = sub i32 0, %2495
  %2500 = sub i32 0, %2498
  %2501 = sub i32 0, 1
  %2502 = add i32 %2500, %2501
  %2503 = sub i32 0, %2502
  %2504 = add i32 %2498, 1
  %2505 = shl i32 %2495, 1
  %2506 = shl i32 %2495, 1
  %2507 = add i32 %2495, -129768114
  %2508 = sub i32 %2507, 1
  %2509 = sub i32 %2508, -129768114
  %2510 = sub i32 %2495, 1
  %2511 = mul i32 %2509, 1
  %2512 = sub i32 0, %2495
  %2513 = sub i32 0, 1
  %2514 = add i32 %2512, %2513
  %2515 = sub i32 0, %2514
  %2516 = add nsw i32 %2495, 1
  %2517 = sub i32 %2494, 483650324
  %2518 = sub i32 %2517, %2515
  %2519 = add i32 %2518, 483650324
  %2520 = sub i32 %2494, %2515
  %2521 = mul i32 %2519, %2515
  %2522 = shl i32 %2494, %2515
  %2523 = mul nsw i32 %2494, %2515
  %2524 = load i32, i32* %26, align 4
  %2525 = sub i32 0, 1062944653
  %2526 = sub i32 %2525, %2523
  %2527 = add i32 %2526, 1062944653
  %2528 = sub i32 0, %2523
  %2529 = sub i32 %2527, -1599685080
  %2530 = add i32 %2529, %2524
  %2531 = add i32 %2530, -1599685080
  %2532 = add i32 %2527, %2524
  %2533 = shl i32 %2523, %2524
  %2534 = shl i32 %2523, %2524
  %2535 = shl i32 %2523, %2524
  %2536 = sub i32 %2523, 1077286741
  %2537 = sub i32 %2536, %2524
  %2538 = add i32 %2537, 1077286741
  %2539 = sub i32 %2523, %2524
  %2540 = mul i32 %2538, %2524
  %2541 = sub i32 0, %2523
  %2542 = add i32 0, %2541
  %2543 = sub i32 0, %2523
  %2544 = sub i32 0, %2542
  %2545 = sub i32 0, %2524
  %2546 = add i32 %2544, %2545
  %2547 = sub i32 0, %2546
  %2548 = add i32 %2542, %2524
  %2549 = sub i32 0, -1307870781
  %2550 = sub i32 %2549, %2523
  %2551 = add i32 %2550, -1307870781
  %2552 = sub i32 0, %2523
  %2553 = sub i32 %2551, -2099537748
  %2554 = add i32 %2553, %2524
  %2555 = add i32 %2554, -2099537748
  %2556 = add i32 %2551, %2524
  %2557 = add i32 %2523, -1813432635
  %2558 = sub i32 %2557, %2524
  %2559 = sub i32 %2558, -1813432635
  %2560 = sub i32 %2523, %2524
  %2561 = mul i32 %2559, %2524
  %2562 = add i32 %2523, -1660254027
  %2563 = add i32 %2562, %2524
  %2564 = sub i32 %2563, -1660254027
  %2565 = add nsw i32 %2523, %2524
  %2566 = sext i32 %2564 to i64
  %2567 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %23, i64 %2566) #3
  %2568 = load i32, i32* %25, align 4
  %2569 = load i32, i32* %21, align 4
  %2570 = shl i32 %2569, 1
  %2571 = sub i32 0, %2569
  %2572 = add i32 0, %2571
  %2573 = sub i32 0, %2569
  %2574 = sub i32 %2572, 1647136687
  %2575 = add i32 %2574, 1
  %2576 = add i32 %2575, 1647136687
  %2577 = add i32 %2572, 1
  %2578 = sub i32 %2569, 1726455117
  %2579 = sub i32 %2578, 1
  %2580 = add i32 %2579, 1726455117
  %2581 = sub i32 %2569, 1
  %2582 = mul i32 %2580, 1
  %2583 = shl i32 %2569, 1
  %2584 = sub i32 0, 1
  %2585 = add i32 %2569, %2584
  %2586 = sub i32 %2569, 1
  %2587 = mul i32 %2585, 1
  %2588 = sub i32 0, %2569
  %2589 = add i32 0, %2588
  %2590 = sub i32 0, %2569
  %2591 = sub i32 0, %2589
  %2592 = sub i32 0, 1
  %2593 = add i32 %2591, %2592
  %2594 = sub i32 0, %2593
  %2595 = add i32 %2589, 1
  %2596 = sub i32 0, -1979265792
  %2597 = sub i32 %2596, %2569
  %2598 = add i32 %2597, -1979265792
  %2599 = sub i32 0, %2569
  %2600 = sub i32 %2598, 1925515227
  %2601 = add i32 %2600, 1
  %2602 = add i32 %2601, 1925515227
  %2603 = add i32 %2598, 1
  %2604 = shl i32 %2569, 1
  %2605 = sub i32 %2569, -978306171
  %2606 = add i32 %2605, 1
  %2607 = add i32 %2606, -978306171
  %2608 = add nsw i32 %2569, 1
  %2609 = shl i32 %2568, %2607
  %2610 = shl i32 %2568, %2607
  %2611 = add i32 0, 1026223943
  %2612 = sub i32 %2611, %2568
  %2613 = sub i32 %2612, 1026223943
  %2614 = sub i32 0, %2568
  %2615 = sub i32 %2613, -1909332895
  %2616 = add i32 %2615, %2607
  %2617 = add i32 %2616, -1909332895
  %2618 = add i32 %2613, %2607
  %2619 = add i32 0, -656914801
  %2620 = sub i32 %2619, %2568
  %2621 = sub i32 %2620, -656914801
  %2622 = sub i32 0, %2568
  %2623 = add i32 %2621, 483427598
  %2624 = add i32 %2623, %2607
  %2625 = sub i32 %2624, 483427598
  %2626 = add i32 %2621, %2607
  %2627 = sub i32 %2568, 1707964818
  %2628 = sub i32 %2627, %2607
  %2629 = add i32 %2628, 1707964818
  %2630 = sub i32 %2568, %2607
  %2631 = mul i32 %2629, %2607
  %2632 = shl i32 %2568, %2607
  %2633 = shl i32 %2568, %2607
  %2634 = mul nsw i32 %2568, %2607
  %2635 = load i32, i32* %21, align 4
  %2636 = shl i32 %2634, %2635
  %2637 = shl i32 %2634, %2635
  %2638 = sub i32 0, %2635
  %2639 = add i32 %2634, %2638
  %2640 = sub i32 %2634, %2635
  %2641 = mul i32 %2639, %2635
  %2642 = add i32 %2634, 1193958352
  %2643 = sub i32 %2642, %2635
  %2644 = sub i32 %2643, 1193958352
  %2645 = sub i32 %2634, %2635
  %2646 = mul i32 %2644, %2635
  %2647 = sub i32 0, %2634
  %2648 = sub i32 0, %2635
  %2649 = add i32 %2647, %2648
  %2650 = sub i32 0, %2649
  %2651 = add nsw i32 %2634, %2635
  store i32 %2650, i32* %32, align 4
  %2652 = load i32, i32* %25, align 4
  %2653 = sext i32 %2652 to i64
  %2654 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %18, i64 %2653) #3
  br label %1114

; <label>:2655:                                   ; preds = %1188, %1173
  br label %1188

; <label>:2656:                                   ; preds = %1274, %1247
  br label %1274

; <label>:2657:                                   ; preds = %1393, %1378
  %2658 = bitcast %"struct.std::pair.10"* %39 to i64*
  store i64 %1377, i64* %2658, align 4
  br label %1393

; <label>:2659:                                   ; preds = %1437, %1422
  br label %1437

; <label>:2660:                                   ; preds = %1492, %1466
  %2661 = load i32, i32* %34, align 4
  %2662 = shl i32 %2661, 1
  %2663 = shl i32 %2661, 1
  %2664 = add i32 %2661, 1307940444
  %2665 = sub i32 %2664, 1
  %2666 = sub i32 %2665, 1307940444
  %2667 = sub i32 %2661, 1
  %2668 = mul i32 %2666, 1
  %2669 = sub i32 0, 941168068
  %2670 = sub i32 %2669, %2661
  %2671 = add i32 %2670, 941168068
  %2672 = sub i32 0, %2661
  %2673 = sub i32 0, %2671
  %2674 = sub i32 0, 1
  %2675 = add i32 %2673, %2674
  %2676 = sub i32 0, %2675
  %2677 = add i32 %2671, 1
  %2678 = shl i32 %2661, 1
  %2679 = shl i32 %2661, 1
  %2680 = add i32 %2661, -92597406
  %2681 = sub i32 %2680, 1
  %2682 = sub i32 %2681, -92597406
  %2683 = sub i32 %2661, 1
  %2684 = mul i32 %2682, 1
  %2685 = sub i32 0, -960566092
  %2686 = sub i32 %2685, %2661
  %2687 = add i32 %2686, -960566092
  %2688 = sub i32 0, %2661
  %2689 = sub i32 %2687, -1603876742
  %2690 = add i32 %2689, 1
  %2691 = add i32 %2690, -1603876742
  %2692 = add i32 %2687, 1
  %2693 = sub i32 %2661, 2024666233
  %2694 = add i32 %2693, 1
  %2695 = add i32 %2694, 2024666233
  %2696 = add nsw i32 %2661, 1
  store i32 %2695, i32* %34, align 4
  br label %1492

; <label>:2697:                                   ; preds = %1555, %1540
  call void @_ZNSaIxED2Ev(%"class.std::allocator.13"* %43) #3
  %2698 = load i32, i32* %21, align 4
  %2699 = add i32 %2698, -867496435
  %2700 = sub i32 %2699, 1
  %2701 = sub i32 %2700, -867496435
  %2702 = sub i32 %2698, 1
  %2703 = mul i32 %2701, 1
  %2704 = shl i32 %2698, 1
  %2705 = sub i32 0, 1
  %2706 = add i32 %2698, %2705
  %2707 = sub i32 %2698, 1
  %2708 = mul i32 %2706, 1
  %2709 = add i32 0, 1347659436
  %2710 = sub i32 %2709, %2698
  %2711 = sub i32 %2710, 1347659436
  %2712 = sub i32 0, %2698
  %2713 = add i32 %2711, 1168507616
  %2714 = add i32 %2713, 1
  %2715 = sub i32 %2714, 1168507616
  %2716 = add i32 %2711, 1
  %2717 = shl i32 %2698, 1
  %2718 = add i32 0, 1441936113
  %2719 = sub i32 %2718, %2698
  %2720 = sub i32 %2719, 1441936113
  %2721 = sub i32 0, %2698
  %2722 = sub i32 %2720, 299632072
  %2723 = add i32 %2722, 1
  %2724 = add i32 %2723, 299632072
  %2725 = add i32 %2720, 1
  %2726 = sub i32 0, %2698
  %2727 = add i32 0, %2726
  %2728 = sub i32 0, %2698
  %2729 = add i32 %2727, 63652910
  %2730 = add i32 %2729, 1
  %2731 = sub i32 %2730, 63652910
  %2732 = add i32 %2727, 1
  %2733 = shl i32 %2698, 1
  %2734 = shl i32 %2698, 1
  %2735 = sub i32 0, 1
  %2736 = sub i32 %2698, %2735
  %2737 = add nsw i32 %2698, 1
  %2738 = sub i32 0, 0
  %2739 = add i32 0, %2738
  %2740 = sub i32 0, 0
  %2741 = add i32 %2739, -1307663277
  %2742 = add i32 %2741, %2736
  %2743 = sub i32 %2742, -1307663277
  %2744 = add i32 %2739, %2736
  %2745 = add i32 0, 918458207
  %2746 = sub i32 %2745, 0
  %2747 = sub i32 %2746, 918458207
  %2748 = sub i32 0, 0
  %2749 = sub i32 %2747, -1810037237
  %2750 = add i32 %2749, %2736
  %2751 = add i32 %2750, -1810037237
  %2752 = add i32 %2747, %2736
  %2753 = shl i32 0, %2736
  %2754 = add i32 0, 1486407157
  %2755 = sub i32 %2754, 0
  %2756 = sub i32 %2755, 1486407157
  %2757 = sub i32 0, 0
  %2758 = sub i32 0, %2756
  %2759 = sub i32 0, %2736
  %2760 = add i32 %2758, %2759
  %2761 = sub i32 0, %2760
  %2762 = add i32 %2756, %2736
  %2763 = shl i32 0, %2736
  %2764 = shl i32 0, %2736
  %2765 = mul nsw i32 0, %2736
  %2766 = load i32, i32* %4, align 4
  %2767 = shl i32 %2765, %2766
  %2768 = add i32 %2765, 138133225
  %2769 = sub i32 %2768, %2766
  %2770 = sub i32 %2769, 138133225
  %2771 = sub i32 %2765, %2766
  %2772 = mul i32 %2770, %2766
  %2773 = sub i32 %2765, 547390838
  %2774 = add i32 %2773, %2766
  %2775 = add i32 %2774, 547390838
  %2776 = add nsw i32 %2765, %2766
  %2777 = sext i32 %2775 to i64
  %2778 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"* %42, i64 %2777) #3
  store i64 0, i64* %2778, align 8
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.16"* %46) #3
  br label %1555

; <label>:2779:                                   ; preds = %1624, %1597
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.16"* %46) #3
  store i32 0, i32* %49, align 4
  %2780 = load i32, i32* %21, align 4
  %2781 = sub i32 0, %2780
  %2782 = add i32 0, %2781
  %2783 = sub i32 0, %2780
  %2784 = add i32 %2782, -1228537826
  %2785 = add i32 %2784, 1
  %2786 = sub i32 %2785, -1228537826
  %2787 = add i32 %2782, 1
  %2788 = shl i32 %2780, 1
  %2789 = sub i32 0, %2780
  %2790 = add i32 0, %2789
  %2791 = sub i32 0, %2780
  %2792 = add i32 %2790, 2076022697
  %2793 = add i32 %2792, 1
  %2794 = sub i32 %2793, 2076022697
  %2795 = add i32 %2790, 1
  %2796 = sub i32 %2780, 474285682
  %2797 = add i32 %2796, 1
  %2798 = add i32 %2797, 474285682
  %2799 = add nsw i32 %2780, 1
  %2800 = shl i32 0, %2798
  %2801 = shl i32 0, %2798
  %2802 = sub i32 0, 0
  %2803 = add i32 0, %2802
  %2804 = sub i32 0, 0
  %2805 = add i32 %2803, 733511789
  %2806 = add i32 %2805, %2798
  %2807 = sub i32 %2806, 733511789
  %2808 = add i32 %2803, %2798
  %2809 = shl i32 0, %2798
  %2810 = sub i32 0, %2798
  %2811 = add i32 0, %2810
  %2812 = sub i32 0, %2798
  %2813 = mul i32 %2811, %2798
  %2814 = sub i32 0, 0
  %2815 = add i32 0, %2814
  %2816 = sub i32 0, 0
  %2817 = sub i32 0, %2798
  %2818 = sub i32 %2815, %2817
  %2819 = add i32 %2815, %2798
  %2820 = sub i32 0, -188415808
  %2821 = sub i32 %2820, 0
  %2822 = add i32 %2821, -188415808
  %2823 = sub i32 0, 0
  %2824 = sub i32 %2822, 1767525257
  %2825 = add i32 %2824, %2798
  %2826 = add i32 %2825, 1767525257
  %2827 = add i32 %2822, %2798
  %2828 = mul nsw i32 0, %2798
  %2829 = load i32, i32* %4, align 4
  %2830 = shl i32 %2828, %2829
  %2831 = sub i32 0, -1693835326
  %2832 = sub i32 %2831, %2828
  %2833 = add i32 %2832, -1693835326
  %2834 = sub i32 0, %2828
  %2835 = add i32 %2833, 76928562
  %2836 = add i32 %2835, %2829
  %2837 = sub i32 %2836, 76928562
  %2838 = add i32 %2833, %2829
  %2839 = shl i32 %2828, %2829
  %2840 = sub i32 0, -1237698517
  %2841 = sub i32 %2840, %2828
  %2842 = add i32 %2841, -1237698517
  %2843 = sub i32 0, %2828
  %2844 = sub i32 0, %2842
  %2845 = sub i32 0, %2829
  %2846 = add i32 %2844, %2845
  %2847 = sub i32 0, %2846
  %2848 = add i32 %2842, %2829
  %2849 = add i32 %2828, -2077381248
  %2850 = sub i32 %2849, %2829
  %2851 = sub i32 %2850, -2077381248
  %2852 = sub i32 %2828, %2829
  %2853 = mul i32 %2851, %2829
  %2854 = shl i32 %2828, %2829
  %2855 = shl i32 %2828, %2829
  %2856 = sub i32 0, %2829
  %2857 = sub i32 %2828, %2856
  %2858 = add nsw i32 %2828, %2829
  store i32 %2857, i32* %50, align 4
  br label %1624

; <label>:2859:                                   ; preds = %1670, %1655
  br label %1670

; <label>:2860:                                   ; preds = %1702, %1687
  br label %1702

; <label>:2861:                                   ; preds = %1848, %1822
  %2862 = bitcast %"struct.std::pair.22"* %59 to { i64, i64 }*
  %2863 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2862, i32 0, i32 0
  %2864 = extractvalue { i64, i64 } %1821, 0
  store i64 %2864, i64* %2863, align 8
  %2865 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2862, i32 0, i32 1
  %2866 = extractvalue { i64, i64 } %1821, 1
  store i64 %2866, i64* %2865, align 8
  br label %1848

; <label>:2867:                                   ; preds = %1882, %1868
  br label %1882

; <label>:2868:                                   ; preds = %1927, %1900
  %2869 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %55) #3
  br label %1927

; <label>:2870:                                   ; preds = %1981, %1955
  br label %1981

; <label>:2871:                                   ; preds = %2055, %2040
  br label %2055

; <label>:2872:                                   ; preds = %2103, %2089
  call void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %44) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.11"* %42) #3
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* %23) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %18) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %11) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  %2873 = load i32, i32* %1, align 4
  br label %2103

; <label>:2874:                                   ; preds = %2164, %2137
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %9) #3
  br label %2164

; <label>:2875:                                   ; preds = %2196, %2181
  %2876 = load i8*, i8** %7, align 8
  %2877 = load i32, i32* %8, align 4
  %2878 = insertvalue { i8*, i32 } undef, i8* %2876, 0
  %2879 = insertvalue { i8*, i32 } %2878, i32 %2877, 1
  br label %2196
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %44

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -779871632
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -779871632
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %96

; <label>:29:                                     ; preds = %14, %96
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
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
  br i1 %41, label %43, label %96

; <label>:43:                                     ; preds = %29
  ret void

; <label>:44:                                     ; preds = %3
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  %48 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %48) #3
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, -254487436
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -254487436
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
  br i1 %74, label %76, label %97

; <label>:76:                                     ; preds = %49, %97
  %77 = load i8*, i8** %7, align 8
  %78 = load i32, i32* %8, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -329927247
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -329927247
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %97

; <label>:95:                                     ; preds = %76
  resume { i8*, i32 } %80

; <label>:96:                                     ; preds = %29, %14
  br label %29

; <label>:97:                                     ; preds = %76, %49
  %98 = load i8*, i8** %7, align 8
  %99 = load i32, i32* %8, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  br label %76
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, 1459468977
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1459468977
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1343032523, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1343032523, label %20
    i32 -1932594334, label %28
    i32 -828671132, label %64
    i32 1951238692, label %66
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
  %27 = select i1 %25, i32 -1932594334, i32 1951238692
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  store i32* %37, i32** %3
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
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
  %63 = select i1 %61, i32 -828671132, i32 1951238692
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  store i32 -1932594334, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1260068949, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1260068949, label %16
    i32 -600485520, label %21
    i32 -2063629760, label %23
    i32 -1880159489, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -600485520, i32 -2063629760
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1880159489, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1880159489, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, -77905120
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -77905120
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1497373736, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1497373736, label %23
    i32 1532758372, label %31
    i32 -442349977, label %59
    i32 -226244081, label %62
    i32 -1109615442, label %66
    i32 -657900422, label %70
    i32 2085340652, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1532758372, i32 2085340652
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, -791098845
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -791098845
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -442349977, i32 2085340652
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -226244081, i32 -1109615442
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 -657900422, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %6
  store i32* %68, i32** %69, align 8
  store i32 -657900422, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  ret i32* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %75, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  store i32 1532758372, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1950481693
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1950481693
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
  br i1 %40, label %42, label %67

; <label>:42:                                     ; preds = %15, %67
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  %46 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %46) #3
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 %47, 290304380
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 290304380
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %67

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %42, %15
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %7, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %8, align 4
  %71 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %71) #3
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
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
  store i32 -1242227088, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1242227088, label %17
    i32 1446067335, label %37
    i32 -774614676, label %68
    i32 -1615750700, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 1446067335, i32 -1615750700
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #3
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = add i32 %41, -221263355
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -221263355
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
  %67 = select i1 %65, i32 -774614676, i32 -1615750700
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %70, align 8
  %71 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  %72 = bitcast %"class.std::allocator.2"* %71 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %72) #3
  store i32 1446067335, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 %10
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIixESaIS1_EE9push_backEOS1_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIixEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* %5, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.10", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair.10"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.10"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IiivEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.10"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, -555502031
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -555502031
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 654153240, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 654153240, label %19
    i32 733547577, label %27
    i32 -1503425521, label %57
    i32 965724156, label %58
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
  %26 = select i1 %24, i32 733547577, i32 965724156
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %32, i32 0, i32 0
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %31, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %37 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %29, align 8
  %38 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %37, i32 0, i32 1
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %36, align 8
  %42 = load i32, i32* @x.27
  %43 = load i32, i32* @y.28
  %44 = sub i32 %42, -2130040673
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2130040673
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1503425521, i32 965724156
  store i32 %56, i32* %15
  br label %73

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  %63 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %60, align 8
  %64 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %63, i32 0, i32 0
  %65 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %62, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  %68 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %60, align 8
  %69 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %68, i32 0, i32 1
  %70 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %69) #3
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %67, align 8
  store i32 733547577, i32* %15
  br label %73

; <label>:73:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.11"*, i64, i64* dereferenceable(8), %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.11"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %11 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8
  %12 = bitcast %"class.std::vector.11"* %11 to %"struct.std::_Vector_base.12"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.12"* %12, i64 %13, %"class.std::allocator.13"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.11"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %60

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.31
  %19 = load i32, i32* @y.32
  %20 = sub i32 %18, 826155481
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 826155481
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
  br i1 %42, label %44, label %70

; <label>:44:                                     ; preds = %17, %70
  %45 = load i32, i32* @x.31
  %46 = load i32, i32* @y.32
  %47 = sub i32 %45, 1841697867
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1841697867
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %70

; <label>:59:                                     ; preds = %44
  ret void

; <label>:60:                                     ; preds = %4
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  %64 = bitcast %"class.std::vector.11"* %11 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.12"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %44, %17
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.11"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.16"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
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
  br i1 %13, label %15, label %50

; <label>:15:                                     ; preds = %1, %50
  %16 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %16, align 8
  %17 = load %"class.std::vector.16"*, %"class.std::vector.16"** %16, align 8
  %18 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %19 = load i32, i32* @x.37
  %20 = load i32, i32* @y.38
  %21 = sub i32 %19, -1075313992
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1075313992
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
  br i1 %43, label %45, label %50

; <label>:45:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev(%"struct.std::_Vector_base.17"* %18)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %15, %1
  %51 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %51, align 8
  %52 = load %"class.std::vector.16"*, %"class.std::vector.16"** %51, align 8
  %53 = bitcast %"class.std::vector.16"* %52 to %"struct.std::_Vector_base.17"*
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.16"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.16"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.16"* %2, %"class.std::vector.16"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.16"*, %"class.std::vector.16"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.16"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.16"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_(%"class.std::vector.16"* %13, %"class.std::vector.16"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.16"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %7, i32 0, i32 0
  store %"struct.std::pair.21"* %19, %"struct.std::pair.21"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.16"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %8, i32 0, i32 0
  store %"struct.std::pair.21"* %22, %"struct.std::pair.21"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.21"* %26, %"struct.std::pair.21"* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.39
  %32 = load i32, i32* @y.40
  %33 = sub i32 %31, 1702633379
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1702633379
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %69

; <label>:45:                                     ; preds = %30, %69
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.16"* %13) #3
  %49 = load i32, i32* @x.39
  %50 = load i32, i32* @y.40
  %51 = sub i32 %49, 634382237
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 634382237
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %69

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %10, align 8
  %66 = load i32, i32* %11, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %45, %30
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %10, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %11, align 4
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.16"* %13) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.16"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.16"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  %10 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %12, align 8
  %14 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %15 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.21"* %9, %"struct.std::pair.21"* %13, %"class.std::allocator.18"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.17"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.17"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.41
  %25 = load i32, i32* @y.42
  %26 = add i32 %24, 396589666
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 396589666
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %54

; <label>:38:                                     ; preds = %23, %54
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #11
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
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
  br i1 %51, label %53, label %54

; <label>:53:                                     ; preds = %38
  unreachable

; <label>:54:                                     ; preds = %38, %23
  %55 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %55) #11
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"*, %"struct.std::pair.21"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_(%"class.std::vector.16"* %9, %"struct.std::pair.21"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.16"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::pair.21"* %13, %"struct.std::pair.21"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.16"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %6, i32 0, i32 0
  store %"struct.std::pair.21"* %16, %"struct.std::pair.21"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  %20 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %6, i32 0, i32 0
  %22 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.21"* %20, %"struct.std::pair.21"* %22)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
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
  store i32 -51456094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -51456094, label %19
    i32 747851856, label %39
    i32 826073085, label %64
    i32 -1035984630, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 747851856, i32 -1035984630
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.10", align 4
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %43 = load i32*, i32** %41, align 8
  %44 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %43) #3
  %45 = load i32*, i32** %42, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.10"* %40, i32* dereferenceable(4) %44, i32* dereferenceable(4) %46)
  %47 = bitcast %"struct.std::pair.10"* %40 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.45
  %50 = load i32, i32* @y.46
  %51 = sub i32 %49, -940555024
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -940555024
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 826073085, i32 -1035984630
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::pair.10", align 4
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  %70 = load i32*, i32** %68, align 8
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %70) #3
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %72) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.10"* %67, i32* dereferenceable(4) %71, i32* dereferenceable(4) %73)
  %74 = bitcast %"struct.std::pair.10"* %67 to i64*
  %75 = load i64, i64* %74, align 4
  store i32 747851856, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IiivEEOS_IT_T0_E(%"struct.std::pair.21"*, %"struct.std::pair.10"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.21"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, 1507489614
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1507489614
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 82346191, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 82346191, label %19
    i32 1339910472, label %27
    i32 552026266, label %47
    i32 -1563546940, label %49
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
  %26 = select i1 %24, i32 1339910472, i32 -1563546940
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %28, align 8
  %29 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %29, i32 0, i32 0
  %31 = call zeroext i1 @_ZNKSt6vectorISt4pairIxiESaIS1_EE5emptyEv(%"class.std::vector.16"* %30) #3
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.49
  %33 = load i32, i32* @y.50
  %34 = add i32 %32, -1553075774
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1553075774
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 552026266, i32 -1563546940
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i1, i1* %2
  ret i1 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %50, align 8
  %51 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %50, align 8
  %52 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %51, i32 0, i32 0
  %53 = call zeroext i1 @_ZNKSt6vectorISt4pairIxiESaIS1_EE5emptyEv(%"class.std::vector.16"* %52) #3
  store i32 1339910472, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.21"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, -2121133359
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2121133359
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1473913714, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1473913714, label %19
    i32 -1789265940, label %27
    i32 -1879367654, label %46
    i32 -844626304, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1789265940, i32 -844626304
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %28, align 8
  %29 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %29, i32 0, i32 0
  %31 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv(%"class.std::vector.16"* %30) #3
  store %"struct.std::pair.21"* %31, %"struct.std::pair.21"** %2
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
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
  %45 = select i1 %43, i32 -1879367654, i32 -844626304
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %2
  ret %"struct.std::pair.21"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %49, align 8
  %50 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %49, align 8
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %50, i32 0, i32 0
  %52 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv(%"class.std::vector.16"* %51) #3
  store i32 -1789265940, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = add i32 %4, -29611028
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -29611028
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -176177952, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -176177952, label %18
    i32 682292368, label %26
    i32 2011499462, label %58
    i32 590115058, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 682292368, i32 590115058
  store i32 %25, i32* %14
  br label %77

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::priority_queue"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %30 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %27, align 8
  %31 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %27, align 8
  %32 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %31, i32 0, i32 0
  %33 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.16"* %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %28, i32 0, i32 0
  store %"struct.std::pair.21"* %33, %"struct.std::pair.21"** %34, align 8
  %35 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %31, i32 0, i32 0
  %36 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.16"* %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %29, i32 0, i32 0
  store %"struct.std::pair.21"* %36, %"struct.std::pair.21"** %37, align 8
  %38 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %31, i32 0, i32 1
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %28, i32 0, i32 0
  %40 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %29, i32 0, i32 0
  %42 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %41, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.21"* %40, %"struct.std::pair.21"* %42)
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %31, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv(%"class.std::vector.16"* %43) #3
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
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
  %57 = select i1 %55, i32 2011499462, i32 590115058
  store i32 %57, i32* %14
  br label %77

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::priority_queue"*, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %63 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %60, align 8
  %64 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %60, align 8
  %65 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %64, i32 0, i32 0
  %66 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.16"* %65) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %61, i32 0, i32 0
  store %"struct.std::pair.21"* %66, %"struct.std::pair.21"** %67, align 8
  %68 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %64, i32 0, i32 0
  %69 = call %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.16"* %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %62, i32 0, i32 0
  store %"struct.std::pair.21"* %69, %"struct.std::pair.21"** %70, align 8
  %71 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %64, i32 0, i32 1
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %61, i32 0, i32 0
  %73 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %62, i32 0, i32 0
  %75 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %74, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.21"* %73, %"struct.std::pair.21"* %75)
  %76 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %64, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv(%"class.std::vector.16"* %76) #3
  store i32 682292368, i32* %14
  br label %77

; <label>:77:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIixESaIS1_EE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, -1806479911
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1806479911
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 349799917, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 349799917, label %19
    i32 -704221382, label %27
    i32 -936461779, label %62
    i32 1409660740, label %64
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
  %26 = select i1 %24, i32 -704221382, i32 1409660740
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %29, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  %31 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %28, %"struct.std::pair"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  store %"struct.std::pair"* %35, %"struct.std::pair"** %2
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
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
  %61 = select i1 %59, i32 -936461779, i32 1409660740
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %66, align 8
  %67 = load %"class.std::vector.5"*, %"class.std::vector.5"** %66, align 8
  %68 = bitcast %"class.std::vector.5"* %67 to %"struct.std::_Vector_base.6"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %69, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %65, %"struct.std::pair"** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  store i32 -704221382, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIixESaIS1_EE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIixESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.59
  %7 = load i32, i32* @y.60
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
  store i32 -496901716, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -496901716, label %19
    i32 1516653991, label %39
    i32 1102680813, label %63
    i32 -1967648801, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1516653991, i32 -1967648801
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = icmp ne %"struct.std::pair"* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.59
  %50 = load i32, i32* @y.60
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
  %62 = select i1 %60, i32 1102680813, i32 -1967648801
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %66, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %68 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %66, align 8
  %69 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %68) #3
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %72 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = icmp ne %"struct.std::pair"* %70, %73
  store i32 1516653991, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, 1468824252
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1468824252
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -637887465, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -637887465, label %19
    i32 871174934, label %27
    i32 198275418, label %47
    i32 136847901, label %49
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
  %26 = select i1 %24, i32 871174934, i32 136847901
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.61
  %33 = load i32, i32* @y.62
  %34 = sub i32 %32, 394612273
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 394612273
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 198275418, i32 136847901
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  store i32 871174934, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IixvEERKS_IT_T0_E(%"struct.std::pair.21"*, %"struct.std::pair"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.21"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca { i64, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
  %8 = sub i32 %6, 202531024
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 202531024
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 179700919, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 179700919, label %20
    i32 1694547027, label %40
    i32 679774894, label %76
    i32 1650687897, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 1694547027, i32 1650687897
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.22", align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %44 = load i64*, i64** %42, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64*, i64** %43, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.22"* %41, i64* dereferenceable(8) %45, i64* dereferenceable(8) %47)
  %48 = bitcast %"struct.std::pair.22"* %41 to { i64, i64 }*
  %49 = load { i64, i64 }, { i64, i64 }* %48, align 8
  store { i64, i64 } %49, { i64, i64 }* %3
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
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
  %75 = select i1 %73, i32 679774894, i32 1650687897
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile { i64, i64 }, { i64, i64 }* %3
  ret { i64, i64 } %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.std::pair.22", align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  %82 = load i64*, i64** %80, align 8
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %82) #3
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %84) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.22"* %79, i64* dereferenceable(8) %83, i64* dereferenceable(8) %85)
  %86 = bitcast %"struct.std::pair.22"* %79 to { i64, i64 }*
  %87 = load { i64, i64 }, { i64, i64 }* %86, align 8
  store i32 1694547027, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IxxvEEOS_IT_T0_E(%"struct.std::pair.21"*, %"struct.std::pair.22"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.21"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 0, i32 0
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %12, i32 0, i32 1
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.71
  %11 = load i32, i32* @y.72
  %12 = add i32 %10, 126426340
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 126426340
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1699999800, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %213
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1699999800, label %24
    i32 -1763196581, label %44
    i32 -1890865483, label %83
    i32 323772246, label %86
    i32 -2007739353, label %90
    i32 -1032775271, label %118
    i32 2037848665, label %137
    i32 -1084979892, label %138
    i32 -1183353906, label %165
    i32 2031987273, label %195
    i32 -1738591534, label %197
    i32 -110931344, label %206
    i32 1728264476, label %210
  ]

; <label>:23:                                     ; preds = %21
  br label %213

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
  %43 = select i1 %41, i32 -1763196581, i32 -1738591534
  store i32 %43, i32* %20
  br label %213

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.71
  %58 = load i32, i32* @y.72
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
  %82 = select i1 %80, i32 -1890865483, i32 -1738591534
  store i32 %82, i32* %20
  br label %213

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 323772246, i32 -2007739353
  store i32 %85, i32* %20
  br label %213

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  store i64* %88, i64** %89, align 8
  store i32 -1084979892, i32* %20
  br label %213

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.71
  %92 = load i32, i32* @y.72
  %93 = add i32 %91, 2119298050
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2119298050
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1032775271, i32 -110931344
  store i32 %117, i32* %20
  br label %213

; <label>:118:                                    ; preds = %21
  %119 = load volatile i64**, i64*** %6
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %7
  store i64* %120, i64** %121, align 8
  %122 = load i32, i32* @x.71
  %123 = load i32, i32* @y.72
  %124 = sub i32 %122, 167858878
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 167858878
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2037848665, i32 -110931344
  store i32 %136, i32* %20
  br label %213

; <label>:137:                                    ; preds = %21
  store i32 -1084979892, i32* %20
  br label %213

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.71
  %140 = load i32, i32* @y.72
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1183353906, i32 1728264476
  store i32 %164, i32* %20
  br label %213

; <label>:165:                                    ; preds = %21
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  store i64* %167, i64** %3
  %168 = load i32, i32* @x.71
  %169 = load i32, i32* @y.72
  %170 = add i32 %168, 1541342641
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1541342641
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
  %194 = select i1 %192, i32 2031987273, i32 1728264476
  store i32 %194, i32* %20
  br label %213

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64*, i64** %3
  ret i64* %196

; <label>:197:                                    ; preds = %21
  %198 = alloca i64*, align 8
  %199 = alloca i64*, align 8
  %200 = alloca i64*, align 8
  store i64* %0, i64** %199, align 8
  store i64* %1, i64** %200, align 8
  %201 = load i64*, i64** %200, align 8
  %202 = load i64, i64* %201, align 8
  %203 = load i64*, i64** %199, align 8
  %204 = load i64, i64* %203, align 8
  %205 = icmp slt i64 %202, %204
  store i32 -1763196581, i32* %20
  br label %213

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64**, i64*** %6
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i64**, i64*** %7
  store i64* %208, i64** %209, align 8
  store i32 -1032775271, i32* %20
  br label %213

; <label>:210:                                    ; preds = %21
  %211 = load volatile i64**, i64*** %7
  %212 = load i64*, i64** %211, align 8
  store i32 -1183353906, i32* %20
  br label %213

; <label>:213:                                    ; preds = %210, %206, %197, %165, %138, %137, %118, %90, %86, %83, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
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
  store i32 -1989250982, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1989250982, label %17
    i32 -130029536, label %37
    i32 -2019820008, label %68
    i32 -1628014214, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -130029536, i32 -1628014214
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %38, align 8
  %39 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %38, align 8
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %39, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.16"* %40) #3
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
  %43 = add i32 %41, 730426039
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 730426039
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
  %67 = select i1 %65, i32 -2019820008, i32 -1628014214
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %70, align 8
  %71 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %70, align 8
  %72 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %71, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.16"* %72) #3
  store i32 -130029536, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.11"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %15 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.13"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.12"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.75
  %20 = load i32, i32* @y.76
  %21 = add i32 %19, 1737552962
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1737552962
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %67

; <label>:33:                                     ; preds = %18, %67
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.12"* %37) #3
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = add i32 %38, -604559598
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -604559598
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
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %33, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.12"* %71) #3
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.5"* %9, %"class.std::vector.5"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.77
  %25 = load i32, i32* @y.78
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
  br i1 %35, label %37, label %66

; <label>:37:                                     ; preds = %23, %66
  %38 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %38) #11
  %39 = load i32, i32* @x.77
  %40 = load i32, i32* @y.78
  %41 = add i32 %39, -1289660206
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1289660206
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
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %37
  unreachable

; <label>:66:                                     ; preds = %37, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #11
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, -667961457
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -667961457
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1855965338, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1855965338, label %19
    i32 717560907, label %39
    i32 1490386201, label %68
    i32 -965141565, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 717560907, i32 -965141565
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1490386201, i32 -965141565
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 717560907, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair.10"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.10"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.22"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.91
  %7 = load i32, i32* @y.92
  %8 = add i32 %6, 1592856898
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1592856898
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -654641694, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -654641694, label %20
    i32 2146294874, label %40
    i32 1399845915, label %80
    i32 1122663802, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 2146294874, i32 1122663802
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.22"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %44, i32 0, i32 0
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %45, align 8
  %49 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %44, i32 0, i32 1
  %50 = load i64*, i64** %43, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %49, align 8
  %53 = load i32, i32* @x.91
  %54 = load i32, i32* @y.92
  %55 = add i32 %53, -401229278
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -401229278
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1399845915, i32 1122663802
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.std::pair.22"*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %85 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %82, align 8
  %86 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %85, i32 0, i32 0
  %87 = load i64*, i64** %83, align 8
  %88 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %86, align 8
  %90 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %85, i32 0, i32 1
  %91 = load i64*, i64** %84, align 8
  %92 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %90, align 8
  store i32 2146294874, i32* %16
  br label %94

; <label>:94:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
  %6 = sub i32 %4, 303172718
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 303172718
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1267931075, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1267931075, label %18
    i32 -1617888867, label %26
    i32 813184882, label %56
    i32 1869943202, label %57
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
  %25 = select i1 %23, i32 -1617888867, i32 1869943202
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.95
  %30 = load i32, i32* @y.96
  %31 = add i32 %29, -1166860780
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1166860780
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
  %55 = select i1 %53, i32 813184882, i32 1869943202
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -1617888867, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, -2852184571502969117
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -2852184571502969117
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.115
  %9 = load i32, i32* @y.116
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
  store i32 373206014, i32* %17
  %18 = alloca i32*
  br label %19

; <label>:19:                                     ; preds = %2, %95
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 373206014, label %22
    i32 1528488563, label %42
    i32 -789737843, label %76
    i32 928367773, label %79
    i32 -1737276063, label %86
    i32 -40015977, label %87
    i32 2075705893, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %95

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
  %41 = select i1 %39, i32 1528488563, i32 2075705893
  store i32 %41, i32* %17
  br label %95

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %43, align 8
  store %"struct.std::_Vector_base"* %46, %"struct.std::_Vector_base"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.115
  %51 = load i32, i32* @y.116
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -789737843, i32 2075705893
  store i32 %75, i32* %17
  br label %95

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 928367773, i32 -1737276063
  store i32 %78, i32* %17
  br label %95

; <label>:79:                                     ; preds = %19
  %80 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81 to %"class.std::allocator"*
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %82, i64 %84)
  store i32 -40015977, i32* %17
  store i32* %85, i32** %18
  br label %95

; <label>:86:                                     ; preds = %19
  store i32 -40015977, i32* %17
  store i32* null, i32** %18
  br label %95

; <label>:87:                                     ; preds = %19
  %88 = load i32*, i32** %18
  ret i32* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"struct.std::_Vector_base"*, align 8
  %91 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %90, align 8
  store i64 %1, i64* %91, align 8
  %92 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %90, align 8
  %93 = load i64, i64* %91, align 8
  %94 = icmp ne i64 %93, 0
  store i32 1528488563, i32* %17
  br label %95

; <label>:95:                                     ; preds = %89, %86, %79, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1249304645, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1249304645, label %16
    i32 -669071161, label %21
    i32 -580140177, label %37
    i32 -1292379513, label %65
    i32 -880242881, label %66
    i32 -1865529559, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -669071161, i32 -880242881
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.119
  %23 = load i32, i32* @y.120
  %24 = add i32 %22, -2109635169
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2109635169
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -580140177, i32 -1865529559
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.119
  %39 = load i32, i32* @y.120
  %40 = sub i32 %38, -1510776173
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1510776173
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
  %64 = select i1 %62, i32 -1292379513, i32 -1865529559
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 4
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to i32*
  ret i32* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -580140177, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -1029553717, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %161
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1029553717, label %17
    i32 -1203342595, label %21
    i32 -1924743013, label %48
    i32 2033001449, label %65
    i32 620111704, label %66
    i32 -250151758, label %81
    i32 1824621172, label %104
    i32 135525636, label %105
    i32 759889193, label %120
    i32 -1060122872, label %136
    i32 1023740682, label %138
    i32 -1100834898, label %141
    i32 1350520983, label %159
  ]

; <label>:16:                                     ; preds = %14
  br label %161

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 -1203342595, i32 135525636
  store i32 %20, i32* %13
  br label %161

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.133
  %23 = load i32, i32* @y.134
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1924743013, i32 1023740682
  store i32 %47, i32* %13
  br label %161

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = load i32*, i32** %5, align 8
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* @x.133
  %52 = load i32, i32* @y.134
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2033001449, i32 1023740682
  store i32 %64, i32* %13
  br label %161

; <label>:65:                                     ; preds = %14
  store i32 620111704, i32* %13
  br label %161

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.133
  %68 = load i32, i32* @y.134
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -250151758, i32 -1100834898
  store i32 %80, i32* %13
  br label %161

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %9, align 8
  %83 = sub i64 %82, 5185404126169926199
  %84 = add i64 %83, -1
  %85 = add i64 %84, 5185404126169926199
  %86 = add i64 %82, -1
  store i64 %85, i64* %9, align 8
  %87 = load i32*, i32** %5, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %5, align 8
  %89 = load i32, i32* @x.133
  %90 = load i32, i32* @y.134
  %91 = sub i32 %89, 85786286
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 85786286
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1824621172, i32 -1100834898
  store i32 %103, i32* %13
  br label %161

; <label>:104:                                    ; preds = %14
  store i32 -1029553717, i32* %13
  br label %161

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* @x.133
  %107 = load i32, i32* @y.134
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 759889193, i32 1350520983
  store i32 %119, i32* %13
  br label %161

; <label>:120:                                    ; preds = %14
  %121 = load i32*, i32** %5, align 8
  store i32* %121, i32** %4
  %122 = load i32, i32* @x.133
  %123 = load i32, i32* @y.134
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
  %135 = select i1 %133, i32 -1060122872, i32 1350520983
  store i32 %135, i32* %13
  br label %161

; <label>:136:                                    ; preds = %14
  %137 = load volatile i32*, i32** %4
  ret i32* %137

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = load i32*, i32** %5, align 8
  store i32 %139, i32* %140, align 4
  store i32 -1924743013, i32* %13
  br label %161

; <label>:141:                                    ; preds = %14
  %142 = load i64, i64* %9, align 8
  %143 = shl i64 %142, -1
  %144 = sub i64 0, -771722259534032591
  %145 = sub i64 %144, %142
  %146 = add i64 %145, -771722259534032591
  %147 = sub i64 0, %142
  %148 = sub i64 0, %146
  %149 = sub i64 0, -1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, -1
  %153 = sub i64 %142, -4527021770022022297
  %154 = add i64 %153, -1
  %155 = add i64 %154, -4527021770022022297
  %156 = add i64 %142, -1
  store i64 %155, i64* %9, align 8
  %157 = load i32*, i32** %5, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 1
  store i32* %158, i32** %5, align 8
  store i32 -250151758, i32* %13
  br label %161

; <label>:159:                                    ; preds = %14
  %160 = load i32*, i32** %5, align 8
  store i32 759889193, i32* %13
  br label %161

; <label>:161:                                    ; preds = %159, %141, %138, %120, %105, %104, %81, %66, %65, %48, %21, %17, %16
  br label %14
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1889296512, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1889296512, label %15
    i32 775802208, label %19
    i32 -597500957, label %47
    i32 2086447019, label %68
    i32 -1575274292, label %69
    i32 2065860332, label %96
    i32 1175382658, label %112
    i32 -106219244, label %113
    i32 1638200526, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 775802208, i32 -1575274292
  store i32 %18, i32* %11
  br label %120

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.139
  %21 = load i32, i32* @y.140
  %22 = add i32 %20, -1973703744
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1973703744
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
  %46 = select i1 %44, i32 -597500957, i32 -106219244
  store i32 %46, i32* %11
  br label %120

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i32*, i32** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %50, i32* %51, i64 %52)
  %53 = load i32, i32* @x.139
  %54 = load i32, i32* @y.140
  %55 = add i32 %53, 1499364445
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1499364445
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2086447019, i32 -106219244
  store i32 %67, i32* %11
  br label %120

; <label>:68:                                     ; preds = %12
  store i32 -1575274292, i32* %11
  br label %120

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.139
  %71 = load i32, i32* @y.140
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 2065860332, i32 1638200526
  store i32 %95, i32* %11
  br label %120

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.139
  %98 = load i32, i32* @y.140
  %99 = add i32 %97, 256831682
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 256831682
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1175382658, i32 1638200526
  store i32 %111, i32* %11
  br label %120

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %115 to %"class.std::allocator"*
  %117 = load i32*, i32** %7, align 8
  %118 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %116, i32* %117, i64 %118)
  store i32 -597500957, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  store i32 2065860332, i32* %11
  br label %120

; <label>:120:                                    ; preds = %119, %113, %96, %69, %68, %47, %19, %15, %14
  br label %12
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.143
  %7 = load i32, i32* @y.144
  %8 = sub i32 %6, 536193953
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 536193953
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1944772149, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1944772149, label %20
    i32 -2138717086, label %40
    i32 -1347209550, label %74
    i32 1532991261, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -2138717086, i32 1532991261
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %45, i32* %46, i64 %47)
  %48 = load i32, i32* @x.143
  %49 = load i32, i32* @y.144
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
  %73 = select i1 %71, i32 -1347209550, i32 1532991261
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i32* %1, i32** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i32*, i32** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %80, i32* %81, i64 %82)
  store i32 -2138717086, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.157
  %20 = load i32, i32* @y.158
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  br i1 %42, label %44, label %76

; <label>:44:                                     ; preds = %18, %76
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %8, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  %49 = load i32, i32* @x.157
  %50 = load i32, i32* @y.158
  %51 = add i32 %49, 956421826
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 956421826
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
  br i1 %73, label %75, label %76

; <label>:75:                                     ; preds = %44
  resume { i8*, i32 } %48

; <label>:76:                                     ; preds = %44, %18
  %77 = load i8*, i8** %7, align 8
  %78 = load i32, i32* %8, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIixESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.5"* %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.5"* %13, %"class.std::vector.5"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %15 = ptrtoint %"class.std::vector.5"* %11 to i64
  %16 = ptrtoint %"class.std::vector.5"* %14 to i64
  %17 = sub i64 %15, 8887702441096687011
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 8887702441096687011
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.1"* %5, %"class.std::vector.5"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2ERKS4_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.5"* %19, %"class.std::vector.5"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.167
  %5 = load i32, i32* @y.168
  %6 = sub i32 %4, -928883901
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -928883901
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 436470959, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 436470959, label %18
    i32 -257988257, label %38
    i32 -140945421, label %69
    i32 650370233, label %70
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
  %37 = select i1 %35, i32 -257988257, i32 650370233
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %40 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev(%"class.std::allocator.2"* %41) #3
  %42 = load i32, i32* @x.167
  %43 = load i32, i32* @y.168
  %44 = sub i32 %42, 739755897
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 739755897
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
  %68 = select i1 %66, i32 -140945421, i32 650370233
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %72 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev(%"class.std::allocator.2"* %73) #3
  store i32 -257988257, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2ERKS4_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
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
  store i32 824556486, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 824556486, label %18
    i32 -1532652015, label %26
    i32 1515218322, label %45
    i32 -1868452070, label %46
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
  %25 = select i1 %23, i32 -1532652015, i32 -1868452070
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %30 = load i32, i32* @x.171
  %31 = load i32, i32* @y.172
  %32 = sub i32 %30, 1521757601
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1521757601
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1515218322, i32 -1868452070
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %48 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %47, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %47, align 8
  store i32 -1532652015, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %8, %"struct.std::_Vector_base.1"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 53645421, i32* %10
  %11 = alloca %"class.std::vector.5"*
  br label %12

; <label>:12:                                     ; preds = %2, %91
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 53645421, label %15
    i32 1518318680, label %19
    i32 -15211275, label %47
    i32 444070217, label %80
    i32 714869792, label %82
    i32 -173511301, label %83
    i32 -2058574952, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1518318680, i32 714869792
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.173
  %21 = load i32, i32* @y.174
  %22 = add i32 %20, -1585099201
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1585099201
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -15211275, i32 -2058574952
  store i32 %46, i32* %10
  br label %91

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = load i64, i64* %7, align 8
  %52 = call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1) %50, i64 %51)
  store %"class.std::vector.5"* %52, %"class.std::vector.5"** %3
  %53 = load i32, i32* @x.173
  %54 = load i32, i32* @y.174
  %55 = sub i32 %53, -1136753895
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1136753895
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 444070217, i32 -2058574952
  store i32 %79, i32* %10
  br label %91

; <label>:80:                                     ; preds = %12
  store i32 -173511301, i32* %10
  %81 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %3
  store %"class.std::vector.5"* %81, %"class.std::vector.5"** %11
  br label %91

; <label>:82:                                     ; preds = %12
  store i32 -173511301, i32* %10
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %11
  br label %91

; <label>:83:                                     ; preds = %12
  %84 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11
  ret %"class.std::vector.5"* %84

; <label>:85:                                     ; preds = %12
  %86 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %87 to %"class.std::allocator.2"*
  %89 = load i64, i64* %7, align 8
  %90 = call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1) %88, i64 %89)
  store i32 -15211275, i32* %10
  br label %91

; <label>:91:                                     ; preds = %85, %82, %80, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1009815058, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1009815058, label %16
    i32 -1509865136, label %21
    i32 138539499, label %37
    i32 1203260195, label %65
    i32 -1123921199, label %66
    i32 184850789, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1509865136, i32 -1123921199
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.177
  %23 = load i32, i32* @y.178
  %24 = add i32 %22, -2116165134
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2116165134
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 138539499, i32 184850789
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.177
  %39 = load i32, i32* @y.178
  %40 = sub i32 %38, -888945024
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -888945024
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
  %64 = select i1 %62, i32 1203260195, i32 184850789
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
  store i32 138539499, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIixESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.5"*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIixESaIS2_EEmET_S6_T0_(%"class.std::vector.5"* %7, i64 %8)
  ret %"class.std::vector.5"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
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
  store i32 146484637, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 146484637, label %18
    i32 1781080006, label %26
    i32 -553049385, label %58
    i32 -1579382585, label %60
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
  %25 = select i1 %23, i32 1781080006, i32 -1579382585
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %30, %"class.std::allocator.2"** %2
  %31 = load i32, i32* @x.183
  %32 = load i32, i32* @y.184
  %33 = add i32 %31, -1836361058
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1836361058
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
  %57 = select i1 %55, i32 -553049385, i32 -1579382585
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %61, align 8
  %62 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %63 to %"class.std::allocator.2"*
  store i32 1781080006, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIixESaIS2_EEmET_S6_T0_(%"class.std::vector.5"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.5"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.185
  %7 = load i32, i32* @y.186
  %8 = sub i32 %6, -1803283958
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1803283958
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1285882029, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1285882029, label %20
    i32 332666059, label %40
    i32 1092772974, label %62
    i32 1377610962, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 332666059, i32 1377610962
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.5"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIixESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %44, i64 %45)
  store %"class.std::vector.5"* %46, %"class.std::vector.5"** %3
  %47 = load i32, i32* @x.185
  %48 = load i32, i32* @y.186
  %49 = add i32 %47, 967237558
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 967237558
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1092772974, i32 1377610962
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %3
  ret %"class.std::vector.5"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::vector.5"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8 1, i8* %67, align 1
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIixESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %68, i64 %69)
  store i32 332666059, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIixESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %65

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %14 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorISt4pairIixESaIS2_EEEPT_RS5_(%"class.std::vector.5"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIixESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.5"* %14)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, -1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add i64 %17, -1
  store i64 %21, i64* %4, align 8
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %23, i32 1
  store %"class.std::vector.5"* %24, %"class.std::vector.5"** %5, align 8
  br label %9

; <label>:25:                                     ; preds = %12
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %6, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %6, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #3
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EEEvT_S6_(%"class.std::vector.5"* %32, %"class.std::vector.5"* %33)
          to label %34 unwind label %97

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.187
  %36 = load i32, i32* @y.188
  %37 = add i32 %35, -186249271
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -186249271
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %271

; <label>:49:                                     ; preds = %34, %271
  %50 = load i32, i32* @x.187
  %51 = load i32, i32* @y.188
  %52 = add i32 %50, 1724537424
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1724537424
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %271

; <label>:64:                                     ; preds = %49
  invoke void @__cxa_rethrow() #12
          to label %270 unwind label %97

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @x.187
  %67 = load i32, i32* @y.188
  %68 = sub i32 %66, 1680049730
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1680049730
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %272

; <label>:80:                                     ; preds = %65, %272
  %81 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %82 = load i32, i32* @x.187
  %83 = load i32, i32* @y.188
  %84 = sub i32 %82, 2031160361
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2031160361
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %272

; <label>:96:                                     ; preds = %80
  ret %"class.std::vector.5"* %81

; <label>:97:                                     ; preds = %64, %29
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %6, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %101 unwind label %214

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.187
  %103 = load i32, i32* @y.188
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
  br i1 %125, label %127, label %274

; <label>:127:                                    ; preds = %101, %274
  %128 = load i32, i32* @x.187
  %129 = load i32, i32* @y.188
  %130 = add i32 %128, -60503877
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -60503877
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %274

; <label>:154:                                    ; preds = %127
  br label %209
                                                  ; No predecessors!
  %156 = load i32, i32* @x.187
  %157 = load i32, i32* @y.188
  %158 = sub i32 %156, -1499372332
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1499372332
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %275

; <label>:182:                                    ; preds = %155, %275
  call void @llvm.trap()
  %183 = load i32, i32* @x.187
  %184 = load i32, i32* @y.188
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %275

; <label>:208:                                    ; preds = %182
  unreachable

; <label>:209:                                    ; preds = %154
  %210 = load i8*, i8** %6, align 8
  %211 = load i32, i32* %7, align 4
  %212 = insertvalue { i8*, i32 } undef, i8* %210, 0
  %213 = insertvalue { i8*, i32 } %212, i32 %211, 1
  resume { i8*, i32 } %213

; <label>:214:                                    ; preds = %97
  %215 = load i32, i32* @x.187
  %216 = load i32, i32* @y.188
  %217 = sub i32 %215, 933975470
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 933975470
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
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
  br i1 %239, label %241, label %276

; <label>:241:                                    ; preds = %214, %276
  %242 = landingpad { i8*, i32 }
          catch i8* null
  %243 = extractvalue { i8*, i32 } %242, 0
  call void @__clang_call_terminate(i8* %243) #11
  %244 = load i32, i32* @x.187
  %245 = load i32, i32* @y.188
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %276

; <label>:269:                                    ; preds = %241
  unreachable

; <label>:270:                                    ; preds = %64
  unreachable

; <label>:271:                                    ; preds = %49, %34
  br label %49

; <label>:272:                                    ; preds = %80, %65
  %273 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  br label %80

; <label>:274:                                    ; preds = %127, %101
  br label %127

; <label>:275:                                    ; preds = %182, %155
  call void @llvm.trap()
  br label %182

; <label>:276:                                    ; preds = %241, %214
  %277 = landingpad { i8*, i32 }
          catch i8* null
  %278 = extractvalue { i8*, i32 } %277, 0
  call void @__clang_call_terminate(i8* %278) #11
  br label %241
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIixESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.5"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.189
  %5 = load i32, i32* @y.190
  %6 = sub i32 %4, -609319793
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -609319793
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2001747949, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2001747949, label %18
    i32 1253166662, label %26
    i32 -514500148, label %57
    i32 -619417079, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1253166662, i32 -619417079
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %27, align 8
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %28 to i8*
  %30 = bitcast i8* %29 to %"class.std::vector.5"*
  call void @_ZNSt6vectorISt4pairIixESaIS1_EEC2Ev(%"class.std::vector.5"* %30) #3
  %31 = load i32, i32* @x.189
  %32 = load i32, i32* @y.190
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
  %56 = select i1 %54, i32 -514500148, i32 -619417079
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %59, align 8
  %60 = load %"class.std::vector.5"*, %"class.std::vector.5"** %59, align 8
  %61 = bitcast %"class.std::vector.5"* %60 to i8*
  %62 = bitcast i8* %61 to %"class.std::vector.5"*
  call void @_ZNSt6vectorISt4pairIixESaIS1_EEC2Ev(%"class.std::vector.5"* %62) #3
  store i32 1253166662, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt11__addressofISt6vectorISt4pairIixESaIS2_EEEPT_RS5_(%"class.std::vector.5"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
  %7 = sub i32 %5, 1672274271
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1672274271
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -754870219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -754870219, label %19
    i32 1924884138, label %39
    i32 -1219341545, label %59
    i32 1801687647, label %61
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
  %38 = select i1 %36, i32 1924884138, i32 1801687647
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %40, align 8
  %41 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %42 = bitcast %"class.std::vector.5"* %41 to i8*
  %43 = bitcast i8* %42 to %"class.std::vector.5"*
  store %"class.std::vector.5"* %43, %"class.std::vector.5"** %2
  %44 = load i32, i32* @x.191
  %45 = load i32, i32* @y.192
  %46 = add i32 %44, -1071449030
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1071449030
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1219341545, i32 1801687647
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %2
  ret %"class.std::vector.5"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %62, align 8
  %63 = load %"class.std::vector.5"*, %"class.std::vector.5"** %62, align 8
  %64 = bitcast %"class.std::vector.5"* %63 to i8*
  %65 = bitcast i8* %64 to %"class.std::vector.5"*
  store i32 1924884138, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EEEvT_S6_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIixESaIS4_EEEEvT_S8_(%"class.std::vector.5"* %5, %"class.std::vector.5"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIixESaIS1_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.195
  %7 = load i32, i32* @y.196
  %8 = add i32 %6, -1005390279
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1005390279
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %92

; <label>:20:                                     ; preds = %5, %92
  %21 = load i32, i32* @x.195
  %22 = load i32, i32* @y.196
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %92

; <label>:46:                                     ; preds = %20
  ret void

; <label>:47:                                     ; preds = %1
  %48 = load i32, i32* @x.195
  %49 = load i32, i32* @y.196
  %50 = add i32 %48, 1275517023
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1275517023
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
  br i1 %72, label %74, label %93

; <label>:74:                                     ; preds = %47, %93
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #11
  %77 = load i32, i32* @x.195
  %78 = load i32, i32* @y.196
  %79 = add i32 %77, -50640975
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -50640975
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %93

; <label>:91:                                     ; preds = %74
  unreachable

; <label>:92:                                     ; preds = %20, %5
  br label %20

; <label>:93:                                     ; preds = %74, %47
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #11
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIixEEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIixEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIixESaIS4_EEEEvT_S8_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = alloca i32
  store i32 1925289160, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %79
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1925289160, label %9
    i32 350368951, label %14
    i32 56910098, label %41
    i32 1514157978, label %71
    i32 1038532001, label %72
    i32 -942111456, label %75
    i32 572442975, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %79

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %12 = icmp ne %"class.std::vector.5"* %10, %11
  %13 = select i1 %12, i32 350368951, i32 -942111456
  store i32 %13, i32* %5
  br label %79

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.205
  %16 = load i32, i32* @y.206
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 56910098, i32 572442975
  store i32 %40, i32* %5
  br label %79

; <label>:41:                                     ; preds = %6
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %43 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorISt4pairIixESaIS2_EEEPT_RS5_(%"class.std::vector.5"* dereferenceable(24) %42) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIixESaIS2_EEEvPT_(%"class.std::vector.5"* %43)
  %44 = load i32, i32* @x.205
  %45 = load i32, i32* @y.206
  %46 = add i32 %44, -770584442
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -770584442
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
  %70 = select i1 %68, i32 1514157978, i32 572442975
  store i32 %70, i32* %5
  br label %79

; <label>:71:                                     ; preds = %6
  store i32 1038532001, i32* %5
  br label %79

; <label>:72:                                     ; preds = %6
  %73 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %73, i32 1
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %3, align 8
  store i32 1925289160, i32* %5
  br label %79

; <label>:75:                                     ; preds = %6
  ret void

; <label>:76:                                     ; preds = %6
  %77 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %78 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorISt4pairIixESaIS2_EEEPT_RS5_(%"class.std::vector.5"* dereferenceable(24) %77) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIixESaIS2_EEEvPT_(%"class.std::vector.5"* %78)
  store i32 56910098, i32* %5
  br label %79

; <label>:79:                                     ; preds = %76, %72, %71, %41, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIixESaIS2_EEEvPT_(%"class.std::vector.5"*) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  call void @_ZNSt6vectorISt4pairIixESaIS1_EED2Ev(%"class.std::vector.5"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIixESaIS1_EED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.209
  %3 = load i32, i32* @y.210
  %4 = add i32 %2, -1590701731
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1590701731
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %109

; <label>:16:                                     ; preds = %1, %109
  %17 = alloca %"class.std::vector.5"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %17, align 8
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %21 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  %30 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %29) #3
  %31 = load i32, i32* @x.209
  %32 = load i32, i32* @y.210
  %33 = add i32 %31, 1736110180
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1736110180
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
  br i1 %55, label %57, label %109

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPSt4pairIixES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %24, %"struct.std::pair"* %28, %"class.std::allocator.7"* dereferenceable(1) %30)
          to label %58 unwind label %102

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.209
  %60 = load i32, i32* @y.210
  %61 = add i32 %59, -861463836
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -861463836
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
  br i1 %83, label %85, label %124

; <label>:85:                                     ; preds = %58, %124
  %86 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %86) #3
  %87 = load i32, i32* @x.209
  %88 = load i32, i32* @y.210
  %89 = sub i32 %87, 224869881
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 224869881
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %124

; <label>:101:                                    ; preds = %85
  ret void

; <label>:102:                                    ; preds = %57
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %18, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %19, align 4
  %106 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %106) #3
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %108) #11
  unreachable

; <label>:109:                                    ; preds = %16, %1
  %110 = alloca %"class.std::vector.5"*, align 8
  %111 = alloca i8*
  %112 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %110, align 8
  %113 = load %"class.std::vector.5"*, %"class.std::vector.5"** %110, align 8
  %114 = bitcast %"class.std::vector.5"* %113 to %"struct.std::_Vector_base.6"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %115, i32 0, i32 0
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = bitcast %"class.std::vector.5"* %113 to %"struct.std::_Vector_base.6"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %119, i32 0, i32 1
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = bitcast %"class.std::vector.5"* %113 to %"struct.std::_Vector_base.6"*
  %123 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %122) #3
  br label %16

; <label>:124:                                    ; preds = %85, %58
  %125 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %125) #3
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIixES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIixEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %5, %"struct.std::pair"* %8, i64 %20)
          to label %21 unwind label %77

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.215
  %23 = load i32, i32* @y.216
  %24 = add i32 %22, 155358616
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 155358616
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
  br i1 %46, label %48, label %156

; <label>:48:                                     ; preds = %21, %156
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.215
  %51 = load i32, i32* @y.216
  %52 = sub i32 %50, 808741630
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 808741630
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
  br i1 %74, label %76, label %156

; <label>:76:                                     ; preds = %48
  ret void

; <label>:77:                                     ; preds = %1
  %78 = load i32, i32* @x.215
  %79 = load i32, i32* @y.216
  %80 = sub i32 %78, -939249170
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -939249170
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %158

; <label>:92:                                     ; preds = %77, %158
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %3, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %4, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.215
  %98 = load i32, i32* @y.216
  %99 = sub i32 %97, 305127223
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 305127223
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  br i1 %121, label %123, label %158

; <label>:123:                                    ; preds = %92
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.215
  %126 = load i32, i32* @y.216
  %127 = sub i32 %125, 2097733592
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2097733592
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %163

; <label>:139:                                    ; preds = %124, %163
  %140 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %140) #11
  %141 = load i32, i32* @x.215
  %142 = load i32, i32* @y.216
  %143 = sub i32 %141, -918874797
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -918874797
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %163

; <label>:155:                                    ; preds = %139
  unreachable

; <label>:156:                                    ; preds = %48, %21
  %157 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %157) #3
  br label %48

; <label>:158:                                    ; preds = %92, %77
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %3, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %4, align 4
  %162 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %162) #3
  br label %92

; <label>:163:                                    ; preds = %139, %124
  %164 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %164) #11
  br label %139
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIixEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIixEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIixEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.219
  %6 = load i32, i32* @y.220
  %7 = sub i32 %5, 1544395856
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1544395856
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1800256247, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1800256247, label %19
    i32 1041721084, label %39
    i32 -1352454942, label %56
    i32 -957540615, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %60

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
  %38 = select i1 %36, i32 1041721084, i32 -957540615
  store i32 %38, i32* %15
  br label %60

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load i32, i32* @x.219
  %43 = load i32, i32* @y.220
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
  %55 = select i1 %53, i32 -1352454942, i32 -957540615
  store i32 %55, i32* %15
  br label %60

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %59, align 8
  store i32 1041721084, i32* %15
  br label %60

; <label>:60:                                     ; preds = %57, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.221
  %11 = load i32, i32* @y.222
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
  store i32 1606398117, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %119
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1606398117, label %23
    i32 753045015, label %31
    i32 449740331, label %56
    i32 -737516503, label %59
    i32 1206096529, label %67
    i32 -723482685, label %82
    i32 -1826977697, label %110
    i32 1761056092, label %111
    i32 -351530259, label %118
  ]

; <label>:22:                                     ; preds = %20
  br label %119

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 753045015, i32 1761056092
  store i32 %30, i32* %19
  br label %119

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.6"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %32, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %32, align 8
  store %"struct.std::_Vector_base.6"* %37, %"struct.std::_Vector_base.6"** %5
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = icmp ne %"struct.std::pair"* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.221
  %42 = load i32, i32* @y.222
  %43 = add i32 %41, -1373800505
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1373800505
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 449740331, i32 1761056092
  store i32 %55, i32* %19
  br label %119

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -737516503, i32 1206096529
  store i32 %58, i32* %19
  br label %119

; <label>:59:                                     ; preds = %20
  %60 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %61 to %"class.std::allocator.7"*
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIixEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %62, %"struct.std::pair"* %64, i64 %66)
  store i32 1206096529, i32* %19
  br label %119

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.221
  %69 = load i32, i32* @y.222
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -723482685, i32 -351530259
  store i32 %81, i32* %19
  br label %119

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.221
  %84 = load i32, i32* @y.222
  %85 = sub i32 %83, 1008448252
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1008448252
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1826977697, i32 -351530259
  store i32 %109, i32* %19
  br label %119

; <label>:110:                                    ; preds = %20
  ret void

; <label>:111:                                    ; preds = %20
  %112 = alloca %"struct.std::_Vector_base.6"*, align 8
  %113 = alloca %"struct.std::pair"*, align 8
  %114 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %112, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %113, align 8
  store i64 %2, i64* %114, align 8
  %115 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %112, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %117 = icmp ne %"struct.std::pair"* %116, null
  store i32 753045015, i32* %19
  br label %119

; <label>:118:                                    ; preds = %20
  store i32 -723482685, i32* %19
  br label %119

; <label>:119:                                    ; preds = %118, %111, %82, %67, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.223
  %5 = load i32, i32* @y.224
  %6 = sub i32 %4, 1591067759
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1591067759
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1288707561, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1288707561, label %18
    i32 -1810767334, label %38
    i32 -1758258317, label %57
    i32 1658162774, label %58
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
  %37 = select i1 %35, i32 -1810767334, i32 1658162774
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %40 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIixEED2Ev(%"class.std::allocator.7"* %41) #3
  %42 = load i32, i32* @x.223
  %43 = load i32, i32* @y.224
  %44 = sub i32 %42, -1077590330
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1077590330
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1758258317, i32 1658162774
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %60 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIixEED2Ev(%"class.std::allocator.7"* %61) #3
  store i32 -1810767334, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIixEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.227
  %7 = load i32, i32* @y.228
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
  store i32 -766521066, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -766521066, label %19
    i32 889536790, label %27
    i32 241047276, label %49
    i32 -1088862853, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 889536790, i32 -1088862853
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.227
  %35 = load i32, i32* @y.228
  %36 = add i32 %34, -1802180603
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1802180603
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 241047276, i32 -1088862853
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %52 = alloca %"struct.std::pair"*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %51, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %51, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %56 = bitcast %"struct.std::pair"* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 889536790, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIixEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.231
  %5 = load i32, i32* @y.232
  %6 = sub i32 %4, 445794186
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 445794186
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -372060161, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -372060161, label %18
    i32 1776311087, label %38
    i32 -1101226967, label %55
    i32 -1303565883, label %56
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
  %37 = select i1 %35, i32 1776311087, i32 -1303565883
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %41 = load i32, i32* @x.231
  %42 = load i32, i32* @y.232
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
  %54 = select i1 %52, i32 -1101226967, i32 -1303565883
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %57, align 8
  store i32 1776311087, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.1"*, %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %4
  %11 = alloca i32
  store i32 -2014613287, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2014613287, label %15
    i32 -1129919879, label %19
    i32 -787074531, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %17 = icmp ne %"class.std::vector.5"* %16, null
  %18 = select i1 %17, i32 -1129919879, i32 -787074531
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::vector.5"* %23, i64 %24)
  store i32 -787074531, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector.5"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::vector.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector.5"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %9 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.239
  %7 = load i32, i32* @y.240
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
  store i32 -853893502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -853893502, label %19
    i32 -1151948371, label %27
    i32 519605191, label %59
    i32 -1349756839, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1151948371, i32 -1349756839
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.5"*, align 8
  %29 = alloca %"class.std::vector.5"*, align 8
  %30 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %29, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %30, align 8
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EEEvT_S6_(%"class.std::vector.5"* %31, %"class.std::vector.5"* %32)
  %33 = load i32, i32* @x.239
  %34 = load i32, i32* @y.240
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
  %58 = select i1 %56, i32 519605191, i32 -1349756839
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector.5"*, align 8
  %62 = alloca %"class.std::vector.5"*, align 8
  %63 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %61, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %62, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %63, align 8
  %64 = load %"class.std::vector.5"*, %"class.std::vector.5"** %61, align 8
  %65 = load %"class.std::vector.5"*, %"class.std::vector.5"** %62, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EEEvT_S6_(%"class.std::vector.5"* %64, %"class.std::vector.5"* %65)
  store i32 -1151948371, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector.5"*
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5
  %9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 1451446427, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1451446427, label %23
    i32 1879227793, label %28
    i32 -1288579841, label %46
    i32 -1167543020, label %62
    i32 380994173, label %81
    i32 -920696318, label %82
    i32 636912262, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 1879227793, i32 -1288579841
  store i32 %27, i32* %19
  br label %87

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %30 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %31 to %"class.std::allocator.7"*
  %33 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %34 = bitcast %"class.std::vector.5"* %33 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %41 = bitcast %"class.std::vector.5"* %40 to %"struct.std::_Vector_base.6"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  store i32 -920696318, i32* %19
  br label %87

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.241
  %48 = load i32, i32* @y.242
  %49 = sub i32 %47, -1625636956
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1625636956
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1167543020, i32 636912262
  store i32 %61, i32* %19
  br label %87

; <label>:62:                                     ; preds = %20
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %63) #3
  %65 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorISt4pairIixESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.5"* %65, %"struct.std::pair"* dereferenceable(16) %64)
  %66 = load i32, i32* @x.241
  %67 = load i32, i32* @y.242
  %68 = add i32 %66, 793563364
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 793563364
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 380994173, i32 636912262
  store i32 %80, i32* %19
  br label %87

; <label>:81:                                     ; preds = %20
  store i32 -920696318, i32* %19
  br label %87

; <label>:82:                                     ; preds = %20
  ret void

; <label>:83:                                     ; preds = %20
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %85 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %84) #3
  %86 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorISt4pairIixESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.5"* %86, %"struct.std::pair"* dereferenceable(16) %85)
  store i32 -1167543020, i32* %19
  br label %87

; <label>:87:                                     ; preds = %83, %81, %62, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIixEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.243
  %6 = load i32, i32* @y.244
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
  store i32 -1610516722, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1610516722, label %18
    i32 -228409208, label %38
    i32 1604132562, label %68
    i32 -1715590935, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -228409208, i32 -1715590935
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %2
  %41 = load i32, i32* @x.243
  %42 = load i32, i32* @y.244
  %43 = add i32 %41, -775435024
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -775435024
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
  %67 = select i1 %65, i32 1604132562, i32 -1715590935
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  store i32 -228409208, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIixESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(16) %23)
          to label %24 unwind label %81

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.249
  %26 = load i32, i32* @y.250
  %27 = add i32 %25, 828497767
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 828497767
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
  br i1 %49, label %51, label %402

; <label>:51:                                     ; preds = %24, %402
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %52 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %61 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %62 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %61) #3
  %63 = load i32, i32* @x.249
  %64 = load i32, i32* @y.250
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
  br i1 %74, label %76, label %402

; <label>:76:                                     ; preds = %51
  %77 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIixES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %55, %"struct.std::pair"* %59, %"struct.std::pair"* %60, %"class.std::allocator.7"* dereferenceable(1) %62)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %76
  store %"struct.std::pair"* %77, %"struct.std::pair"** %7, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %7, align 8
  br label %226

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
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %89 = icmp ne %"struct.std::pair"* %88, null
  br i1 %89, label %132, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %92 to %"class.std::allocator.7"*
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %95 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %93, %"struct.std::pair"* %96)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %90
  br label %191

; <label>:98:                                     ; preds = %224, %223, %132, %90
  %99 = load i32, i32* @x.249
  %100 = load i32, i32* @y.250
  %101 = add i32 %99, -1787437250
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1787437250
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %414

; <label>:113:                                    ; preds = %98, %414
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %8, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* @x.249
  %118 = load i32, i32* @y.250
  %119 = sub i32 %117, 105885677
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 105885677
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %414

; <label>:131:                                    ; preds = %113
  invoke void @__cxa_end_catch()
          to label %225 unwind label %344

; <label>:132:                                    ; preds = %85
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %135 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %136 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %135) #3
  invoke void @_ZSt8_DestroyIPSt4pairIixES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %133, %"struct.std::pair"* %134, %"class.std::allocator.7"* dereferenceable(1) %136)
          to label %137 unwind label %98

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* @x.249
  %139 = load i32, i32* @y.250
  %140 = sub i32 %138, -249568410
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -249568410
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %418

; <label>:164:                                    ; preds = %137, %418
  %165 = load i32, i32* @x.249
  %166 = load i32, i32* @y.250
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %418

; <label>:190:                                    ; preds = %164
  br label %191

; <label>:191:                                    ; preds = %190, %97
  %192 = load i32, i32* @x.249
  %193 = load i32, i32* @y.250
  %194 = sub i32 %192, -1114119258
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1114119258
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %419

; <label>:206:                                    ; preds = %191, %419
  %207 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %209 = load i64, i64* %5, align 8
  %210 = load i32, i32* @x.249
  %211 = load i32, i32* @y.250
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %419

; <label>:223:                                    ; preds = %206
  invoke void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %207, %"struct.std::pair"* %208, i64 %209)
          to label %224 unwind label %98

; <label>:224:                                    ; preds = %223
  invoke void @__cxa_rethrow() #12
          to label %401 unwind label %98

; <label>:225:                                    ; preds = %131
  br label %310

; <label>:226:                                    ; preds = %78
  %227 = load i32, i32* @x.249
  %228 = load i32, i32* @y.250
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %423

; <label>:240:                                    ; preds = %226, %423
  %241 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %242, i32 0, i32 0
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8
  %245 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %246, i32 0, i32 1
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8
  %249 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %250 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %249) #3
  call void @_ZSt8_DestroyIPSt4pairIixES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %244, %"struct.std::pair"* %248, %"class.std::allocator.7"* dereferenceable(1) %250)
  %251 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %252 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %253, i32 0, i32 0
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  %256 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %257, i32 0, i32 2
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  %260 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %261, i32 0, i32 0
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8
  %264 = ptrtoint %"struct.std::pair"* %259 to i64
  %265 = ptrtoint %"struct.std::pair"* %263 to i64
  %266 = sub i64 0, %265
  %267 = add i64 %264, %266
  %268 = sub i64 %264, %265
  %269 = sdiv exact i64 %267, 16
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %251, %"struct.std::pair"* %255, i64 %269)
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %271 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %272, i32 0, i32 0
  store %"struct.std::pair"* %270, %"struct.std::pair"** %273, align 8
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %275 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %276, i32 0, i32 1
  store %"struct.std::pair"* %274, %"struct.std::pair"** %277, align 8
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %279 = load i64, i64* %5, align 8
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %279
  %281 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %282, i32 0, i32 2
  store %"struct.std::pair"* %280, %"struct.std::pair"** %283, align 8
  %284 = load i32, i32* @x.249
  %285 = load i32, i32* @y.250
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %423

; <label>:309:                                    ; preds = %240
  ret void

; <label>:310:                                    ; preds = %225
  %311 = load i32, i32* @x.249
  %312 = load i32, i32* @y.250
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %502

; <label>:324:                                    ; preds = %310, %502
  %325 = load i8*, i8** %8, align 8
  %326 = load i32, i32* %9, align 4
  %327 = insertvalue { i8*, i32 } undef, i8* %325, 0
  %328 = insertvalue { i8*, i32 } %327, i32 %326, 1
  %329 = load i32, i32* @x.249
  %330 = load i32, i32* @y.250
  %331 = sub i32 %329, -758799617
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -758799617
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %502

; <label>:343:                                    ; preds = %324
  resume { i8*, i32 } %328

; <label>:344:                                    ; preds = %131
  %345 = load i32, i32* @x.249
  %346 = load i32, i32* @y.250
  %347 = sub i32 %345, 328135174
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 328135174
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %507

; <label>:371:                                    ; preds = %344, %507
  %372 = landingpad { i8*, i32 }
          catch i8* null
  %373 = extractvalue { i8*, i32 } %372, 0
  call void @__clang_call_terminate(i8* %373) #11
  %374 = load i32, i32* @x.249
  %375 = load i32, i32* @y.250
  %376 = add i32 %374, -969497179
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -969497179
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
  br i1 %398, label %400, label %507

; <label>:400:                                    ; preds = %371
  unreachable

; <label>:401:                                    ; preds = %224
  unreachable

; <label>:402:                                    ; preds = %51, %24
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %403 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %404 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %403, i32 0, i32 0
  %405 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %404, i32 0, i32 0
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %405, align 8
  %407 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %408 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %408, i32 0, i32 1
  %410 = load %"struct.std::pair"*, %"struct.std::pair"** %409, align 8
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %412 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %413 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %412) #3
  br label %51

; <label>:414:                                    ; preds = %113, %98
  %415 = landingpad { i8*, i32 }
          cleanup
  %416 = extractvalue { i8*, i32 } %415, 0
  store i8* %416, i8** %8, align 8
  %417 = extractvalue { i8*, i32 } %415, 1
  store i32 %417, i32* %9, align 4
  br label %113

; <label>:418:                                    ; preds = %164, %137
  br label %164

; <label>:419:                                    ; preds = %206, %191
  %420 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %421 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %422 = load i64, i64* %5, align 8
  br label %206

; <label>:423:                                    ; preds = %240, %226
  %424 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %425 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %425, i32 0, i32 0
  %427 = load %"struct.std::pair"*, %"struct.std::pair"** %426, align 8
  %428 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %429 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %428, i32 0, i32 0
  %430 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %429, i32 0, i32 1
  %431 = load %"struct.std::pair"*, %"struct.std::pair"** %430, align 8
  %432 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %433 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %432) #3
  call void @_ZSt8_DestroyIPSt4pairIixES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %427, %"struct.std::pair"* %431, %"class.std::allocator.7"* dereferenceable(1) %433)
  %434 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %435 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %436 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %435, i32 0, i32 0
  %437 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %436, i32 0, i32 0
  %438 = load %"struct.std::pair"*, %"struct.std::pair"** %437, align 8
  %439 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %440 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %439, i32 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %440, i32 0, i32 2
  %442 = load %"struct.std::pair"*, %"struct.std::pair"** %441, align 8
  %443 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %444 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %443, i32 0, i32 0
  %445 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %444, i32 0, i32 0
  %446 = load %"struct.std::pair"*, %"struct.std::pair"** %445, align 8
  %447 = ptrtoint %"struct.std::pair"* %442 to i64
  %448 = ptrtoint %"struct.std::pair"* %446 to i64
  %449 = sub i64 0, -3798455377154186291
  %450 = sub i64 %449, %447
  %451 = add i64 %450, -3798455377154186291
  %452 = sub i64 0, %447
  %453 = add i64 %451, 1049172060256153559
  %454 = add i64 %453, %448
  %455 = sub i64 %454, 1049172060256153559
  %456 = add i64 %451, %448
  %457 = add i64 %447, -2952835274621800290
  %458 = sub i64 %457, %448
  %459 = sub i64 %458, -2952835274621800290
  %460 = sub i64 %447, %448
  %461 = sub i64 0, %459
  %462 = add i64 0, %461
  %463 = sub i64 0, %459
  %464 = sub i64 0, 16
  %465 = sub i64 %462, %464
  %466 = add i64 %462, 16
  %467 = shl i64 %459, 16
  %468 = shl i64 %459, 16
  %469 = shl i64 %459, 16
  %470 = sub i64 0, %459
  %471 = add i64 0, %470
  %472 = sub i64 0, %459
  %473 = sub i64 0, %471
  %474 = sub i64 0, 16
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add i64 %471, 16
  %478 = add i64 0, -1076270500686941783
  %479 = sub i64 %478, %459
  %480 = sub i64 %479, -1076270500686941783
  %481 = sub i64 0, %459
  %482 = sub i64 0, %480
  %483 = sub i64 0, 16
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, 16
  %487 = sdiv exact i64 %459, 16
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %434, %"struct.std::pair"* %438, i64 %487)
  %488 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %489 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %490 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %489, i32 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %490, i32 0, i32 0
  store %"struct.std::pair"* %488, %"struct.std::pair"** %491, align 8
  %492 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %493 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %494 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %493, i32 0, i32 0
  %495 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %494, i32 0, i32 1
  store %"struct.std::pair"* %492, %"struct.std::pair"** %495, align 8
  %496 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %497 = load i64, i64* %5, align 8
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %496, i64 %497
  %499 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %500 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %499, i32 0, i32 0
  %501 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %500, i32 0, i32 2
  store %"struct.std::pair"* %498, %"struct.std::pair"** %501, align 8
  br label %240

; <label>:502:                                    ; preds = %324, %310
  %503 = load i8*, i8** %8, align 8
  %504 = load i32, i32* %9, align 4
  %505 = insertvalue { i8*, i32 } undef, i8* %503, 0
  %506 = insertvalue { i8*, i32 } %505, i32 %504, 1
  br label %324

; <label>:507:                                    ; preds = %371, %344
  %508 = landingpad { i8*, i32 }
          catch i8* null
  %509 = extractvalue { i8*, i32 } %508, 0
  call void @__clang_call_terminate(i8* %509) #11
  br label %371
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.251
  %7 = load i32, i32* @y.252
  %8 = sub i32 %6, 1212319880
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1212319880
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1027315684, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1027315684, label %20
    i32 567062789, label %28
    i32 1634870474, label %54
    i32 -1590902755, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 567062789, i32 -1590902755
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::pair"*
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %36) #3
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = load i32, i32* @x.251
  %41 = load i32, i32* @y.252
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
  %53 = select i1 %51, i32 1634870474, i32 -1590902755
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %56, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = bitcast %"struct.std::pair"* %60 to i8*
  %62 = bitcast i8* %61 to %"struct.std::pair"*
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %63) #3
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  store i32 567062789, i32* %16
  br label %67

; <label>:67:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector.5"*
  %9 = alloca %"class.std::vector.5"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  store %"class.std::vector.5"* %14, %"class.std::vector.5"** %8
  %15 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %16 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %15) #3
  %17 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %18 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.5"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -2107091343, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %144
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -2107091343, label %28
    i32 1844991043, label %33
    i32 -326055597, label %35
    i32 -1821690545, label %50
    i32 777079107, label %56
    i32 1198965485, label %71
    i32 -1220252389, label %89
    i32 -1871156605, label %91
    i32 1089983575, label %93
    i32 1944712294, label %110
    i32 857050030, label %138
    i32 -653398742, label %140
    i32 2033673234, label %143
  ]

; <label>:27:                                     ; preds = %25
  br label %144

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1844991043, i32 -326055597
  store i32 %32, i32* %23
  br label %144

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %37 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.5"* %36) #3
  %38 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %39 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.5"* %38) #3
  store i64 %39, i64* %13, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %37, %42
  %44 = add i64 %37, %41
  store i64 %43, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %47 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.5"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 777079107, i32 -1821690545
  store i32 %49, i32* %23
  br label %144

; <label>:50:                                     ; preds = %25
  %51 = load i64, i64* %12, align 8
  %52 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %53 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 777079107, i32 -1871156605
  store i32 %55, i32* %23
  br label %144

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* @x.253
  %58 = load i32, i32* @y.254
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1198965485, i32 -653398742
  store i32 %70, i32* %23
  br label %144

; <label>:71:                                     ; preds = %25
  %72 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %73 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %72) #3
  store i64 %73, i64* %5
  %74 = load i32, i32* @x.253
  %75 = load i32, i32* @y.254
  %76 = sub i32 %74, 257302607
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 257302607
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1220252389, i32 -653398742
  store i32 %88, i32* %23
  br label %144

; <label>:89:                                     ; preds = %25
  store i32 1089983575, i32* %23
  %90 = load volatile i64, i64* %5
  store i64 %90, i64* %24
  br label %144

; <label>:91:                                     ; preds = %25
  %92 = load i64, i64* %12, align 8
  store i32 1089983575, i32* %23
  store i64 %92, i64* %24
  br label %144

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %24
  store i64 %94, i64* %4
  %95 = load i32, i32* @x.253
  %96 = load i32, i32* @y.254
  %97 = add i32 %95, 1253086604
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1253086604
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1944712294, i32 2033673234
  store i32 %109, i32* %23
  br label %144

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* @x.253
  %112 = load i32, i32* @y.254
  %113 = sub i32 %111, -1198558370
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1198558370
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 857050030, i32 2033673234
  store i32 %137, i32* %23
  br label %144

; <label>:138:                                    ; preds = %25
  %139 = load volatile i64, i64* %4
  ret i64 %139

; <label>:140:                                    ; preds = %25
  %141 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %142 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %141) #3
  store i32 1198965485, i32* %23
  br label %144

; <label>:143:                                    ; preds = %25
  store i32 1944712294, i32* %23
  br label %144

; <label>:144:                                    ; preds = %143, %140, %110, %93, %91, %89, %71, %56, %50, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.6"*
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  store %"struct.std::_Vector_base.6"* %7, %"struct.std::_Vector_base.6"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 587696642, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 587696642, label %14
    i32 -922189518, label %18
    i32 -931809282, label %24
    i32 -1396291242, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -922189518, i32 -931809282
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %20 to %"class.std::allocator.7"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %21, i64 %22)
  store i32 -1396291242, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1396291242, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, -5902993368452543429
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5902993368452543429
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIixES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.259
  %9 = load i32, i32* @y.260
  %10 = sub i32 %8, -1900885926
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1900885926
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -676868528, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -676868528, label %22
    i32 -1122198412, label %30
    i32 -1373660554, label %76
    i32 807576277, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1122198412, i32 807576277
  store i32 %29, i32* %18
  br label %98

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"class.std::allocator.7"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %34, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %38 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIixESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %41 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIixESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %"struct.std::pair"* %41, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %44 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIixEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %43, %"class.std::allocator.7"* dereferenceable(1) %44)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %5
  %50 = load i32, i32* @x.259
  %51 = load i32, i32* @y.260
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
  %75 = select i1 %73, i32 -1373660554, i32 807576277
  store i32 %75, i32* %18
  br label %98

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"class.std::allocator.7"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %81, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %82, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %86 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIixESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %"struct.std::pair"* %86, %"struct.std::pair"** %87, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %89 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIixESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %"struct.std::pair"* %89, %"struct.std::pair"** %90, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %92 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIixEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %94, %"struct.std::pair"* %96, %"struct.std::pair"* %91, %"class.std::allocator.7"* dereferenceable(1) %92)
  store i32 -1122198412, i32* %18
  br label %98

; <label>:98:                                     ; preds = %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.261
  %6 = load i32, i32* @y.262
  %7 = add i32 %5, 1355195407
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1355195407
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1846203877, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1846203877, label %19
    i32 318191138, label %27
    i32 -2095557809, label %48
    i32 1204794695, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 318191138, i32 1204794695
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %31 = bitcast %"class.std::allocator.7"* %30 to %"class.__gnu_cxx::new_allocator.8"*
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.261
  %34 = load i32, i32* @y.262
  %35 = add i32 %33, -1595853706
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1595853706
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2095557809, i32 1204794695
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.7"*, align 8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %50, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %50, align 8
  %53 = bitcast %"class.std::allocator.7"* %52 to %"class.__gnu_cxx::new_allocator.8"*
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %53, %"struct.std::pair"* %54)
  store i32 318191138, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIixEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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
  store i32 -1636719318, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1636719318, label %16
    i32 -183196224, label %21
    i32 -1016047081, label %37
    i32 -40888157, label %53
    i32 -1367972382, label %54
    i32 705839058, label %56
    i32 1470650241, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -183196224, i32 -1367972382
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.265
  %23 = load i32, i32* @y.266
  %24 = add i32 %22, 1041111018
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1041111018
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1016047081, i32 1470650241
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.265
  %40 = load i32, i32* @y.266
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
  %52 = select i1 %50, i32 -40888157, i32 1470650241
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 705839058, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 705839058, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 -1016047081, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIixEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.267
  %6 = load i32, i32* @y.268
  %7 = sub i32 %5, 518537670
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 518537670
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -552681414, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -552681414, label %19
    i32 994101267, label %39
    i32 1619853066, label %70
    i32 1820976175, label %72
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
  %38 = select i1 %36, i32 994101267, i32 1820976175
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  %41 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %42 = bitcast %"class.std::allocator.7"* %41 to %"class.__gnu_cxx::new_allocator.8"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.267
  %45 = load i32, i32* @y.268
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1619853066, i32 1820976175
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %73, align 8
  %74 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %73, align 8
  %75 = bitcast %"class.std::allocator.7"* %74 to %"class.__gnu_cxx::new_allocator.8"*
  %76 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %75) #3
  store i32 994101267, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
  %7 = sub i32 %5, -1001196729
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1001196729
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1146947700, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1146947700, label %19
    i32 1534389494, label %27
    i32 521568313, label %59
    i32 934758010, label %61
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
  %26 = select i1 %24, i32 1534389494, i32 934758010
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %28, align 8
  %29 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %30 to %"class.std::allocator.7"*
  store %"class.std::allocator.7"* %31, %"class.std::allocator.7"** %2
  %32 = load i32, i32* @x.269
  %33 = load i32, i32* @y.270
  %34 = add i32 %32, 1342467285
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1342467285
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
  %58 = select i1 %56, i32 521568313, i32 934758010
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %62, align 8
  %63 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %64 to %"class.std::allocator.7"*
  store i32 1534389494, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.273
  %7 = load i32, i32* @y.274
  %8 = add i32 %6, 1768572963
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1768572963
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1098201360, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1098201360, label %20
    i32 518121194, label %28
    i32 1389614893, label %49
    i32 -413299728, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 518121194, i32 -413299728
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.7"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %29, align 8
  %32 = bitcast %"class.std::allocator.7"* %31 to %"class.__gnu_cxx::new_allocator.8"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %32, i64 %33, i8* null)
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3
  %35 = load i32, i32* @x.273
  %36 = load i32, i32* @y.274
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
  %48 = select i1 %46, i32 1389614893, i32 -413299728
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator.7"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %52, align 8
  %55 = bitcast %"class.std::allocator.7"* %54 to %"class.__gnu_cxx::new_allocator.8"*
  %56 = load i64, i64* %53, align 8
  %57 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %55, i64 %56, i8* null)
  store i32 518121194, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.275
  %9 = load i32, i32* @y.276
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
  store i32 -127313280, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -127313280, label %21
    i32 -1827104952, label %41
    i32 1911609985, label %66
    i32 -505245827, label %69
    i32 1405711675, label %70
    i32 1894950365, label %76
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
  %40 = select i1 %38, i32 -1827104952, i32 1894950365
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
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.275
  %52 = load i32, i32* @y.276
  %53 = add i32 %51, -974726838
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -974726838
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1911609985, i32 1894950365
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -505245827, i32 1405711675
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
  %75 = bitcast i8* %74 to %"struct.std::pair"*
  ret %"struct.std::pair"* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 -1827104952, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIixEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.277
  %9 = load i32, i32* @y.278
  %10 = sub i32 %8, -1519667578
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1519667578
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1782830874, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1782830874, label %22
    i32 -1296619996, label %42
    i32 -868212088, label %75
    i32 -500529523, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %96

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
  %41 = select i1 %39, i32 -1296619996, i32 -500529523
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"class.std::allocator.7"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIixEES3_ET0_T_S6_S5_(%"struct.std::pair"* %57, %"struct.std::pair"* %59, %"struct.std::pair"* %55)
  store %"struct.std::pair"* %60, %"struct.std::pair"** %5
  %61 = load i32, i32* @x.277
  %62 = load i32, i32* @y.278
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -868212088, i32 -500529523
  store i32 %74, i32* %18
  br label %96

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"class.std::allocator.7"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIixEES3_ET0_T_S6_S5_(%"struct.std::pair"* %92, %"struct.std::pair"* %94, %"struct.std::pair"* %90)
  store i32 -1296619996, i32* %18
  br label %96

; <label>:96:                                     ; preds = %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIixESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIixEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIixEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIixEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIixEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.283
  %5 = load i32, i32* @y.284
  %6 = sub i32 %4, -1182010249
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1182010249
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %178

; <label>:18:                                     ; preds = %3, %178
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"class.std::move_iterator", align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %20, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %26, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %21, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  store %"struct.std::pair"* %27, %"struct.std::pair"** %22, align 8
  %28 = load i32, i32* @x.283
  %29 = load i32, i32* @y.284
  %30 = sub i32 %28, 703012735
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 703012735
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %178

; <label>:42:                                     ; preds = %18
  br label %43

; <label>:43:                                     ; preds = %107, %42
  %44 = invoke zeroext i1 @_ZStneIPSt4pairIixEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %19, %"class.std::move_iterator"* dereferenceable(8) %20)
          to label %45 unwind label %110

; <label>:45:                                     ; preds = %43
  br i1 %44, label %46, label %120

; <label>:46:                                     ; preds = %45
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %48 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIixEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %47) #3
  %49 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEEdeEv(%"class.std::move_iterator"* %19)
          to label %50 unwind label %110

; <label>:50:                                     ; preds = %46
  invoke void @_ZSt10_ConstructISt4pairIixEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %48, %"struct.std::pair"* dereferenceable(16) %49)
          to label %51 unwind label %110

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.283
  %53 = load i32, i32* @y.284
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  br i1 %75, label %77, label %188

; <label>:77:                                     ; preds = %51, %188
  %78 = load i32, i32* @x.283
  %79 = load i32, i32* @y.284
  %80 = add i32 %78, 1796695898
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1796695898
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
  br i1 %102, label %104, label %188

; <label>:104:                                    ; preds = %77
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIixEEppEv(%"class.std::move_iterator"* %19)
          to label %107 unwind label %110

; <label>:107:                                    ; preds = %105
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i32 1
  store %"struct.std::pair"* %109, %"struct.std::pair"** %22, align 8
  br label %43

; <label>:110:                                    ; preds = %105, %50, %46, %43
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %23, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %24, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %23, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIixEEvT_S3_(%"struct.std::pair"* %117, %"struct.std::pair"* %118)
          to label %119 unwind label %122

; <label>:119:                                    ; preds = %114
  invoke void @__cxa_rethrow() #12
          to label %177 unwind label %122

; <label>:120:                                    ; preds = %45
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  ret %"struct.std::pair"* %121

; <label>:122:                                    ; preds = %119, %114
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %23, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %126 unwind label %174

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.283
  %128 = load i32, i32* @y.284
  %129 = add i32 %127, -2129898832
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2129898832
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
  %154 = load i32, i32* @x.283
  %155 = load i32, i32* @y.284
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %189

; <label>:167:                                    ; preds = %153
  br label %169
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:169:                                    ; preds = %167
  %170 = load i8*, i8** %23, align 8
  %171 = load i32, i32* %24, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  resume { i8*, i32 } %173

; <label>:174:                                    ; preds = %122
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #11
  unreachable

; <label>:177:                                    ; preds = %119
  unreachable

; <label>:178:                                    ; preds = %18, %3
  %179 = alloca %"class.std::move_iterator", align 8
  %180 = alloca %"class.std::move_iterator", align 8
  %181 = alloca %"struct.std::pair"*, align 8
  %182 = alloca %"struct.std::pair"*, align 8
  %183 = alloca i8*
  %184 = alloca i32
  %185 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %179, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %185, align 8
  %186 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %180, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %186, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %181, align 8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  store %"struct.std::pair"* %187, %"struct.std::pair"** %182, align 8
  br label %18

; <label>:188:                                    ; preds = %77, %51
  br label %77

; <label>:189:                                    ; preds = %153, %126
  br label %153
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIixEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIixEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIixEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.287
  %6 = load i32, i32* @y.288
  %7 = add i32 %5, -1015989333
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1015989333
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1931007126, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1931007126, label %19
    i32 28600028, label %27
    i32 -1816082506, label %52
    i32 -244148959, label %53
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
  %26 = select i1 %24, i32 28600028, i32 -244148959
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = bitcast %"struct.std::pair"* %30 to i8*
  %32 = bitcast i8* %31 to %"struct.std::pair"*
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %33) #3
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  %36 = bitcast %"struct.std::pair"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = load i32, i32* @x.287
  %38 = load i32, i32* @y.288
  %39 = add i32 %37, 267495593
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 267495593
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1816082506, i32 -244148959
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::pair"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %57 = bitcast %"struct.std::pair"* %56 to i8*
  %58 = bitcast i8* %57 to %"struct.std::pair"*
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %60 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %59) #3
  %61 = bitcast %"struct.std::pair"* %58 to i8*
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  store i32 28600028, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIixEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.291
  %6 = load i32, i32* @y.292
  %7 = sub i32 %5, 1435598089
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1435598089
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2048784287, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2048784287, label %19
    i32 -373496120, label %39
    i32 347090532, label %71
    i32 -1579354474, label %73
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
  %38 = select i1 %36, i32 -373496120, i32 -1579354474
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.291
  %45 = load i32, i32* @y.292
  %46 = add i32 %44, -1103016553
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1103016553
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
  %70 = select i1 %68, i32 347090532, i32 -1579354474
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  store i32 -373496120, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIixEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIixEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIixEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.301
  %6 = load i32, i32* @y.302
  %7 = sub i32 %5, -2004858525
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2004858525
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1588617746, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1588617746, label %19
    i32 453035927, label %39
    i32 -1858964327, label %59
    i32 -2068290728, label %60
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
  %38 = select i1 %36, i32 453035927, i32 -2068290728
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = load i32, i32* @x.301
  %45 = load i32, i32* @y.302
  %46 = sub i32 %44, 1699717469
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1699717469
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1858964327, i32 -2068290728
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  store i32 453035927, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.305
  %5 = load i32, i32* @y.306
  %6 = sub i32 %4, -402026003
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -402026003
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1003294223, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1003294223, label %18
    i32 648113823, label %26
    i32 776145955, label %56
    i32 -269340419, label %57
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
  %25 = select i1 %23, i32 648113823, i32 -269340419
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %27, align 8
  %29 = load i32, i32* @x.305
  %30 = load i32, i32* @y.306
  %31 = add i32 %29, -972803967
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -972803967
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
  %55 = select i1 %53, i32 776145955, i32 -269340419
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %58, align 8
  store i32 648113823, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.12"*, i64, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.307
  %5 = load i32, i32* @y.308
  %6 = sub i32 %4, 1452507506
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1452507506
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %77

; <label>:30:                                     ; preds = %3, %77
  %31 = alloca %"struct.std::_Vector_base.12"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.13"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %33, align 8
  %36 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %33, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, %"class.std::allocator.13"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.307
  %41 = load i32, i32* @y.308
  %42 = sub i32 %40, -2914245
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2914245
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
  br i1 %64, label %66, label %77

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* %36, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %34, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %34, align 8
  %74 = load i32, i32* %35, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %30, %3
  %78 = alloca %"struct.std::_Vector_base.12"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator.13"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %80, align 8
  %83 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %78, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %83, i32 0, i32 0
  %85 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %80, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84, %"class.std::allocator.13"* dereferenceable(1) %85) #3
  %86 = load i64, i64* %79, align 8
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.11"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %8 = bitcast %"class.std::vector.11"* %7 to %"struct.std::_Vector_base.12"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.11"* %7 to %"struct.std::_Vector_base.12"*
  %15 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.13"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.11"* %7 to %"struct.std::_Vector_base.12"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.12"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.311
  %3 = load i32, i32* @y.312
  %4 = add i32 %2, 633574861
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 633574861
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
  br i1 %26, label %28, label %73

; <label>:28:                                     ; preds = %1, %73
  %29 = alloca %"struct.std::_Vector_base.12"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %29, align 8
  %32 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, 6368203146342972208
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 6368203146342972208
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load i32, i32* @x.311
  %50 = load i32, i32* @y.312
  %51 = sub i32 %49, 301922497
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 301922497
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %73

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.12"* %32, i64* %35, i64 %48)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %30, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %31, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %72) #11
  unreachable

; <label>:73:                                     ; preds = %28, %1
  %74 = alloca %"struct.std::_Vector_base.12"*, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %74, align 8
  %77 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %74, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %77, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %77, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = ptrtoint i64* %83 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = shl i64 %87, %88
  %90 = sub i64 0, %87
  %91 = add i64 0, %90
  %92 = sub i64 0, %87
  %93 = sub i64 0, %91
  %94 = sub i64 0, %88
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, %88
  %98 = add i64 %87, 2589280050801181249
  %99 = sub i64 %98, %88
  %100 = sub i64 %99, 2589280050801181249
  %101 = sub i64 %87, %88
  %102 = mul i64 %100, %88
  %103 = add i64 %87, -8452886426706776436
  %104 = sub i64 %103, %88
  %105 = sub i64 %104, -8452886426706776436
  %106 = sub i64 %87, %88
  %107 = mul i64 %105, %88
  %108 = sub i64 0, %88
  %109 = add i64 %87, %108
  %110 = sub i64 %87, %88
  %111 = sub i64 0, 8
  %112 = add i64 %109, %111
  %113 = sub i64 %109, 8
  %114 = mul i64 %112, 8
  %115 = shl i64 %109, 8
  %116 = sub i64 0, 8
  %117 = add i64 %109, %116
  %118 = sub i64 %109, 8
  %119 = mul i64 %117, 8
  %120 = sub i64 0, %109
  %121 = add i64 0, %120
  %122 = sub i64 0, %109
  %123 = add i64 %121, 2119924769593711130
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 2119924769593711130
  %126 = add i64 %121, 8
  %127 = add i64 0, 3184232779196658137
  %128 = sub i64 %127, %109
  %129 = sub i64 %128, 3184232779196658137
  %130 = sub i64 0, %109
  %131 = sub i64 0, 8
  %132 = sub i64 %129, %131
  %133 = add i64 %129, 8
  %134 = shl i64 %109, 8
  %135 = shl i64 %109, 8
  %136 = sdiv exact i64 %109, 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.13"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.13"* %6, %"class.std::allocator.13"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.315
  %6 = load i32, i32* @y.316
  %7 = sub i32 %5, -1878343913
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1878343913
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -166984355, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -166984355, label %19
    i32 -1322807599, label %27
    i32 -1332830810, label %74
    i32 808256743, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1322807599, i32 808256743
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.12"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.12"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  store i64* %32, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  store i64* %37, i64** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 2
  store i64* %44, i64** %46, align 8
  %47 = load i32, i32* @x.315
  %48 = load i32, i32* @y.316
  %49 = add i32 %47, 1762273730
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1762273730
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
  %73 = select i1 %71, i32 -1332830810, i32 808256743
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base.12"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.12"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 0
  store i64* %80, i64** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 1
  store i64* %85, i64** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 2
  store i64* %92, i64** %94, align 8
  store i32 -1322807599, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.13"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.13"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.14"* %6, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.321
  %6 = load i32, i32* @y.322
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
  store i32 -1733871552, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1733871552, label %18
    i32 706801606, label %26
    i32 -1185676684, label %44
    i32 -366891523, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 706801606, i32 -366891523
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %27, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %27, align 8
  %30 = load i32, i32* @x.321
  %31 = load i32, i32* @y.322
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
  %43 = select i1 %41, i32 -1185676684, i32 -366891523
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %47 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %46, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %47, align 8
  %48 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %46, align 8
  store i32 706801606, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.12"*
  %6 = alloca %"struct.std::_Vector_base.12"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %6, align 8
  store %"struct.std::_Vector_base.12"* %8, %"struct.std::_Vector_base.12"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1726975623, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %79
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1726975623, label %15
    i32 -1488217910, label %19
    i32 -1849371119, label %47
    i32 1350703000, label %68
    i32 -1495134061, label %70
    i32 1370068895, label %71
    i32 303110691, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1488217910, i32 -1495134061
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.323
  %21 = load i32, i32* @y.324
  %22 = add i32 %20, 69600943
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 69600943
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
  %46 = select i1 %44, i32 -1849371119, i32 303110691
  store i32 %46, i32* %10
  br label %79

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator.13"*
  %51 = load i64, i64* %7, align 8
  %52 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.13"* dereferenceable(1) %50, i64 %51)
  store i64* %52, i64** %3
  %53 = load i32, i32* @x.323
  %54 = load i32, i32* @y.324
  %55 = add i32 %53, -2024919681
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2024919681
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1350703000, i32 303110691
  store i32 %67, i32* %10
  br label %79

; <label>:68:                                     ; preds = %12
  store i32 1370068895, i32* %10
  %69 = load volatile i64*, i64** %3
  store i64* %69, i64** %11
  br label %79

; <label>:70:                                     ; preds = %12
  store i32 1370068895, i32* %10
  store i64* null, i64** %11
  br label %79

; <label>:71:                                     ; preds = %12
  %72 = load i64*, i64** %11
  ret i64* %72

; <label>:73:                                     ; preds = %12
  %74 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5
  %75 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75 to %"class.std::allocator.13"*
  %77 = load i64, i64* %7, align 8
  %78 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.13"* dereferenceable(1) %76, i64 %77)
  store i32 -1849371119, i32* %10
  br label %79

; <label>:79:                                     ; preds = %73, %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.13"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 878984857, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 878984857, label %16
    i32 -2032932076, label %21
    i32 1607699498, label %48
    i32 547146357, label %75
    i32 -697587780, label %76
    i32 1009597418, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2032932076, i32 -697587780
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.327
  %23 = load i32, i32* @y.328
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1607699498, i32 1009597418
  store i32 %47, i32* %12
  br label %82

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %49 = load i32, i32* @x.327
  %50 = load i32, i32* @y.328
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 547146357, i32 1009597418
  store i32 %74, i32* %12
  br label %82

; <label>:75:                                     ; preds = %13
  unreachable

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %7, align 8
  %78 = mul i64 %77, 8
  %79 = call i8* @_Znwm(i64 %78)
  %80 = bitcast i8* %79 to i64*
  ret i64* %80

; <label>:81:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1607699498, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.333
  %6 = load i32, i32* @y.334
  %7 = sub i32 %5, 694802615
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 694802615
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 14724684, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 14724684, label %19
    i32 2038455199, label %27
    i32 2123980816, label %59
    i32 631923426, label %61
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
  %26 = select i1 %24, i32 2038455199, i32 631923426
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %28, align 8
  %29 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator.13"*
  store %"class.std::allocator.13"* %31, %"class.std::allocator.13"** %2
  %32 = load i32, i32* @x.333
  %33 = load i32, i32* @y.334
  %34 = add i32 %32, -372398718
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -372398718
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
  %58 = select i1 %56, i32 2123980816, i32 631923426
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.13"*, %"class.std::allocator.13"** %2
  ret %"class.std::allocator.13"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %62, align 8
  %63 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64 to %"class.std::allocator.13"*
  store i32 2038455199, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
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
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.339
  %8 = load i32, i32* @y.340
  %9 = sub i32 %7, 2106812894
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2106812894
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2003182653, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2003182653, label %21
    i32 987704865, label %41
    i32 114729260, label %77
    i32 -289686406, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 987704865, i32 -289686406
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %46, i64 %47, i64* dereferenceable(8) %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.339
  %51 = load i32, i32* @y.340
  %52 = add i32 %50, 1852663860
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1852663860
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
  %76 = select i1 %74, i32 114729260, i32 -289686406
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %80, align 8
  store i64 %1, i64* %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i64, i64* %81, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %84, i64 %85, i64* dereferenceable(8) %86)
  store i32 987704865, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.341
  %11 = load i32, i32* @y.342
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
  store i32 380535290, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 380535290, label %23
    i32 2091325445, label %31
    i32 -1102482659, label %57
    i32 1687846078, label %58
    i32 1569291867, label %63
    i32 940448145, label %68
    i32 -638224973, label %80
    i32 1754443688, label %108
    i32 -1778579645, label %138
    i32 -545667794, label %140
    i32 1602474370, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2091325445, i32 -545667794
  store i32 %30, i32* %19
  br label %152

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64 %1, i64* %33, align 8
  store i64* %2, i64** %34, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %39, i64* %40, align 8
  %41 = load i64, i64* %33, align 8
  %42 = load volatile i64*, i64** %5
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* @x.341
  %44 = load i32, i32* @y.342
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1102482659, i32 -545667794
  store i32 %56, i32* %19
  br label %152

; <label>:57:                                     ; preds = %20
  store i32 1687846078, i32* %19
  br label %152

; <label>:58:                                     ; preds = %20
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = icmp ugt i64 %60, 0
  %62 = select i1 %61, i32 1569291867, i32 -638224973
  store i32 %62, i32* %19
  br label %152

; <label>:63:                                     ; preds = %20
  %64 = load volatile i64*, i64** %6
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64**, i64*** %7
  %67 = load i64*, i64** %66, align 8
  store i64 %65, i64* %67, align 8
  store i32 940448145, i32* %19
  br label %152

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64*, i64** %5
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %70, -2877766695102873285
  %72 = add i64 %71, -1
  %73 = add i64 %72, -2877766695102873285
  %74 = add i64 %70, -1
  %75 = load volatile i64*, i64** %5
  store i64 %73, i64* %75, align 8
  %76 = load volatile i64**, i64*** %7
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds i64, i64* %77, i32 1
  %79 = load volatile i64**, i64*** %7
  store i64* %78, i64** %79, align 8
  store i32 1687846078, i32* %19
  br label %152

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.341
  %82 = load i32, i32* @y.342
  %83 = add i32 %81, -1340669720
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1340669720
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1754443688, i32 1602474370
  store i32 %107, i32* %19
  br label %152

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64**, i64*** %7
  %110 = load i64*, i64** %109, align 8
  store i64* %110, i64** %4
  %111 = load i32, i32* @x.341
  %112 = load i32, i32* @y.342
  %113 = sub i32 %111, -417845652
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -417845652
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 -1778579645, i32 1602474370
  store i32 %137, i32* %19
  br label %152

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %4
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  store i64* %0, i64** %141, align 8
  store i64 %1, i64* %142, align 8
  store i64* %2, i64** %143, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %144, align 8
  %148 = load i64, i64* %142, align 8
  store i64 %148, i64* %145, align 8
  store i32 2091325445, i32* %19
  br label %152

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %7
  %151 = load i64*, i64** %150, align 8
  store i32 1754443688, i32* %19
  br label %152

; <label>:152:                                    ; preds = %149, %140, %108, %80, %68, %63, %58, %57, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.343
  %6 = load i32, i32* @y.344
  %7 = add i32 %5, 2071568478
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2071568478
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 46548343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 46548343, label %19
    i32 333675803, label %39
    i32 -1891836578, label %70
    i32 -1444763792, label %72
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
  %38 = select i1 %36, i32 333675803, i32 -1444763792
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.343
  %44 = load i32, i32* @y.344
  %45 = sub i32 %43, 1942067996
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1942067996
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
  %69 = select i1 %67, i32 -1891836578, i32 -1444763792
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %74)
  store i32 333675803, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.12"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.12"*
  %6 = alloca %"struct.std::_Vector_base.12"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %6, align 8
  store %"struct.std::_Vector_base.12"* %9, %"struct.std::_Vector_base.12"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -743878370, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -743878370, label %15
    i32 2089636290, label %19
    i32 -563915276, label %47
    i32 -119002485, label %80
    i32 -1192230463, label %81
    i32 1116929121, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 2089636290, i32 -1192230463
  store i32 %18, i32* %11
  br label %88

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.347
  %21 = load i32, i32* @y.348
  %22 = add i32 %20, -1564808468
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1564808468
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -563915276, i32 1116929121
  store i32 %46, i32* %11
  br label %88

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator.13"*
  %51 = load i64*, i64** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.13"* dereferenceable(1) %50, i64* %51, i64 %52)
  %53 = load i32, i32* @x.347
  %54 = load i32, i32* @y.348
  %55 = sub i32 %53, -266136335
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -266136335
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -119002485, i32 1116929121
  store i32 %79, i32* %11
  br label %88

; <label>:80:                                     ; preds = %12
  store i32 -1192230463, i32* %11
  br label %88

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  %83 = load volatile %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %5
  %84 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84 to %"class.std::allocator.13"*
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.13"* dereferenceable(1) %85, i64* %86, i64 %87)
  store i32 -563915276, i32* %11
  br label %88

; <label>:88:                                     ; preds = %82, %80, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.13"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.14"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.14"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
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
  store i32 -804415323, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -804415323, label %19
    i32 1580725218, label %39
    i32 1484562013, label %72
    i32 580926430, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1580725218, i32 580926430
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"class.std::allocator.13"*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %42, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = load i64*, i64** %41, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %43, i64* %44)
  %45 = load i32, i32* @x.353
  %46 = load i32, i32* @y.354
  %47 = add i32 %45, -733014056
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -733014056
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
  %71 = select i1 %69, i32 1484562013, i32 580926430
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca %"class.std::allocator.13"*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %76, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64*, i64** %75, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %77, i64* %78)
  store i32 1580725218, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev(%"struct.std::_Vector_base.17"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %3 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3 to %"class.std::allocator.18"*
  call void @_ZNSaISt4pairIxiEEC2Ev(%"class.std::allocator.18"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEEC2Ev(%"class.std::allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.365
  %5 = load i32, i32* @y.366
  %6 = sub i32 %4, 966312341
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 966312341
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 174388364, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 174388364, label %18
    i32 1799682627, label %38
    i32 1721504521, label %68
    i32 2000827008, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1799682627, i32 2000827008
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %39, align 8
  %41 = load i32, i32* @x.365
  %42 = load i32, i32* @y.366
  %43 = sub i32 %41, 2089281013
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2089281013
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
  %67 = select i1 %65, i32 1721504521, i32 2000827008
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %70, align 8
  store i32 1799682627, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.21"*, %"struct.std::pair.21"*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.21"*, align 8
  %5 = alloca %"struct.std::pair.21"*, align 8
  %6 = alloca %"class.std::allocator.18"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %4, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %5, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %6, align 8
  %7 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %8 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair.21"* %7, %"struct.std::pair.21"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.369
  %6 = load i32, i32* @y.370
  %7 = add i32 %5, -1274494466
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1274494466
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1355517321, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1355517321, label %19
    i32 -1744074040, label %39
    i32 -806935590, label %58
    i32 1299970577, label %60
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
  %38 = select i1 %36, i32 -1744074040, i32 1299970577
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %40, align 8
  %41 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42 to %"class.std::allocator.18"*
  store %"class.std::allocator.18"* %43, %"class.std::allocator.18"** %2
  %44 = load i32, i32* @x.369
  %45 = load i32, i32* @y.370
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
  %57 = select i1 %55, i32 -806935590, i32 1299970577
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.18"*, %"class.std::allocator.18"** %2
  ret %"class.std::allocator.18"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %61, align 8
  %62 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %63 to %"class.std::allocator.18"*
  store i32 -1744074040, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.17"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %5 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.21"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.21"* %14 to i64
  %17 = sub i64 %15, -4932425205506365229
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -4932425205506365229
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.17"* %5, %"struct.std::pair.21"* %8, i64 %21)
          to label %22 unwind label %66

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.371
  %24 = load i32, i32* @y.372
  %25 = sub i32 %23, -798812660
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -798812660
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %144

; <label>:37:                                     ; preds = %22, %144
  %38 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.371
  %40 = load i32, i32* @y.372
  %41 = add i32 %39, -272134336
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -272134336
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
  br i1 %63, label %65, label %144

; <label>:65:                                     ; preds = %37
  ret void

; <label>:66:                                     ; preds = %1
  %67 = load i32, i32* @x.371
  %68 = load i32, i32* @y.372
  %69 = add i32 %67, 1910308594
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1910308594
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %146

; <label>:81:                                     ; preds = %66, %146
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %3, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %4, align 4
  %85 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %85) #3
  %86 = load i32, i32* @x.371
  %87 = load i32, i32* @y.372
  %88 = add i32 %86, 1255860971
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1255860971
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %146

; <label>:100:                                    ; preds = %81
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.371
  %103 = load i32, i32* @y.372
  %104 = sub i32 %102, -1687171311
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1687171311
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
  br i1 %126, label %128, label %151

; <label>:128:                                    ; preds = %101, %151
  %129 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %129) #11
  %130 = load i32, i32* @x.371
  %131 = load i32, i32* @y.372
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %151

; <label>:143:                                    ; preds = %128
  unreachable

; <label>:144:                                    ; preds = %37, %22
  %145 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %145) #3
  br label %37

; <label>:146:                                    ; preds = %81, %66
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %3, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %4, align 4
  %150 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %150) #3
  br label %81

; <label>:151:                                    ; preds = %128, %101
  %152 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %152) #11
  br label %128
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat {
  %3 = alloca %"struct.std::pair.21"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %3, align 8
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_(%"struct.std::pair.21"* %5, %"struct.std::pair.21"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_(%"struct.std::pair.21"*, %"struct.std::pair.21"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.375
  %6 = load i32, i32* @y.376
  %7 = sub i32 %5, -819719623
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -819719623
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1824268675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %48
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1824268675, label %19
    i32 -82741641, label %27
    i32 201744518, label %44
    i32 -849270412, label %45
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
  %26 = select i1 %24, i32 -82741641, i32 -849270412
  store i32 %26, i32* %15
  br label %48

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.21"*, align 8
  %29 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %28, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %29, align 8
  %30 = load i32, i32* @x.375
  %31 = load i32, i32* @y.376
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
  %43 = select i1 %41, i32 201744518, i32 -849270412
  store i32 %43, i32* %15
  br label %48

; <label>:44:                                     ; preds = %16
  ret void

; <label>:45:                                     ; preds = %16
  %46 = alloca %"struct.std::pair.21"*, align 8
  %47 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %46, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %47, align 8
  store i32 -82741641, i32* %15
  br label %48

; <label>:48:                                     ; preds = %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.17"*, %"struct.std::pair.21"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.21"*
  %5 = alloca %"struct.std::_Vector_base.17"*
  %6 = alloca %"struct.std::_Vector_base.17"*, align 8
  %7 = alloca %"struct.std::pair.21"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %6, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %6, align 8
  store %"struct.std::_Vector_base.17"* %9, %"struct.std::_Vector_base.17"** %5
  %10 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  store %"struct.std::pair.21"* %10, %"struct.std::pair.21"** %4
  %11 = alloca i32
  store i32 -204212411, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -204212411, label %15
    i32 -1364199469, label %19
    i32 -723227646, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %4
  %17 = icmp ne %"struct.std::pair.21"* %16, null
  %18 = select i1 %17, i32 -1364199469, i32 -723227646
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %21 to %"class.std::allocator.18"*
  %23 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m(%"class.std::allocator.18"* dereferenceable(1) %22, %"struct.std::pair.21"* %23, i64 %24)
  store i32 -723227646, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.379
  %5 = load i32, i32* @y.380
  %6 = sub i32 %4, -2070714944
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2070714944
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1444897185, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1444897185, label %18
    i32 -1101411079, label %38
    i32 67438123, label %69
    i32 1186676312, label %70
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
  %37 = select i1 %35, i32 -1101411079, i32 1186676312
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %40 to %"class.std::allocator.18"*
  call void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.18"* %41) #3
  %42 = load i32, i32* @x.379
  %43 = load i32, i32* @y.380
  %44 = add i32 %42, -1287079584
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1287079584
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
  %68 = select i1 %66, i32 67438123, i32 1186676312
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %72 to %"class.std::allocator.18"*
  call void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.18"* %73) #3
  store i32 -1101411079, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m(%"class.std::allocator.18"* dereferenceable(1), %"struct.std::pair.21"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca %"struct.std::pair.21"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %4, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.19"* %8, %"struct.std::pair.21"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.19"*, %"struct.std::pair.21"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca %"struct.std::pair.21"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %9 = bitcast %"struct.std::pair.21"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.16"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.16"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  ret %"class.std::vector.16"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_(%"class.std::vector.16"*, %"class.std::vector.16"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.16"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.16"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.16"* %8 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.17"* %6, %"struct.std::_Vector_base.17"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %4, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair.21"* %18, %"struct.std::pair.21"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  %4 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %5 = bitcast %"class.std::vector.16"* %4 to %"struct.std::_Vector_base.17"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.23"* %2, %"struct.std::pair.21"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  ret %"struct.std::pair.21"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  %4 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %5 = bitcast %"class.std::vector.16"* %4 to %"struct.std::_Vector_base.17"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.23"* %2, %"struct.std::pair.21"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  ret %"struct.std::pair.21"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.399
  %6 = load i32, i32* @y.400
  %7 = add i32 %5, -910034309
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -910034309
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1155657570, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1155657570, label %19
    i32 1670954339, label %39
    i32 136814763, label %65
    i32 -1903002970, label %66
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
  %38 = select i1 %36, i32 1670954339, i32 -1903002970
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.17"*, align 8
  %41 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %40, align 8
  store %"struct.std::_Vector_base.17"* %1, %"struct.std::_Vector_base.17"** %41, align 8
  %42 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %44) #3
  %46 = call dereferenceable(1) %"class.std::allocator.18"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.18"* dereferenceable(1) %45) #3
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %43, %"class.std::allocator.18"* dereferenceable(1) %46) #3
  %47 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %42, i32 0, i32 0
  %48 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %48, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %47, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* dereferenceable(24) %49) #3
  %50 = load i32, i32* @x.399
  %51 = load i32, i32* @y.400
  %52 = sub i32 %50, 2051181721
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2051181721
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 136814763, i32 -1903002970
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Vector_base.17"*, align 8
  %68 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %67, align 8
  store %"struct.std::_Vector_base.17"* %1, %"struct.std::_Vector_base.17"** %68, align 8
  %69 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %69, i32 0, i32 0
  %71 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %68, align 8
  %72 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %71) #3
  %73 = call dereferenceable(1) %"class.std::allocator.18"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.18"* dereferenceable(1) %72) #3
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %70, %"class.std::allocator.18"* dereferenceable(1) %73) #3
  %74 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %69, i32 0, i32 0
  %75 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %68, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %75, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %74, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* dereferenceable(24) %76) #3
  store i32 1670954339, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.18"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  ret %"class.std::allocator.18"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.403
  %6 = load i32, i32* @y.404
  %7 = sub i32 %5, -765705466
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -765705466
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 314893895, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 314893895, label %19
    i32 -28515821, label %39
    i32 2079146592, label %64
    i32 -1558824809, label %65
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
  %38 = select i1 %36, i32 -28515821, i32 -1558824809
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.18"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %41, align 8
  %42 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42 to %"class.std::allocator.18"*
  %44 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator.18"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.18"* dereferenceable(1) %44) #3
  call void @_ZNSaISt4pairIxiEEC2ERKS1_(%"class.std::allocator.18"* %43, %"class.std::allocator.18"* dereferenceable(1) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42, i32 0, i32 0
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42, i32 0, i32 1
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42, i32 0, i32 2
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %48, align 8
  %49 = load i32, i32* @x.403
  %50 = load i32, i32* @y.404
  %51 = sub i32 %49, -1796409517
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1796409517
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2079146592, i32 -1558824809
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  %67 = alloca %"class.std::allocator.18"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %66, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %67, align 8
  %68 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %66, align 8
  %69 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %68 to %"class.std::allocator.18"*
  %70 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator.18"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.18"* dereferenceable(1) %70) #3
  call void @_ZNSaISt4pairIxiEEC2ERKS1_(%"class.std::allocator.18"* %69, %"class.std::allocator.18"* dereferenceable(1) %71) #3
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %68, i32 0, i32 0
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %68, i32 0, i32 1
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %68, i32 0, i32 2
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %74, align 8
  store i32 -28515821, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.21"** dereferenceable(8) %6, %"struct.std::pair.21"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.21"** dereferenceable(8) %9, %"struct.std::pair.21"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.21"** dereferenceable(8) %12, %"struct.std::pair.21"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEEC2ERKS1_(%"class.std::allocator.18"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.19"* %6, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.409
  %6 = load i32, i32* @y.410
  %7 = sub i32 %5, 855734056
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 855734056
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1957105492, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1957105492, label %19
    i32 476423386, label %39
    i32 -1515085460, label %58
    i32 -865821158, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 476423386, i32 -865821158
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %1, %"class.__gnu_cxx::new_allocator.19"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %40, align 8
  %43 = load i32, i32* @x.409
  %44 = load i32, i32* @y.410
  %45 = sub i32 %43, 460411539
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 460411539
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1515085460, i32 -865821158
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %60, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %1, %"class.__gnu_cxx::new_allocator.19"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %60, align 8
  store i32 476423386, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.21"** dereferenceable(8), %"struct.std::pair.21"** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.411
  %6 = load i32, i32* @y.412
  %7 = add i32 %5, 710983212
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 710983212
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1982523333, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1982523333, label %19
    i32 1487313425, label %27
    i32 -369121179, label %56
    i32 -913243763, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1487313425, i32 -913243763
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.21"**, align 8
  %29 = alloca %"struct.std::pair.21"**, align 8
  %30 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"** %0, %"struct.std::pair.21"*** %28, align 8
  store %"struct.std::pair.21"** %1, %"struct.std::pair.21"*** %29, align 8
  %31 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %28, align 8
  %32 = call dereferenceable(8) %"struct.std::pair.21"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"** dereferenceable(8) %31) #3
  %33 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %32, align 8
  store %"struct.std::pair.21"* %33, %"struct.std::pair.21"** %30, align 8
  %34 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %29, align 8
  %35 = call dereferenceable(8) %"struct.std::pair.21"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"** dereferenceable(8) %34) #3
  %36 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %35, align 8
  %37 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %28, align 8
  store %"struct.std::pair.21"* %36, %"struct.std::pair.21"** %37, align 8
  %38 = call dereferenceable(8) %"struct.std::pair.21"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"** dereferenceable(8) %30) #3
  %39 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %38, align 8
  %40 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %29, align 8
  store %"struct.std::pair.21"* %39, %"struct.std::pair.21"** %40, align 8
  %41 = load i32, i32* @x.411
  %42 = load i32, i32* @y.412
  %43 = sub i32 %41, 1492746193
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1492746193
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -369121179, i32 -913243763
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::pair.21"**, align 8
  %59 = alloca %"struct.std::pair.21"**, align 8
  %60 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"** %0, %"struct.std::pair.21"*** %58, align 8
  store %"struct.std::pair.21"** %1, %"struct.std::pair.21"*** %59, align 8
  %61 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %58, align 8
  %62 = call dereferenceable(8) %"struct.std::pair.21"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"** dereferenceable(8) %61) #3
  %63 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %62, align 8
  store %"struct.std::pair.21"* %63, %"struct.std::pair.21"** %60, align 8
  %64 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %59, align 8
  %65 = call dereferenceable(8) %"struct.std::pair.21"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"** dereferenceable(8) %64) #3
  %66 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %65, align 8
  %67 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %58, align 8
  store %"struct.std::pair.21"* %66, %"struct.std::pair.21"** %67, align 8
  %68 = call dereferenceable(8) %"struct.std::pair.21"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"** dereferenceable(8) %60) #3
  %69 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %68, align 8
  %70 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %59, align 8
  store %"struct.std::pair.21"* %69, %"struct.std::pair.21"** %70, align 8
  store i32 1487313425, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.21"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.21"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.21"**, align 8
  store %"struct.std::pair.21"** %0, %"struct.std::pair.21"*** %2, align 8
  %3 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %2, align 8
  ret %"struct.std::pair.21"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.21", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = alloca %"struct.std::pair.21", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %4, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -649110642, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -649110642, label %21
    i32 703971103, label %25
    i32 -3274105, label %41
    i32 874387877, label %57
    i32 -1290357993, label %58
    i32 1368928942, label %66
    i32 657192547, label %93
    i32 -1936926036, label %94
    i32 -993563465, label %100
    i32 -1491426787, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 703971103, i32 -1290357993
  store i32 %24, i32* %17
  br label %102

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.415
  %27 = load i32, i32* @y.416
  %28 = add i32 %26, 1885991767
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1885991767
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -3274105, i32 -1491426787
  store i32 %40, i32* %17
  br label %102

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.415
  %43 = load i32, i32* @y.416
  %44 = add i32 %42, 211643845
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 211643845
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 874387877, i32 -1491426787
  store i32 %56, i32* %17
  br label %102

; <label>:57:                                     ; preds = %18
  store i32 -993563465, i32* %17
  br label %102

; <label>:58:                                     ; preds = %18
  %59 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %4) #3
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = add i64 %60, 8737557856093854190
  %62 = sub i64 %61, 2
  %63 = sub i64 %62, 8737557856093854190
  %64 = sub nsw i64 %60, 2
  %65 = sdiv i64 %63, 2
  store i64 %65, i64* %8, align 8
  store i32 1368928942, i32* %17
  br label %102

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %4, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %10, i32 0, i32 0
  store %"struct.std::pair.21"* %68, %"struct.std::pair.21"** %69, align 8
  %70 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %10) #3
  %71 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %70) #3
  %72 = bitcast %"struct.std::pair.21"* %9 to i8*
  %73 = bitcast %"struct.std::pair.21"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %11 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %7, align 8
  %78 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %9) #3
  %79 = bitcast %"struct.std::pair.21"* %12 to i8*
  %80 = bitcast %"struct.std::pair.21"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 8, i1 false)
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1, i32 1, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %11, i32 0, i32 0
  %84 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %83, align 8
  %85 = bitcast %"struct.std::pair.21"* %12 to { i64, i32 }*
  %86 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %85, i32 0, i32 1
  %89 = load i32, i32* %88, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.21"* %84, i64 %76, i64 %77, i64 %87, i32 %89)
  %90 = load i64, i64* %8, align 8
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 657192547, i32 -1936926036
  store i32 %92, i32* %17
  br label %102

; <label>:93:                                     ; preds = %18
  store i32 -993563465, i32* %17
  br label %102

; <label>:94:                                     ; preds = %18
  %95 = load i64, i64* %8, align 8
  %96 = add i64 %95, 593027323015026882
  %97 = add i64 %96, -1
  %98 = sub i64 %97, 593027323015026882
  %99 = add nsw i64 %95, -1
  store i64 %98, i64* %8, align 8
  store i32 1368928942, i32* %17
  br label %102

; <label>:100:                                    ; preds = %18
  ret void

; <label>:101:                                    ; preds = %18
  store i32 -3274105, i32* %17
  br label %102

; <label>:102:                                    ; preds = %101, %94, %93, %66, %58, %57, %41, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.417
  %4 = load i32, i32* @y.418
  %5 = sub i32 %3, -146730739
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -146730739
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -780386060, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -780386060, label %17
    i32 1901844013, label %25
    i32 1718706406, label %43
    i32 484569037, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1901844013, i32 484569037
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26)
  %29 = load i32, i32* @x.417
  %30 = load i32, i32* @y.418
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
  %42 = select i1 %40, i32 1718706406, i32 484569037
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.std::greater", align 1
  %47 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45)
  store i32 1901844013, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.419
  %7 = load i32, i32* @y.420
  %8 = add i32 %6, 705175550
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 705175550
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -418233809, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -418233809, label %20
    i32 1015950442, label %28
    i32 932845918, label %59
    i32 -1963597495, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %130

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1015950442, i32 -1963597495
  store i32 %27, i32* %16
  br label %130

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %1, %"class.__gnu_cxx::__normal_iterator.23"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %29, align 8
  %32 = call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %31) #3
  %33 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %34) #3
  %36 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %35, align 8
  %37 = ptrtoint %"struct.std::pair.21"* %33 to i64
  %38 = ptrtoint %"struct.std::pair.21"* %36 to i64
  %39 = add i64 %37, 3512592075290000715
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 3512592075290000715
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 16
  store i64 %43, i64* %3
  %44 = load i32, i32* @x.419
  %45 = load i32, i32* @y.420
  %46 = sub i32 %44, 2116950494
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2116950494
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 932845918, i32 -1963597495
  store i32 %58, i32* %16
  br label %130

; <label>:59:                                     ; preds = %17
  %60 = load volatile i64, i64* %3
  ret i64 %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %62, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %1, %"class.__gnu_cxx::__normal_iterator.23"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %62, align 8
  %65 = call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %64) #3
  %66 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %65, align 8
  %67 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %63, align 8
  %68 = call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %67) #3
  %69 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %68, align 8
  %70 = ptrtoint %"struct.std::pair.21"* %66 to i64
  %71 = ptrtoint %"struct.std::pair.21"* %69 to i64
  %72 = sub i64 0, %70
  %73 = add i64 0, %72
  %74 = sub i64 0, %70
  %75 = sub i64 %73, 5221269314009517931
  %76 = add i64 %75, %71
  %77 = add i64 %76, 5221269314009517931
  %78 = add i64 %73, %71
  %79 = add i64 %70, -6258251024671084475
  %80 = sub i64 %79, %71
  %81 = sub i64 %80, -6258251024671084475
  %82 = sub i64 %70, %71
  %83 = mul i64 %81, %71
  %84 = sub i64 %70, 2854125329314750511
  %85 = sub i64 %84, %71
  %86 = add i64 %85, 2854125329314750511
  %87 = sub i64 %70, %71
  %88 = mul i64 %86, %71
  %89 = shl i64 %70, %71
  %90 = sub i64 %70, 8651383450780187385
  %91 = sub i64 %90, %71
  %92 = add i64 %91, 8651383450780187385
  %93 = sub i64 %70, %71
  %94 = mul i64 %92, %71
  %95 = sub i64 0, %71
  %96 = add i64 %70, %95
  %97 = sub i64 %70, %71
  %98 = mul i64 %96, %71
  %99 = sub i64 0, %71
  %100 = add i64 %70, %99
  %101 = sub i64 %70, %71
  %102 = mul i64 %100, %71
  %103 = shl i64 %70, %71
  %104 = sub i64 %70, 2539559098084879173
  %105 = sub i64 %104, %71
  %106 = add i64 %105, 2539559098084879173
  %107 = sub i64 %70, %71
  %108 = mul i64 %106, %71
  %109 = sub i64 0, -4996123361019594009
  %110 = sub i64 %109, %70
  %111 = add i64 %110, -4996123361019594009
  %112 = sub i64 0, %70
  %113 = add i64 %111, 3974727583375525477
  %114 = add i64 %113, %71
  %115 = sub i64 %114, 3974727583375525477
  %116 = add i64 %111, %71
  %117 = sub i64 %70, -7351366602113979013
  %118 = sub i64 %117, %71
  %119 = add i64 %118, -7351366602113979013
  %120 = sub i64 %70, %71
  %121 = shl i64 %119, 16
  %122 = shl i64 %119, 16
  %123 = sub i64 %119, -2202658661944287724
  %124 = sub i64 %123, 16
  %125 = add i64 %124, -2202658661944287724
  %126 = sub i64 %119, 16
  %127 = mul i64 %125, 16
  %128 = shl i64 %119, 16
  %129 = sdiv exact i64 %119, 16
  store i32 1015950442, i32* %16
  br label %130

; <label>:130:                                    ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %2, align 8
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  ret %"struct.std::pair.21"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %9, i64 %10
  store %"struct.std::pair.21"* %11, %"struct.std::pair.21"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.23"* %3, %"struct.std::pair.21"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %12, align 8
  ret %"struct.std::pair.21"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  ret %"struct.std::pair.21"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.21"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"struct.std::pair.21"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.23"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.23"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.23"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.23"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.23"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.23"*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %22 = alloca %"struct.std::pair.21"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.23"*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.427
  %27 = load i32, i32* @y.428
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %25
  %34 = icmp slt i32 %27, 10
  store i1 %34, i1* %24
  %35 = alloca i32
  store i32 -337684216, i32* %35
  br label %36

; <label>:36:                                     ; preds = %5, %559
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -337684216, label %39
    i32 718805684, label %59
    i32 -1180311068, label %106
    i32 -533454180, label %107
    i32 1725700978, label %135
    i32 308128189, label %161
    i32 495719265, label %164
    i32 -1625810743, label %179
    i32 176880200, label %228
    i32 -1895725004, label %231
    i32 -172591582, label %239
    i32 -1042704176, label %261
    i32 -1804229664, label %270
    i32 1267514273, label %282
    i32 4375902, label %319
    i32 404564817, label %335
    i32 1726139455, label %376
    i32 1712673023, label %377
    i32 -833633326, label %402
    i32 -496528467, label %435
    i32 687436273, label %532
  ]

; <label>:38:                                     ; preds = %36
  br label %559

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %25
  %41 = load volatile i1, i1* %24
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
  %58 = select i1 %56, i32 718805684, i32 1712673023
  store i32 %58, i32* %35
  br label %559

; <label>:59:                                     ; preds = %36
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %60, %"class.__gnu_cxx::__normal_iterator.23"** %23
  %61 = alloca %"struct.std::pair.21", align 8
  store %"struct.std::pair.21"* %61, %"struct.std::pair.21"** %22
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %63 = alloca i64, align 8
  store i64* %63, i64** %20
  %64 = alloca i64, align 8
  store i64* %64, i64** %19
  %65 = alloca i64, align 8
  store i64* %65, i64** %18
  %66 = alloca i64, align 8
  store i64* %66, i64** %17
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %67, %"class.__gnu_cxx::__normal_iterator.23"** %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %68, %"class.__gnu_cxx::__normal_iterator.23"** %15
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %69, %"class.__gnu_cxx::__normal_iterator.23"** %14
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %70, %"class.__gnu_cxx::__normal_iterator.23"** %13
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %71, %"class.__gnu_cxx::__normal_iterator.23"** %12
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %72, %"class.__gnu_cxx::__normal_iterator.23"** %11
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %73, %"class.__gnu_cxx::__normal_iterator.23"** %10
  %74 = alloca %"struct.std::pair.21", align 8
  store %"struct.std::pair.21"* %74, %"struct.std::pair.21"** %9
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %23
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %78, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %79, align 8
  %80 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %22
  %81 = bitcast %"struct.std::pair.21"* %80 to { i64, i32 }*
  %82 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %81, i32 0, i32 0
  store i64 %3, i64* %82, align 8
  %83 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %81, i32 0, i32 1
  store i32 %4, i32* %83, align 8
  %84 = load volatile i64*, i64** %20
  store i64 %1, i64* %84, align 8
  %85 = load volatile i64*, i64** %19
  store i64 %2, i64* %85, align 8
  %86 = load volatile i64*, i64** %20
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %18
  store i64 %87, i64* %88, align 8
  %89 = load volatile i64*, i64** %20
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %17
  store i64 %90, i64* %91, align 8
  %92 = load i32, i32* @x.427
  %93 = load i32, i32* @y.428
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
  %105 = select i1 %103, i32 -1180311068, i32 1712673023
  store i32 %105, i32* %35
  br label %559

; <label>:106:                                    ; preds = %36
  store i32 -533454180, i32* %35
  br label %559

; <label>:107:                                    ; preds = %36
  %108 = load i32, i32* @x.427
  %109 = load i32, i32* @y.428
  %110 = sub i32 %108, 980053170
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 980053170
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1725700978, i32 -833633326
  store i32 %134, i32* %35
  br label %559

; <label>:135:                                    ; preds = %36
  %136 = load volatile i64*, i64** %17
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %19
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, 6689291730874190772
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, 6689291730874190772
  %143 = sub nsw i64 %139, 1
  %144 = sdiv i64 %142, 2
  %145 = icmp slt i64 %137, %144
  store i1 %145, i1* %7
  %146 = load i32, i32* @x.427
  %147 = load i32, i32* @y.428
  %148 = sub i32 %146, 1483508057
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1483508057
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 308128189, i32 -833633326
  store i32 %160, i32* %35
  br label %559

; <label>:161:                                    ; preds = %36
  %162 = load volatile i1, i1* %7
  %163 = select i1 %162, i32 495719265, i32 -1042704176
  store i32 %163, i32* %35
  br label %559

; <label>:164:                                    ; preds = %36
  %165 = load i32, i32* @x.427
  %166 = load i32, i32* @y.428
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1625810743, i32 -496528467
  store i32 %178, i32* %35
  br label %559

; <label>:179:                                    ; preds = %36
  %180 = load volatile i64*, i64** %17
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, 1
  %187 = mul nsw i64 2, %185
  %188 = load volatile i64*, i64** %17
  store i64 %187, i64* %188, align 8
  %189 = load volatile i64*, i64** %17
  %190 = load i64, i64* %189, align 8
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %23
  %192 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %191, i64 %190) #3
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %16
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %193, i32 0, i32 0
  store %"struct.std::pair.21"* %192, %"struct.std::pair.21"** %194, align 8
  %195 = load volatile i64*, i64** %17
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %196, -1082283966463957556
  %198 = sub i64 %197, 1
  %199 = add i64 %198, -1082283966463957556
  %200 = sub nsw i64 %196, 1
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %23
  %202 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %201, i64 %199) #3
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %15
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %203, i32 0, i32 0
  store %"struct.std::pair.21"* %202, %"struct.std::pair.21"** %204, align 8
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %16
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %205, i32 0, i32 0
  %207 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %206, align 8
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %15
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %208, i32 0, i32 0
  %210 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %209, align 8
  %211 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %212 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %211, %"struct.std::pair.21"* %207, %"struct.std::pair.21"* %210)
  store i1 %212, i1* %6
  %213 = load i32, i32* @x.427
  %214 = load i32, i32* @y.428
  %215 = sub i32 %213, 2134872181
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2134872181
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 176880200, i32 -496528467
  store i32 %227, i32* %35
  br label %559

; <label>:228:                                    ; preds = %36
  %229 = load volatile i1, i1* %6
  %230 = select i1 %229, i32 -1895725004, i32 -172591582
  store i32 %230, i32* %35
  br label %559

; <label>:231:                                    ; preds = %36
  %232 = load volatile i64*, i64** %17
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, -6391879716184798875
  %235 = add i64 %234, -1
  %236 = sub i64 %235, -6391879716184798875
  %237 = add nsw i64 %233, -1
  %238 = load volatile i64*, i64** %17
  store i64 %236, i64* %238, align 8
  store i32 -172591582, i32* %35
  br label %559

; <label>:239:                                    ; preds = %36
  %240 = load volatile i64*, i64** %17
  %241 = load i64, i64* %240, align 8
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %23
  %243 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %242, i64 %241) #3
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %14
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %244, i32 0, i32 0
  store %"struct.std::pair.21"* %243, %"struct.std::pair.21"** %245, align 8
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %14
  %247 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %246) #3
  %248 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %247) #3
  %249 = load volatile i64*, i64** %20
  %250 = load i64, i64* %249, align 8
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %23
  %252 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %251, i64 %250) #3
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %13
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %253, i32 0, i32 0
  store %"struct.std::pair.21"* %252, %"struct.std::pair.21"** %254, align 8
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %13
  %256 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %255) #3
  %257 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.21"* %256, %"struct.std::pair.21"* dereferenceable(16) %248) #3
  %258 = load volatile i64*, i64** %17
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %20
  store i64 %259, i64* %260, align 8
  store i32 -533454180, i32* %35
  br label %559

; <label>:261:                                    ; preds = %36
  %262 = load volatile i64*, i64** %19
  %263 = load i64, i64* %262, align 8
  %264 = xor i64 1, -1
  %265 = xor i64 %263, %264
  %266 = and i64 %265, %263
  %267 = and i64 %263, 1
  %268 = icmp eq i64 %266, 0
  %269 = select i1 %268, i32 -1804229664, i32 4375902
  store i32 %269, i32* %35
  br label %559

; <label>:270:                                    ; preds = %36
  %271 = load volatile i64*, i64** %17
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %19
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %274, -6026656733358747257
  %276 = sub i64 %275, 2
  %277 = sub i64 %276, -6026656733358747257
  %278 = sub nsw i64 %274, 2
  %279 = sdiv i64 %277, 2
  %280 = icmp eq i64 %272, %279
  %281 = select i1 %280, i32 1267514273, i32 4375902
  store i32 %281, i32* %35
  br label %559

; <label>:282:                                    ; preds = %36
  %283 = load volatile i64*, i64** %17
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, 1
  %286 = sub i64 %284, %285
  %287 = add nsw i64 %284, 1
  %288 = mul nsw i64 2, %286
  %289 = load volatile i64*, i64** %17
  store i64 %288, i64* %289, align 8
  %290 = load volatile i64*, i64** %17
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 %291, -17635405963111395
  %293 = sub i64 %292, 1
  %294 = add i64 %293, -17635405963111395
  %295 = sub nsw i64 %291, 1
  %296 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %23
  %297 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %296, i64 %294) #3
  %298 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %12
  %299 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %298, i32 0, i32 0
  store %"struct.std::pair.21"* %297, %"struct.std::pair.21"** %299, align 8
  %300 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %12
  %301 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %300) #3
  %302 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %301) #3
  %303 = load volatile i64*, i64** %20
  %304 = load i64, i64* %303, align 8
  %305 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %23
  %306 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %305, i64 %304) #3
  %307 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %11
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %307, i32 0, i32 0
  store %"struct.std::pair.21"* %306, %"struct.std::pair.21"** %308, align 8
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %11
  %310 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %309) #3
  %311 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.21"* %310, %"struct.std::pair.21"* dereferenceable(16) %302) #3
  %312 = load volatile i64*, i64** %17
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %313, 6408841604884600755
  %315 = sub i64 %314, 1
  %316 = sub i64 %315, 6408841604884600755
  %317 = sub nsw i64 %313, 1
  %318 = load volatile i64*, i64** %20
  store i64 %316, i64* %318, align 8
  store i32 4375902, i32* %35
  br label %559

; <label>:319:                                    ; preds = %36
  %320 = load i32, i32* @x.427
  %321 = load i32, i32* @y.428
  %322 = sub i32 %320, 872124449
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 872124449
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 404564817, i32 687436273
  store i32 %334, i32* %35
  br label %559

; <label>:335:                                    ; preds = %36
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %10
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %336 to i8*
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %23
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %339, i64 8, i32 8, i1 false)
  %340 = load volatile i64*, i64** %20
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %18
  %343 = load i64, i64* %342, align 8
  %344 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %22
  %345 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %344) #3
  %346 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %9
  %347 = bitcast %"struct.std::pair.21"* %346 to i8*
  %348 = bitcast %"struct.std::pair.21"* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 16, i32 8, i1 false)
  %349 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %350 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %349 to i8*
  %351 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %352 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %352, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %353 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %10
  %354 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %353, i32 0, i32 0
  %355 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %354, align 8
  %356 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %9
  %357 = bitcast %"struct.std::pair.21"* %356 to { i64, i32 }*
  %358 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %357, i32 0, i32 0
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %357, i32 0, i32 1
  %361 = load i32, i32* %360, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.21"* %355, i64 %341, i64 %343, i64 %359, i32 %361)
  %362 = load i32, i32* @x.427
  %363 = load i32, i32* @y.428
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1726139455, i32 687436273
  store i32 %375, i32* %35
  br label %559

; <label>:376:                                    ; preds = %36
  ret void

; <label>:377:                                    ; preds = %36
  %378 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %379 = alloca %"struct.std::pair.21", align 8
  %380 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %381 = alloca i64, align 8
  %382 = alloca i64, align 8
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %386 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %387 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %388 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %389 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %390 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %391 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %392 = alloca %"struct.std::pair.21", align 8
  %393 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %394 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %395 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %396 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %378, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %396, align 8
  %397 = bitcast %"struct.std::pair.21"* %379 to { i64, i32 }*
  %398 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %397, i32 0, i32 0
  store i64 %3, i64* %398, align 8
  %399 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %397, i32 0, i32 1
  store i32 %4, i32* %399, align 8
  store i64 %1, i64* %381, align 8
  store i64 %2, i64* %382, align 8
  %400 = load i64, i64* %381, align 8
  store i64 %400, i64* %383, align 8
  %401 = load i64, i64* %381, align 8
  store i64 %401, i64* %384, align 8
  store i32 718805684, i32* %35
  br label %559

; <label>:402:                                    ; preds = %36
  %403 = load volatile i64*, i64** %17
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %19
  %406 = load i64, i64* %405, align 8
  %407 = add i64 %406, 8762687323175359080
  %408 = sub i64 %407, 1
  %409 = sub i64 %408, 8762687323175359080
  %410 = sub nsw i64 %406, 1
  %411 = shl i64 %409, 2
  %412 = shl i64 %409, 2
  %413 = add i64 %409, -1494750609544691914
  %414 = sub i64 %413, 2
  %415 = sub i64 %414, -1494750609544691914
  %416 = sub i64 %409, 2
  %417 = mul i64 %415, 2
  %418 = shl i64 %409, 2
  %419 = sub i64 %409, -1630182821233737671
  %420 = sub i64 %419, 2
  %421 = add i64 %420, -1630182821233737671
  %422 = sub i64 %409, 2
  %423 = mul i64 %421, 2
  %424 = shl i64 %409, 2
  %425 = add i64 0, 1143958805640648194
  %426 = sub i64 %425, %409
  %427 = sub i64 %426, 1143958805640648194
  %428 = sub i64 0, %409
  %429 = sub i64 %427, -5502375405223264975
  %430 = add i64 %429, 2
  %431 = add i64 %430, -5502375405223264975
  %432 = add i64 %427, 2
  %433 = sdiv i64 %409, 2
  %434 = icmp slt i64 %404, %433
  store i32 1725700978, i32* %35
  br label %559

; <label>:435:                                    ; preds = %36
  %436 = load volatile i64*, i64** %17
  %437 = load i64, i64* %436, align 8
  %438 = add i64 %437, -221919790118988646
  %439 = sub i64 %438, 1
  %440 = sub i64 %439, -221919790118988646
  %441 = sub i64 %437, 1
  %442 = mul i64 %440, 1
  %443 = sub i64 0, 1
  %444 = add i64 %437, %443
  %445 = sub i64 %437, 1
  %446 = mul i64 %444, 1
  %447 = sub i64 %437, 9013718463865368558
  %448 = sub i64 %447, 1
  %449 = add i64 %448, 9013718463865368558
  %450 = sub i64 %437, 1
  %451 = mul i64 %449, 1
  %452 = sub i64 0, %437
  %453 = sub i64 0, 1
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add nsw i64 %437, 1
  %457 = sub i64 2, -9138415690219723230
  %458 = sub i64 %457, %455
  %459 = add i64 %458, -9138415690219723230
  %460 = sub i64 2, %455
  %461 = mul i64 %459, %455
  %462 = add i64 0, 6689983925886211568
  %463 = sub i64 %462, 2
  %464 = sub i64 %463, 6689983925886211568
  %465 = sub i64 0, 2
  %466 = sub i64 %464, 4195495686258946185
  %467 = add i64 %466, %455
  %468 = add i64 %467, 4195495686258946185
  %469 = add i64 %464, %455
  %470 = shl i64 2, %455
  %471 = shl i64 2, %455
  %472 = shl i64 2, %455
  %473 = shl i64 2, %455
  %474 = add i64 2, 7924318416073026384
  %475 = sub i64 %474, %455
  %476 = sub i64 %475, 7924318416073026384
  %477 = sub i64 2, %455
  %478 = mul i64 %476, %455
  %479 = shl i64 2, %455
  %480 = mul nsw i64 2, %455
  %481 = load volatile i64*, i64** %17
  store i64 %480, i64* %481, align 8
  %482 = load volatile i64*, i64** %17
  %483 = load i64, i64* %482, align 8
  %484 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %23
  %485 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %484, i64 %483) #3
  %486 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %16
  %487 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %486, i32 0, i32 0
  store %"struct.std::pair.21"* %485, %"struct.std::pair.21"** %487, align 8
  %488 = load volatile i64*, i64** %17
  %489 = load i64, i64* %488, align 8
  %490 = shl i64 %489, 1
  %491 = sub i64 0, 8635411162693184586
  %492 = sub i64 %491, %489
  %493 = add i64 %492, 8635411162693184586
  %494 = sub i64 0, %489
  %495 = sub i64 0, 1
  %496 = sub i64 %493, %495
  %497 = add i64 %493, 1
  %498 = shl i64 %489, 1
  %499 = sub i64 %489, -5457242946670268943
  %500 = sub i64 %499, 1
  %501 = add i64 %500, -5457242946670268943
  %502 = sub i64 %489, 1
  %503 = mul i64 %501, 1
  %504 = sub i64 0, 1
  %505 = add i64 %489, %504
  %506 = sub i64 %489, 1
  %507 = mul i64 %505, 1
  %508 = sub i64 0, 1
  %509 = add i64 %489, %508
  %510 = sub i64 %489, 1
  %511 = mul i64 %509, 1
  %512 = add i64 %489, -7066443901156332384
  %513 = sub i64 %512, 1
  %514 = sub i64 %513, -7066443901156332384
  %515 = sub i64 %489, 1
  %516 = mul i64 %514, 1
  %517 = sub i64 0, 1
  %518 = add i64 %489, %517
  %519 = sub nsw i64 %489, 1
  %520 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %23
  %521 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %520, i64 %518) #3
  %522 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %15
  %523 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %522, i32 0, i32 0
  store %"struct.std::pair.21"* %521, %"struct.std::pair.21"** %523, align 8
  %524 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %16
  %525 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %524, i32 0, i32 0
  %526 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %525, align 8
  %527 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %15
  %528 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %527, i32 0, i32 0
  %529 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %528, align 8
  %530 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %531 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %530, %"struct.std::pair.21"* %526, %"struct.std::pair.21"* %529)
  store i32 -1625810743, i32* %35
  br label %559

; <label>:532:                                    ; preds = %36
  %533 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %10
  %534 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %533 to i8*
  %535 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %23
  %536 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %535 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %534, i8* %536, i64 8, i32 8, i1 false)
  %537 = load volatile i64*, i64** %20
  %538 = load i64, i64* %537, align 8
  %539 = load volatile i64*, i64** %18
  %540 = load i64, i64* %539, align 8
  %541 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %22
  %542 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %541) #3
  %543 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %9
  %544 = bitcast %"struct.std::pair.21"* %543 to i8*
  %545 = bitcast %"struct.std::pair.21"* %542 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %544, i8* %545, i64 16, i32 8, i1 false)
  %546 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %547 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %546 to i8*
  %548 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %549 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %548 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %547, i8* %549, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %550 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %10
  %551 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %550, i32 0, i32 0
  %552 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %551, align 8
  %553 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %9
  %554 = bitcast %"struct.std::pair.21"* %553 to { i64, i32 }*
  %555 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %554, i32 0, i32 0
  %556 = load i64, i64* %555, align 8
  %557 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %554, i32 0, i32 1
  %558 = load i32, i32* %557, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.21"* %552, i64 %538, i64 %540, i64 %556, i32 %558)
  store i32 404564817, i32* %35
  br label %559

; <label>:559:                                    ; preds = %532, %435, %402, %377, %335, %319, %282, %270, %261, %239, %231, %228, %179, %164, %161, %135, %107, %106, %59, %39, %38
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  ret %"struct.std::pair.21"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.23"*, %"struct.std::pair.21"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  %4 = alloca %"struct.std::pair.21"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %3, align 8
  store %"struct.std::pair.21"** %1, %"struct.std::pair.21"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %4, align 8
  %8 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  store %"struct.std::pair.21"* %8, %"struct.std::pair.21"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.433
  %8 = load i32, i32* @y.434
  %9 = add i32 %7, 1378737845
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1378737845
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1141537271, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1141537271, label %21
    i32 -633210050, label %41
    i32 -406467654, label %78
    i32 -748958145, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

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
  %40 = select i1 %38, i32 -633210050, i32 -748958145
  store i32 %40, i32* %17
  br label %91

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %42, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %43, i32 0, i32 0
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %44, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %42) #3
  %50 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %43) #3
  %51 = call zeroext i1 @_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_(%"struct.std::greater"* %48, %"struct.std::pair.21"* dereferenceable(16) %49, %"struct.std::pair.21"* dereferenceable(16) %50)
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.433
  %53 = load i32, i32* @y.434
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -406467654, i32 -748958145
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %81, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %82, i32 0, i32 0
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %85, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %83, align 8
  %86 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %83, align 8
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i32 0, i32 0
  %88 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %81) #3
  %89 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %82) #3
  %90 = call zeroext i1 @_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_(%"struct.std::greater"* %87, %"struct.std::pair.21"* dereferenceable(16) %88, %"struct.std::pair.21"* dereferenceable(16) %89)
  store i32 -633210050, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.21"*, %"struct.std::pair.21"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.21"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %3, align 8
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 8
  ret %"struct.std::pair.21"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.21"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.23"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.23"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.23"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %15 = alloca %"struct.std::pair.21"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.23"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.437
  %20 = load i32, i32* @y.438
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
  store i32 -1049291417, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %5, %324
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -1049291417, label %33
    i32 -2121430998, label %53
    i32 2042413262, label %95
    i32 -1869459494, label %96
    i32 430165251, label %103
    i32 1910731519, label %131
    i32 1292532046, label %159
    i32 1628497319, label %161
    i32 -157071, label %164
    i32 152367915, label %194
    i32 1466246804, label %210
    i32 -1633746377, label %248
    i32 -1291180001, label %249
    i32 49339147, label %299
    i32 1478193834, label %312
  ]

; <label>:32:                                     ; preds = %30
  br label %324

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
  %52 = select i1 %50, i32 -2121430998, i32 -1291180001
  store i32 %52, i32* %28
  br label %324

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %54, %"class.__gnu_cxx::__normal_iterator.23"** %16
  %55 = alloca %"struct.std::pair.21", align 8
  store %"struct.std::pair.21"* %55, %"struct.std::pair.21"** %15
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %57 = alloca i64, align 8
  store i64* %57, i64** %13
  %58 = alloca i64, align 8
  store i64* %58, i64** %12
  %59 = alloca i64, align 8
  store i64* %59, i64** %11
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %60, %"class.__gnu_cxx::__normal_iterator.23"** %10
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %61, %"class.__gnu_cxx::__normal_iterator.23"** %9
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %62, %"class.__gnu_cxx::__normal_iterator.23"** %8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %63, %"class.__gnu_cxx::__normal_iterator.23"** %7
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %16
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %64, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %65, align 8
  %66 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %15
  %67 = bitcast %"struct.std::pair.21"* %66 to { i64, i32 }*
  %68 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %67, i32 0, i32 0
  store i64 %3, i64* %68, align 8
  %69 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %67, i32 0, i32 1
  store i32 %4, i32* %69, align 8
  %70 = load volatile i64*, i64** %13
  store i64 %1, i64* %70, align 8
  %71 = load volatile i64*, i64** %12
  store i64 %2, i64* %71, align 8
  %72 = load volatile i64*, i64** %13
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, 1904623259148558278
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, 1904623259148558278
  %77 = sub nsw i64 %73, 1
  %78 = sdiv i64 %76, 2
  %79 = load volatile i64*, i64** %11
  store i64 %78, i64* %79, align 8
  %80 = load i32, i32* @x.437
  %81 = load i32, i32* @y.438
  %82 = sub i32 %80, 1496158285
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1496158285
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2042413262, i32 -1291180001
  store i32 %94, i32* %28
  br label %324

; <label>:95:                                     ; preds = %30
  store i32 -1869459494, i32* %28
  br label %324

; <label>:96:                                     ; preds = %30
  %97 = load volatile i64*, i64** %13
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %12
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %98, %100
  %102 = select i1 %101, i32 430165251, i32 1628497319
  store i32 %102, i32* %28
  store i1 false, i1* %29
  br label %324

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* @x.437
  %105 = load i32, i32* @y.438
  %106 = sub i32 %104, 1327013984
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1327013984
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
  %130 = select i1 %128, i32 1910731519, i32 49339147
  store i32 %130, i32* %28
  br label %324

; <label>:131:                                    ; preds = %30
  %132 = load volatile i64*, i64** %11
  %133 = load i64, i64* %132, align 8
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %16
  %135 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %134, i64 %133) #3
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %10
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %136, i32 0, i32 0
  store %"struct.std::pair.21"* %135, %"struct.std::pair.21"** %137, align 8
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %10
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %138, i32 0, i32 0
  %140 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %139, align 8
  %141 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %15
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %143 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %142, %"struct.std::pair.21"* %140, %"struct.std::pair.21"* dereferenceable(16) %141)
  store i1 %143, i1* %6
  %144 = load i32, i32* @x.437
  %145 = load i32, i32* @y.438
  %146 = add i32 %144, -1136739868
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1136739868
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1292532046, i32 49339147
  store i32 %158, i32* %28
  br label %324

; <label>:159:                                    ; preds = %30
  store i32 1628497319, i32* %28
  %160 = load volatile i1, i1* %6
  store i1 %160, i1* %29
  br label %324

; <label>:161:                                    ; preds = %30
  %162 = load i1, i1* %29
  %163 = select i1 %162, i32 -157071, i32 152367915
  store i32 %163, i32* %28
  br label %324

; <label>:164:                                    ; preds = %30
  %165 = load volatile i64*, i64** %11
  %166 = load i64, i64* %165, align 8
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %16
  %168 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %167, i64 %166) #3
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %9
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %169, i32 0, i32 0
  store %"struct.std::pair.21"* %168, %"struct.std::pair.21"** %170, align 8
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %9
  %172 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %171) #3
  %173 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %172) #3
  %174 = load volatile i64*, i64** %13
  %175 = load i64, i64* %174, align 8
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %16
  %177 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %176, i64 %175) #3
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %8
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %178, i32 0, i32 0
  store %"struct.std::pair.21"* %177, %"struct.std::pair.21"** %179, align 8
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %8
  %181 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %180) #3
  %182 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.21"* %181, %"struct.std::pair.21"* dereferenceable(16) %173) #3
  %183 = load volatile i64*, i64** %11
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %13
  store i64 %184, i64* %185, align 8
  %186 = load volatile i64*, i64** %13
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, -3584071836715640840
  %189 = sub i64 %188, 1
  %190 = add i64 %189, -3584071836715640840
  %191 = sub nsw i64 %187, 1
  %192 = sdiv i64 %190, 2
  %193 = load volatile i64*, i64** %11
  store i64 %192, i64* %193, align 8
  store i32 -1869459494, i32* %28
  br label %324

; <label>:194:                                    ; preds = %30
  %195 = load i32, i32* @x.437
  %196 = load i32, i32* @y.438
  %197 = sub i32 %195, 1130379730
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1130379730
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1466246804, i32 1478193834
  store i32 %209, i32* %28
  br label %324

; <label>:210:                                    ; preds = %30
  %211 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %15
  %212 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %211) #3
  %213 = load volatile i64*, i64** %13
  %214 = load i64, i64* %213, align 8
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %16
  %216 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %215, i64 %214) #3
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %7
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %217, i32 0, i32 0
  store %"struct.std::pair.21"* %216, %"struct.std::pair.21"** %218, align 8
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %7
  %220 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %219) #3
  %221 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.21"* %220, %"struct.std::pair.21"* dereferenceable(16) %212) #3
  %222 = load i32, i32* @x.437
  %223 = load i32, i32* @y.438
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1633746377, i32 1478193834
  store i32 %247, i32* %28
  br label %324

; <label>:248:                                    ; preds = %30
  ret void

; <label>:249:                                    ; preds = %30
  %250 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %251 = alloca %"struct.std::pair.21", align 8
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %257 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %258 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %259 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %250, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %260, align 8
  %261 = bitcast %"struct.std::pair.21"* %251 to { i64, i32 }*
  %262 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %261, i32 0, i32 0
  store i64 %3, i64* %262, align 8
  %263 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %261, i32 0, i32 1
  store i32 %4, i32* %263, align 8
  store i64 %1, i64* %253, align 8
  store i64 %2, i64* %254, align 8
  %264 = load i64, i64* %253, align 8
  %265 = shl i64 %264, 1
  %266 = sub i64 0, 1
  %267 = add i64 %264, %266
  %268 = sub i64 %264, 1
  %269 = mul i64 %267, 1
  %270 = sub i64 %264, -2083001448947068678
  %271 = sub i64 %270, 1
  %272 = add i64 %271, -2083001448947068678
  %273 = sub i64 %264, 1
  %274 = mul i64 %272, 1
  %275 = shl i64 %264, 1
  %276 = sub i64 %264, -4170054433889506528
  %277 = sub i64 %276, 1
  %278 = add i64 %277, -4170054433889506528
  %279 = sub i64 %264, 1
  %280 = mul i64 %278, 1
  %281 = add i64 0, 9170547998627444877
  %282 = sub i64 %281, %264
  %283 = sub i64 %282, 9170547998627444877
  %284 = sub i64 0, %264
  %285 = add i64 %283, 3517774622018547812
  %286 = add i64 %285, 1
  %287 = sub i64 %286, 3517774622018547812
  %288 = add i64 %283, 1
  %289 = sub i64 0, 1
  %290 = add i64 %264, %289
  %291 = sub nsw i64 %264, 1
  %292 = sub i64 %290, -6672668367913360231
  %293 = sub i64 %292, 2
  %294 = add i64 %293, -6672668367913360231
  %295 = sub i64 %290, 2
  %296 = mul i64 %294, 2
  %297 = shl i64 %290, 2
  %298 = sdiv i64 %290, 2
  store i64 %298, i64* %255, align 8
  store i32 -2121430998, i32* %28
  br label %324

; <label>:299:                                    ; preds = %30
  %300 = load volatile i64*, i64** %11
  %301 = load i64, i64* %300, align 8
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %16
  %303 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %302, i64 %301) #3
  %304 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %10
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %304, i32 0, i32 0
  store %"struct.std::pair.21"* %303, %"struct.std::pair.21"** %305, align 8
  %306 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %10
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %306, i32 0, i32 0
  %308 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %307, align 8
  %309 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %15
  %310 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %311 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %310, %"struct.std::pair.21"* %308, %"struct.std::pair.21"* dereferenceable(16) %309)
  store i32 1910731519, i32* %28
  br label %324

; <label>:312:                                    ; preds = %30
  %313 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %15
  %314 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %313) #3
  %315 = load volatile i64*, i64** %13
  %316 = load i64, i64* %315, align 8
  %317 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %16
  %318 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %317, i64 %316) #3
  %319 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %7
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %319, i32 0, i32 0
  store %"struct.std::pair.21"* %318, %"struct.std::pair.21"** %320, align 8
  %321 = load volatile %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %7
  %322 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %321) #3
  %323 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.21"* %322, %"struct.std::pair.21"* dereferenceable(16) %314) #3
  store i32 1466246804, i32* %28
  br label %324

; <label>:324:                                    ; preds = %312, %299, %249, %210, %194, %164, %161, %159, %131, %103, %96, %95, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_(%"struct.std::greater"*, %"struct.std::pair.21"* dereferenceable(16), %"struct.std::pair.21"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair.21"*, align 8
  %6 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %5, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.21"* dereferenceable(16) %8, %"struct.std::pair.21"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.21"* dereferenceable(16), %"struct.std::pair.21"* dereferenceable(16)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.443
  %7 = load i32, i32* @y.444
  %8 = sub i32 %6, -1265580397
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1265580397
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -421444769, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -421444769, label %20
    i32 781049353, label %28
    i32 1923708426, label %49
    i32 607771445, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 781049353, i32 607771445
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.21"*, align 8
  %30 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %29, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %30, align 8
  %31 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %30, align 8
  %32 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %29, align 8
  %33 = call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.21"* dereferenceable(16) %31, %"struct.std::pair.21"* dereferenceable(16) %32)
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.443
  %35 = load i32, i32* @y.444
  %36 = sub i32 %34, 583971016
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 583971016
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1923708426, i32 607771445
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  %50 = load volatile i1, i1* %3
  ret i1 %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"struct.std::pair.21"*, align 8
  %53 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %52, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %53, align 8
  %54 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %53, align 8
  %55 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %52, align 8
  %56 = call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.21"* dereferenceable(16) %54, %"struct.std::pair.21"* dereferenceable(16) %55)
  store i32 781049353, i32* %16
  br label %57

; <label>:57:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.21"* dereferenceable(16), %"struct.std::pair.21"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"struct.std::pair.21"*, align 8
  %10 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %9, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %10, align 8
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %9, align 8
  %12 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %8
  %14 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7
  %17 = alloca i32
  store i32 -1097742740, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %254
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -1097742740, label %23
    i32 1341022298, label %28
    i32 -1475726544, label %55
    i32 169681201, label %89
    i32 853362424, label %92
    i32 -392182545, label %107
    i32 168930785, label %141
    i32 1048912799, label %143
    i32 13049579, label %172
    i32 -1683951970, label %187
    i32 1260176590, label %189
    i32 -1327008855, label %218
    i32 1487408805, label %234
    i32 640291900, label %236
    i32 -591201437, label %244
    i32 -839171295, label %252
    i32 -639620264, label %253
  ]

; <label>:22:                                     ; preds = %20
  br label %254

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %8
  %25 = load volatile i64, i64* %7
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1260176590, i32 1341022298
  store i32 %27, i32* %17
  store i1 true, i1* %19
  br label %254

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.445
  %30 = load i32, i32* @y.446
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
  %54 = select i1 %52, i32 -1475726544, i32 640291900
  store i32 %54, i32* %17
  br label %254

; <label>:55:                                     ; preds = %20
  %56 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %10, align 8
  %57 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %9, align 8
  %60 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %58, %61
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.445
  %64 = load i32, i32* @y.446
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
  %88 = select i1 %86, i32 169681201, i32 640291900
  store i32 %88, i32* %17
  br label %254

; <label>:89:                                     ; preds = %20
  %90 = load volatile i1, i1* %6
  %91 = select i1 %90, i32 1048912799, i32 853362424
  store i32 %91, i32* %17
  store i1 false, i1* %18
  br label %254

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.445
  %94 = load i32, i32* @y.446
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
  %106 = select i1 %104, i32 -392182545, i32 -591201437
  store i32 %106, i32* %17
  br label %254

; <label>:107:                                    ; preds = %20
  %108 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %9, align 8
  %109 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %10, align 8
  %112 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = icmp slt i32 %110, %113
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.445
  %116 = load i32, i32* @y.446
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 168930785, i32 -591201437
  store i32 %140, i32* %17
  br label %254

; <label>:141:                                    ; preds = %20
  store i32 1048912799, i32* %17
  %142 = load volatile i1, i1* %5
  store i1 %142, i1* %18
  br label %254

; <label>:143:                                    ; preds = %20
  %144 = load i1, i1* %18
  store i1 %144, i1* %4
  %145 = load i32, i32* @x.445
  %146 = load i32, i32* @y.446
  %147 = add i32 %145, 776710755
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 776710755
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 13049579, i32 -839171295
  store i32 %171, i32* %17
  br label %254

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* @x.445
  %174 = load i32, i32* @y.446
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1683951970, i32 -839171295
  store i32 %186, i32* %17
  br label %254

; <label>:187:                                    ; preds = %20
  store i32 1260176590, i32* %17
  %188 = load volatile i1, i1* %4
  store i1 %188, i1* %19
  br label %254

; <label>:189:                                    ; preds = %20
  %190 = load i1, i1* %19
  store i1 %190, i1* %3
  %191 = load i32, i32* @x.445
  %192 = load i32, i32* @y.446
  %193 = add i32 %191, 1550905695
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1550905695
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
  %217 = select i1 %215, i32 -1327008855, i32 -639620264
  store i32 %217, i32* %17
  br label %254

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* @x.445
  %220 = load i32, i32* @y.446
  %221 = add i32 %219, 872177032
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 872177032
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1487408805, i32 -639620264
  store i32 %233, i32* %17
  br label %254

; <label>:234:                                    ; preds = %20
  %235 = load volatile i1, i1* %3
  ret i1 %235

; <label>:236:                                    ; preds = %20
  %237 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %10, align 8
  %238 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %237, i32 0, i32 0
  %239 = load i64, i64* %238, align 8
  %240 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %9, align 8
  %241 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %240, i32 0, i32 0
  %242 = load i64, i64* %241, align 8
  %243 = icmp slt i64 %239, %242
  store i32 -1475726544, i32* %17
  br label %254

; <label>:244:                                    ; preds = %20
  %245 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %9, align 8
  %246 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 8
  %248 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %10, align 8
  %249 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 8
  %251 = icmp slt i32 %247, %250
  store i32 -392182545, i32* %17
  br label %254

; <label>:252:                                    ; preds = %20
  store i32 13049579, i32* %17
  br label %254

; <label>:253:                                    ; preds = %20
  store i32 -1327008855, i32* %17
  br label %254

; <label>:254:                                    ; preds = %253, %252, %244, %236, %218, %189, %187, %172, %143, %141, %107, %92, %89, %55, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair.21"*, %"struct.std::pair.21"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair.21"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %4, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %4) #3
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIxiEEclERKS1_S4_(%"struct.std::greater"* %9, %"struct.std::pair.21"* dereferenceable(16) %10, %"struct.std::pair.21"* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.451
  %5 = load i32, i32* @y.452
  %6 = sub i32 %4, 1154629600
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1154629600
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1551247297, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1551247297, label %18
    i32 1309858703, label %26
    i32 1874196120, label %46
    i32 1272738626, label %47
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
  %25 = select i1 %23, i32 1309858703, i32 1272738626
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.451
  %32 = load i32, i32* @y.452
  %33 = sub i32 %31, -1245934303
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1245934303
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1874196120, i32 1272738626
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
  store i32 1309858703, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_(%"class.std::vector.16"*, %"struct.std::pair.21"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.16"* %5, %"struct.std::pair.21"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair.21", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %9 = alloca %"struct.std::pair.21", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %4, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %14, align 8
  %15 = call %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.23"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %7, i32 0, i32 0
  store %"struct.std::pair.21"* %15, %"struct.std::pair.21"** %16, align 8
  %17 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %7) #3
  %18 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair.21"* %6 to i8*
  %20 = bitcast %"struct.std::pair.21"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %3) #3
  %24 = sub i64 %23, 5285833980176129432
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 5285833980176129432
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %6) #3
  %29 = bitcast %"struct.std::pair.21"* %9 to i8*
  %30 = bitcast %"struct.std::pair.21"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %31, align 8
  %33 = bitcast %"struct.std::pair.21"* %9 to { i64, i32 }*
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.21"* %32, i64 %26, i64 0, i64 %35, i32 %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.16"*, %"struct.std::pair.21"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.21"*
  %4 = alloca %"struct.std::pair.21"*
  %5 = alloca %"class.std::vector.16"*
  %6 = alloca %"class.std::vector.16"*, align 8
  %7 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %6, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %7, align 8
  %8 = load %"class.std::vector.16"*, %"class.std::vector.16"** %6, align 8
  store %"class.std::vector.16"* %8, %"class.std::vector.16"** %5
  %9 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %5
  %10 = bitcast %"class.std::vector.16"* %9 to %"struct.std::_Vector_base.17"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %12, align 8
  store %"struct.std::pair.21"* %13, %"struct.std::pair.21"** %4
  %14 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %5
  %15 = bitcast %"class.std::vector.16"* %14 to %"struct.std::_Vector_base.17"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %17, align 8
  store %"struct.std::pair.21"* %18, %"struct.std::pair.21"** %3
  %19 = alloca i32
  store i32 1731330080, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1731330080, label %23
    i32 1285024592, label %28
    i32 1779680906, label %46
    i32 -2061272053, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %4
  %25 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %3
  %26 = icmp ne %"struct.std::pair.21"* %24, %25
  %27 = select i1 %26, i32 1285024592, i32 1779680906
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %5
  %30 = bitcast %"class.std::vector.16"* %29 to %"struct.std::_Vector_base.17"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %31 to %"class.std::allocator.18"*
  %33 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %5
  %34 = bitcast %"class.std::vector.16"* %33 to %"struct.std::_Vector_base.17"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %36, align 8
  %38 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %39 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.18"* dereferenceable(1) %32, %"struct.std::pair.21"* %37, %"struct.std::pair.21"* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %5
  %41 = bitcast %"class.std::vector.16"* %40 to %"struct.std::_Vector_base.17"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %44, i32 1
  store %"struct.std::pair.21"* %45, %"struct.std::pair.21"** %43, align 8
  store i32 -2061272053, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %48 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %47) #3
  %49 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %5
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.16"* %49, %"struct.std::pair.21"* dereferenceable(16) %48)
  store i32 -2061272053, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.18"* dereferenceable(1), %"struct.std::pair.21"*, %"struct.std::pair.21"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.459
  %7 = load i32, i32* @y.460
  %8 = add i32 %6, -200399146
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -200399146
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 856076415, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 856076415, label %20
    i32 269153568, label %40
    i32 526292152, label %64
    i32 162252619, label %65
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
  %39 = select i1 %37, i32 269153568, i32 162252619
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.18"*, align 8
  %42 = alloca %"struct.std::pair.21"*, align 8
  %43 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %41, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %42, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %43, align 8
  %44 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %41, align 8
  %45 = bitcast %"class.std::allocator.18"* %44 to %"class.__gnu_cxx::new_allocator.19"*
  %46 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %42, align 8
  %47 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %43, align 8
  %48 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.19"* %45, %"struct.std::pair.21"* %46, %"struct.std::pair.21"* dereferenceable(16) %48)
  %49 = load i32, i32* @x.459
  %50 = load i32, i32* @y.460
  %51 = sub i32 %49, 1507643806
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1507643806
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 526292152, i32 162252619
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.18"*, align 8
  %67 = alloca %"struct.std::pair.21"*, align 8
  %68 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %66, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %67, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %68, align 8
  %69 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %66, align 8
  %70 = bitcast %"class.std::allocator.18"* %69 to %"class.__gnu_cxx::new_allocator.19"*
  %71 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %67, align 8
  %72 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %68, align 8
  %73 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.19"* %70, %"struct.std::pair.21"* %71, %"struct.std::pair.21"* dereferenceable(16) %73)
  store i32 269153568, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.21"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %2, align 8
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  ret %"struct.std::pair.21"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.16"*, %"struct.std::pair.21"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.21"*, align 8
  %7 = alloca %"struct.std::pair.21"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %10 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.16"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair.21"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* %12, i64 %13)
  store %"struct.std::pair.21"* %14, %"struct.std::pair.21"** %6, align 8
  %15 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  store %"struct.std::pair.21"* %15, %"struct.std::pair.21"** %7, align 8
  %16 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %17 to %"class.std::allocator.18"*
  %19 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.16"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %19, i64 %20
  %22 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %23 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.18"* dereferenceable(1) %18, %"struct.std::pair.21"* %21, %"struct.std::pair.21"* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %7, align 8
  %25 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %27, align 8
  %29 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %31, align 8
  %33 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %34 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %35 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %34) #3
  %36 = invoke %"struct.std::pair.21"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.21"* %28, %"struct.std::pair.21"* %32, %"struct.std::pair.21"* %33, %"class.std::allocator.18"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair.21"* %36, %"struct.std::pair.21"** %7, align 8
  %38 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %38, i32 1
  store %"struct.std::pair.21"* %39, %"struct.std::pair.21"** %7, align 8
  br label %219

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.463
  %46 = load i32, i32* @y.464
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  br i1 %68, label %70, label %273

; <label>:70:                                     ; preds = %44, %273
  %71 = load i8*, i8** %8, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #3
  %73 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %74 = icmp ne %"struct.std::pair.21"* %73, null
  %75 = load i32, i32* @x.463
  %76 = load i32, i32* @y.464
  %77 = sub i32 %75, 1742907158
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1742907158
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
  br i1 %99, label %101, label %273

; <label>:101:                                    ; preds = %70
  br i1 %74, label %167, label %102

; <label>:102:                                    ; preds = %101
  %103 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %103, i32 0, i32 0
  %105 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %104 to %"class.std::allocator.18"*
  %106 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %107 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.16"* %10) #3
  %108 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %106, i64 %107
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.18"* dereferenceable(1) %105, %"struct.std::pair.21"* %108)
          to label %109 unwind label %163

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x.463
  %111 = load i32, i32* @y.464
  %112 = add i32 %110, -1119624168
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1119624168
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %278

; <label>:136:                                    ; preds = %109, %278
  %137 = load i32, i32* @x.463
  %138 = load i32, i32* @y.464
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  br i1 %160, label %162, label %278

; <label>:162:                                    ; preds = %136
  br label %173

; <label>:163:                                    ; preds = %217, %173, %167, %102
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %8, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %218 unwind label %269

; <label>:167:                                    ; preds = %101
  %168 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %169 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %170 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %171 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %170) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.21"* %168, %"struct.std::pair.21"* %169, %"class.std::allocator.18"* dereferenceable(1) %171)
          to label %172 unwind label %163

; <label>:172:                                    ; preds = %167
  br label %173

; <label>:173:                                    ; preds = %172, %162
  %174 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %175 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %176 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.17"* %174, %"struct.std::pair.21"* %175, i64 %176)
          to label %177 unwind label %163

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.463
  %179 = load i32, i32* @y.464
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %279

; <label>:191:                                    ; preds = %177, %279
  %192 = load i32, i32* @x.463
  %193 = load i32, i32* @y.464
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
  br i1 %215, label %217, label %279

; <label>:217:                                    ; preds = %191
  invoke void @__cxa_rethrow() #12
          to label %272 unwind label %163

; <label>:218:                                    ; preds = %163
  br label %264

; <label>:219:                                    ; preds = %37
  %220 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %221, i32 0, i32 0
  %223 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %222, align 8
  %224 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %225, i32 0, i32 1
  %227 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %226, align 8
  %228 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %229 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %228) #3
  call void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.21"* %223, %"struct.std::pair.21"* %227, %"class.std::allocator.18"* dereferenceable(1) %229)
  %230 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %231 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %232, i32 0, i32 0
  %234 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %233, align 8
  %235 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %236, i32 0, i32 2
  %238 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %237, align 8
  %239 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %240, i32 0, i32 0
  %242 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %241, align 8
  %243 = ptrtoint %"struct.std::pair.21"* %238 to i64
  %244 = ptrtoint %"struct.std::pair.21"* %242 to i64
  %245 = sub i64 %243, 6206462034976186026
  %246 = sub i64 %245, %244
  %247 = add i64 %246, 6206462034976186026
  %248 = sub i64 %243, %244
  %249 = sdiv exact i64 %247, 16
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.17"* %230, %"struct.std::pair.21"* %234, i64 %249)
  %250 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %251 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %252, i32 0, i32 0
  store %"struct.std::pair.21"* %250, %"struct.std::pair.21"** %253, align 8
  %254 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %255 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %256, i32 0, i32 1
  store %"struct.std::pair.21"* %254, %"struct.std::pair.21"** %257, align 8
  %258 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %259 = load i64, i64* %5, align 8
  %260 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %258, i64 %259
  %261 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %262, i32 0, i32 2
  store %"struct.std::pair.21"* %260, %"struct.std::pair.21"** %263, align 8
  ret void

; <label>:264:                                    ; preds = %218
  %265 = load i8*, i8** %8, align 8
  %266 = load i32, i32* %9, align 4
  %267 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %268 = insertvalue { i8*, i32 } %267, i32 %266, 1
  resume { i8*, i32 } %268

; <label>:269:                                    ; preds = %163
  %270 = landingpad { i8*, i32 }
          catch i8* null
  %271 = extractvalue { i8*, i32 } %270, 0
  call void @__clang_call_terminate(i8* %271) #11
  unreachable

; <label>:272:                                    ; preds = %217
  unreachable

; <label>:273:                                    ; preds = %70, %44
  %274 = load i8*, i8** %8, align 8
  %275 = call i8* @__cxa_begin_catch(i8* %274) #3
  %276 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %277 = icmp ne %"struct.std::pair.21"* %276, null
  br label %70

; <label>:278:                                    ; preds = %136, %109
  br label %136

; <label>:279:                                    ; preds = %191, %177
  br label %191
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.19"*, %"struct.std::pair.21"*, %"struct.std::pair.21"* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca %"struct.std::pair.21"*, align 8
  %6 = alloca %"struct.std::pair.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %5, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %5, align 8
  %9 = bitcast %"struct.std::pair.21"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.21"*
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair.21"* %10 to i8*
  %14 = bitcast %"struct.std::pair.21"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
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
  %15 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %14) #3
  %16 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %17 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.16"* %16) #3
  %18 = sub i64 %15, 3607503098788560715
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 3607503098788560715
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1187074036, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %157
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1187074036, label %28
    i32 -1334829357, label %33
    i32 1490486882, label %49
    i32 -210733934, label %66
    i32 349548832, label %67
    i32 1005378453, label %83
    i32 1763969828, label %89
    i32 -1952817428, label %116
    i32 1760966591, label %146
    i32 -12353715, label %148
    i32 234963511, label %150
    i32 1988918963, label %152
    i32 -708439100, label %154
  ]

; <label>:27:                                     ; preds = %25
  br label %157

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1334829357, i32 349548832
  store i32 %32, i32* %23
  br label %157

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.467
  %35 = load i32, i32* @y.468
  %36 = add i32 %34, 1859869664
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1859869664
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1490486882, i32 1988918963
  store i32 %48, i32* %23
  br label %157

; <label>:49:                                     ; preds = %25
  %50 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %50) #12
  %51 = load i32, i32* @x.467
  %52 = load i32, i32* @y.468
  %53 = sub i32 %51, 1495110411
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1495110411
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -210733934, i32 1988918963
  store i32 %65, i32* %23
  br label %157

; <label>:66:                                     ; preds = %25
  unreachable

; <label>:67:                                     ; preds = %25
  %68 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %69 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.16"* %68) #3
  %70 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %71 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.16"* %70) #3
  store i64 %71, i64* %12, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 %69, -7215796493937937959
  %75 = add i64 %74, %73
  %76 = add i64 %75, -7215796493937937959
  %77 = add i64 %69, %73
  store i64 %76, i64* %11, align 8
  %78 = load i64, i64* %11, align 8
  %79 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %80 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.16"* %79) #3
  %81 = icmp ult i64 %78, %80
  %82 = select i1 %81, i32 1763969828, i32 1005378453
  store i32 %82, i32* %23
  br label %157

; <label>:83:                                     ; preds = %25
  %84 = load i64, i64* %11, align 8
  %85 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %86 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %85) #3
  %87 = icmp ugt i64 %84, %86
  %88 = select i1 %87, i32 1763969828, i32 -12353715
  store i32 %88, i32* %23
  br label %157

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.467
  %91 = load i32, i32* @y.468
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
  %115 = select i1 %113, i32 -1952817428, i32 -708439100
  store i32 %115, i32* %23
  br label %157

; <label>:116:                                    ; preds = %25
  %117 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %118 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %117) #3
  store i64 %118, i64* %4
  %119 = load i32, i32* @x.467
  %120 = load i32, i32* @y.468
  %121 = sub i32 %119, -1394657252
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1394657252
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1760966591, i32 -708439100
  store i32 %145, i32* %23
  br label %157

; <label>:146:                                    ; preds = %25
  store i32 234963511, i32* %23
  %147 = load volatile i64, i64* %4
  store i64 %147, i64* %24
  br label %157

; <label>:148:                                    ; preds = %25
  %149 = load i64, i64* %11, align 8
  store i32 234963511, i32* %23
  store i64 %149, i64* %24
  br label %157

; <label>:150:                                    ; preds = %25
  %151 = load i64, i64* %24
  ret i64 %151

; <label>:152:                                    ; preds = %25
  %153 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %153) #12
  store i32 1490486882, i32* %23
  br label %157

; <label>:154:                                    ; preds = %25
  %155 = load volatile %"class.std::vector.16"*, %"class.std::vector.16"** %7
  %156 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %155) #3
  store i32 -1952817428, i32* %23
  br label %157

; <label>:157:                                    ; preds = %154, %152, %148, %146, %116, %89, %83, %67, %49, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.17"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.17"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.469
  %9 = load i32, i32* @y.470
  %10 = add i32 %8, 1895429454
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1895429454
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -493591239, i32* %18
  %19 = alloca %"struct.std::pair.21"*
  br label %20

; <label>:20:                                     ; preds = %2, %117
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -493591239, label %23
    i32 -1087885163, label %43
    i32 211091336, label %65
    i32 426356995, label %68
    i32 1487819600, label %75
    i32 -1028464502, label %91
    i32 -2106330460, label %107
    i32 2141702252, label %108
    i32 1718713140, label %110
    i32 38003147, label %116
  ]

; <label>:22:                                     ; preds = %20
  br label %117

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
  %42 = select i1 %40, i32 -1087885163, i32 1718713140
  store i32 %42, i32* %18
  br label %117

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.17"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %44, align 8
  store %"struct.std::_Vector_base.17"* %47, %"struct.std::_Vector_base.17"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.469
  %52 = load i32, i32* @y.470
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 211091336, i32 1718713140
  store i32 %64, i32* %18
  br label %117

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 426356995, i32 1487819600
  store i32 %67, i32* %18
  br label %117

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %70 to %"class.std::allocator.18"*
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = call %"struct.std::pair.21"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.18"* dereferenceable(1) %71, i64 %73)
  store i32 2141702252, i32* %18
  store %"struct.std::pair.21"* %74, %"struct.std::pair.21"** %19
  br label %117

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.469
  %77 = load i32, i32* @y.470
  %78 = sub i32 %76, -463473891
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -463473891
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1028464502, i32 38003147
  store i32 %90, i32* %18
  br label %117

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.469
  %93 = load i32, i32* @y.470
  %94 = sub i32 %92, 238316668
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 238316668
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2106330460, i32 38003147
  store i32 %106, i32* %18
  br label %117

; <label>:107:                                    ; preds = %20
  store i32 2141702252, i32* %18
  store %"struct.std::pair.21"* null, %"struct.std::pair.21"** %19
  br label %117

; <label>:108:                                    ; preds = %20
  %109 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %19
  ret %"struct.std::pair.21"* %109

; <label>:110:                                    ; preds = %20
  %111 = alloca %"struct.std::_Vector_base.17"*, align 8
  %112 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %111, align 8
  store i64 %1, i64* %112, align 8
  %113 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %111, align 8
  %114 = load i64, i64* %112, align 8
  %115 = icmp ne i64 %114, 0
  store i32 -1087885163, i32* %18
  br label %117

; <label>:116:                                    ; preds = %20
  store i32 -1028464502, i32* %18
  br label %117

; <label>:117:                                    ; preds = %116, %110, %107, %91, %75, %68, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %4 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %8 = bitcast %"class.std::vector.16"* %3 to %"struct.std::_Vector_base.17"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.21"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.21"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.21"*, %"struct.std::pair.21"*, %"struct.std::pair.21"*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.21"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.473
  %9 = load i32, i32* @y.474
  %10 = sub i32 %8, 2039297671
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2039297671
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2119639789, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2119639789, label %22
    i32 741932254, label %30
    i32 -326416860, label %65
    i32 1858146926, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 741932254, i32 1858146926
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::pair.21"*, align 8
  %32 = alloca %"struct.std::pair.21"*, align 8
  %33 = alloca %"struct.std::pair.21"*, align 8
  %34 = alloca %"class.std::allocator.18"*, align 8
  %35 = alloca %"class.std::move_iterator.24", align 8
  %36 = alloca %"class.std::move_iterator.24", align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %31, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %32, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %33, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %34, align 8
  %37 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %31, align 8
  %38 = call %"struct.std::pair.21"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.21"* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %35, i32 0, i32 0
  store %"struct.std::pair.21"* %38, %"struct.std::pair.21"** %39, align 8
  %40 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %32, align 8
  %41 = call %"struct.std::pair.21"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.21"* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %36, i32 0, i32 0
  store %"struct.std::pair.21"* %41, %"struct.std::pair.21"** %42, align 8
  %43 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %33, align 8
  %44 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %35, i32 0, i32 0
  %46 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %36, i32 0, i32 0
  %48 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %47, align 8
  %49 = call %"struct.std::pair.21"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.21"* %46, %"struct.std::pair.21"* %48, %"struct.std::pair.21"* %43, %"class.std::allocator.18"* dereferenceable(1) %44)
  store %"struct.std::pair.21"* %49, %"struct.std::pair.21"** %5
  %50 = load i32, i32* @x.473
  %51 = load i32, i32* @y.474
  %52 = add i32 %50, -1749691411
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1749691411
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -326416860, i32 1858146926
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %5
  ret %"struct.std::pair.21"* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca %"struct.std::pair.21"*, align 8
  %69 = alloca %"struct.std::pair.21"*, align 8
  %70 = alloca %"struct.std::pair.21"*, align 8
  %71 = alloca %"class.std::allocator.18"*, align 8
  %72 = alloca %"class.std::move_iterator.24", align 8
  %73 = alloca %"class.std::move_iterator.24", align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %68, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %69, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %70, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %71, align 8
  %74 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %68, align 8
  %75 = call %"struct.std::pair.21"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.21"* %74)
  %76 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %72, i32 0, i32 0
  store %"struct.std::pair.21"* %75, %"struct.std::pair.21"** %76, align 8
  %77 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %69, align 8
  %78 = call %"struct.std::pair.21"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.21"* %77)
  %79 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %73, i32 0, i32 0
  store %"struct.std::pair.21"* %78, %"struct.std::pair.21"** %79, align 8
  %80 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %70, align 8
  %81 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %71, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %72, i32 0, i32 0
  %83 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %82, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %73, i32 0, i32 0
  %85 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %84, align 8
  %86 = call %"struct.std::pair.21"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.21"* %83, %"struct.std::pair.21"* %85, %"struct.std::pair.21"* %80, %"class.std::allocator.18"* dereferenceable(1) %81)
  store i32 741932254, i32* %18
  br label %87

; <label>:87:                                     ; preds = %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.18"* dereferenceable(1), %"struct.std::pair.21"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.475
  %6 = load i32, i32* @y.476
  %7 = add i32 %5, -715043368
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -715043368
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1841484471, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1841484471, label %19
    i32 -386553134, label %27
    i32 -1406713655, label %60
    i32 526466779, label %61
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
  %26 = select i1 %24, i32 -386553134, i32 526466779
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.18"*, align 8
  %29 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %28, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %29, align 8
  %30 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %28, align 8
  %31 = bitcast %"class.std::allocator.18"* %30 to %"class.__gnu_cxx::new_allocator.19"*
  %32 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.19"* %31, %"struct.std::pair.21"* %32)
  %33 = load i32, i32* @x.475
  %34 = load i32, i32* @y.476
  %35 = add i32 %33, -1267867838
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1267867838
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -1406713655, i32 526466779
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.18"*, align 8
  %63 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %62, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %63, align 8
  %64 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %62, align 8
  %65 = bitcast %"class.std::allocator.18"* %64 to %"class.__gnu_cxx::new_allocator.19"*
  %66 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.19"* %65, %"struct.std::pair.21"* %66)
  store i32 -386553134, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.477
  %6 = load i32, i32* @y.478
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
  store i32 -2044223956, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2044223956, label %18
    i32 484959334, label %26
    i32 -1765292476, label %47
    i32 1956322196, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 484959334, i32 1956322196
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %27, align 8
  %28 = load %"class.std::vector.16"*, %"class.std::vector.16"** %27, align 8
  %29 = bitcast %"class.std::vector.16"* %28 to %"struct.std::_Vector_base.17"*
  %30 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %29) #3
  %31 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_(%"class.std::allocator.18"* dereferenceable(1) %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.477
  %33 = load i32, i32* @y.478
  %34 = add i32 %32, 356650347
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 356650347
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1765292476, i32 1956322196
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %50, align 8
  %51 = load %"class.std::vector.16"*, %"class.std::vector.16"** %50, align 8
  %52 = bitcast %"class.std::vector.16"* %51 to %"struct.std::_Vector_base.17"*
  %53 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %52) #3
  %54 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_(%"class.std::allocator.18"* dereferenceable(1) %53) #3
  store i32 484959334, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_(%"class.std::allocator.18"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.479
  %6 = load i32, i32* @y.480
  %7 = add i32 %5, -1328978966
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1328978966
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -42151460, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -42151460, label %19
    i32 1060612261, label %39
    i32 1929260213, label %59
    i32 -1857492386, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 1060612261, i32 -1857492386
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %40, align 8
  %41 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %40, align 8
  %42 = bitcast %"class.std::allocator.18"* %41 to %"class.__gnu_cxx::new_allocator.19"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.479
  %45 = load i32, i32* @y.480
  %46 = sub i32 %44, 1202846115
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1202846115
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1929260213, i32 -1857492386
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %62, align 8
  %63 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %62, align 8
  %64 = bitcast %"class.std::allocator.18"* %63 to %"class.__gnu_cxx::new_allocator.19"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %64) #3
  store i32 1060612261, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.481
  %6 = load i32, i32* @y.482
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
  store i32 -1011715815, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1011715815, label %18
    i32 -386177456, label %38
    i32 412177825, label %57
    i32 -1375496482, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -386177456, i32 -1375496482
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %39, align 8
  %40 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %41 to %"class.std::allocator.18"*
  store %"class.std::allocator.18"* %42, %"class.std::allocator.18"** %2
  %43 = load i32, i32* @x.481
  %44 = load i32, i32* @y.482
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 412177825, i32 -1375496482
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator.18"*, %"class.std::allocator.18"** %2
  ret %"class.std::allocator.18"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %60, align 8
  %61 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %62 to %"class.std::allocator.18"*
  store i32 -386177456, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.18"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.21"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.485
  %7 = load i32, i32* @y.486
  %8 = add i32 %6, -178233893
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -178233893
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 823575883, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 823575883, label %20
    i32 -31718110, label %28
    i32 -1900942890, label %62
    i32 1630688913, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -31718110, i32 1630688913
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.18"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %29, align 8
  %32 = bitcast %"class.std::allocator.18"* %31 to %"class.__gnu_cxx::new_allocator.19"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::pair.21"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %32, i64 %33, i8* null)
  store %"struct.std::pair.21"* %34, %"struct.std::pair.21"** %3
  %35 = load i32, i32* @x.485
  %36 = load i32, i32* @y.486
  %37 = sub i32 %35, -1543216803
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1543216803
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
  %61 = select i1 %59, i32 -1900942890, i32 1630688913
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %3
  ret %"struct.std::pair.21"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.18"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %65, align 8
  %68 = bitcast %"class.std::allocator.18"* %67 to %"class.__gnu_cxx::new_allocator.19"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"struct.std::pair.21"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %68, i64 %69, i8* null)
  store i32 -31718110, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -31238120, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -31238120, label %16
    i32 1956344623, label %21
    i32 -1185606904, label %49
    i32 -409131720, label %77
    i32 -525748046, label %78
    i32 44413553, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1956344623, i32 -525748046
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.487
  %23 = load i32, i32* @y.488
  %24 = add i32 %22, -129677147
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -129677147
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1185606904, i32 44413553
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.487
  %51 = load i32, i32* @y.488
  %52 = sub i32 %50, 1153865435
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1153865435
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
  %76 = select i1 %74, i32 -409131720, i32 44413553
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  unreachable

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = mul i64 %79, 16
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to %"struct.std::pair.21"*
  ret %"struct.std::pair.21"* %82

; <label>:83:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1185606904, i32* %12
  br label %84

; <label>:84:                                     ; preds = %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.21"*, %"struct.std::pair.21"*, %"struct.std::pair.21"*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = alloca %"class.std::move_iterator.24", align 8
  %7 = alloca %"struct.std::pair.21"*, align 8
  %8 = alloca %"class.std::allocator.18"*, align 8
  %9 = alloca %"class.std::move_iterator.24", align 8
  %10 = alloca %"class.std::move_iterator.24", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %6, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %12, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %7, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.24"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.24"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.24"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.24"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %20, align 8
  %22 = call %"struct.std::pair.21"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_(%"struct.std::pair.21"* %19, %"struct.std::pair.21"* %21, %"struct.std::pair.21"* %17)
  ret %"struct.std::pair.21"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.21"*) #0 comdat {
  %2 = alloca %"struct.std::pair.21"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.491
  %6 = load i32, i32* @y.492
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
  store i32 -1944091265, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1944091265, label %18
    i32 -1371561586, label %38
    i32 1047963478, label %70
    i32 1058127902, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -1371561586, i32 1058127902
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.24", align 8
  %40 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %40, align 8
  %41 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %40, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator.24"* %39, %"struct.std::pair.21"* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %39, i32 0, i32 0
  %43 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %42, align 8
  store %"struct.std::pair.21"* %43, %"struct.std::pair.21"** %2
  %44 = load i32, i32* @x.491
  %45 = load i32, i32* @y.492
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
  %69 = select i1 %67, i32 1047963478, i32 1058127902
  store i32 %69, i32* %14
  br label %78

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %2
  ret %"struct.std::pair.21"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::move_iterator.24", align 8
  %74 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %74, align 8
  %75 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %74, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator.24"* %73, %"struct.std::pair.21"* %75)
  %76 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %73, i32 0, i32 0
  %77 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %76, align 8
  store i32 -1371561586, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_(%"struct.std::pair.21"*, %"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.24", align 8
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = alloca %"struct.std::pair.21"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.24", align 8
  %9 = alloca %"class.std::move_iterator.24", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %4, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %11, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.24"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.24"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.24"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.24"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %19, align 8
  %21 = call %"struct.std::pair.21"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_(%"struct.std::pair.21"* %18, %"struct.std::pair.21"* %20, %"struct.std::pair.21"* %16)
  ret %"struct.std::pair.21"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_(%"struct.std::pair.21"*, %"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.24", align 8
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = alloca %"struct.std::pair.21"*, align 8
  %7 = alloca %"struct.std::pair.21"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %4, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %11, align 8
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %6, align 8
  %12 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  store %"struct.std::pair.21"* %12, %"struct.std::pair.21"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %127, %3
  %14 = load i32, i32* @x.495
  %15 = load i32, i32* @y.496
  %16 = add i32 %14, 1685906116
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1685906116
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %185

; <label>:28:                                     ; preds = %13, %185
  %29 = load i32, i32* @x.495
  %30 = load i32, i32* @y.496
  %31 = sub i32 %29, 1896429696
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1896429696
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %185

; <label>:43:                                     ; preds = %28
  %44 = invoke zeroext i1 @_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.24"* dereferenceable(8) %4, %"class.std::move_iterator.24"* dereferenceable(8) %5)
          to label %45 unwind label %128

; <label>:45:                                     ; preds = %43
  br i1 %44, label %46, label %138

; <label>:46:                                     ; preds = %45
  %47 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %48 = call %"struct.std::pair.21"* @_ZSt11__addressofISt4pairIxiEEPT_RS2_(%"struct.std::pair.21"* dereferenceable(16) %47) #3
  %49 = invoke dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv(%"class.std::move_iterator.24"* %4)
          to label %50 unwind label %128

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.495
  %52 = load i32, i32* @y.496
  %53 = add i32 %51, 894561896
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 894561896
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %186

; <label>:65:                                     ; preds = %50, %186
  %66 = load i32, i32* @x.495
  %67 = load i32, i32* @y.496
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
  br i1 %77, label %79, label %186

; <label>:79:                                     ; preds = %65
  invoke void @_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_(%"struct.std::pair.21"* %48, %"struct.std::pair.21"* dereferenceable(16) %49)
          to label %80 unwind label %128

; <label>:80:                                     ; preds = %79
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = invoke dereferenceable(8) %"class.std::move_iterator.24"* @_ZNSt13move_iteratorIPSt4pairIxiEEppEv(%"class.std::move_iterator.24"* %4)
          to label %83 unwind label %128

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* @x.495
  %85 = load i32, i32* @y.496
  %86 = sub i32 %84, -1796736569
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1796736569
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %187

; <label>:98:                                     ; preds = %83, %187
  %99 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %100 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %99, i32 1
  store %"struct.std::pair.21"* %100, %"struct.std::pair.21"** %7, align 8
  %101 = load i32, i32* @x.495
  %102 = load i32, i32* @y.496
  %103 = add i32 %101, -1260122674
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1260122674
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  br i1 %125, label %127, label %187

; <label>:127:                                    ; preds = %98
  br label %13

; <label>:128:                                    ; preds = %81, %79, %46, %43
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %8, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %128
  %133 = load i8*, i8** %8, align 8
  %134 = call i8* @__cxa_begin_catch(i8* %133) #3
  %135 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %6, align 8
  %136 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair.21"* %135, %"struct.std::pair.21"* %136)
          to label %137 unwind label %140

; <label>:137:                                    ; preds = %132
  invoke void @__cxa_rethrow() #12
          to label %184 unwind label %140

; <label>:138:                                    ; preds = %45
  %139 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  ret %"struct.std::pair.21"* %139

; <label>:140:                                    ; preds = %137, %132
  %141 = load i32, i32* @x.495
  %142 = load i32, i32* @y.496
  %143 = sub i32 %141, -1014683489
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1014683489
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %190

; <label>:155:                                    ; preds = %140, %190
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %8, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* @x.495
  %160 = load i32, i32* @y.496
  %161 = add i32 %159, 1419071819
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1419071819
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %190

; <label>:173:                                    ; preds = %155
  invoke void @__cxa_end_catch()
          to label %174 unwind label %181

; <label>:174:                                    ; preds = %173
  br label %176
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:176:                                    ; preds = %174
  %177 = load i8*, i8** %8, align 8
  %178 = load i32, i32* %9, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  resume { i8*, i32 } %180

; <label>:181:                                    ; preds = %173
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  call void @__clang_call_terminate(i8* %183) #11
  unreachable

; <label>:184:                                    ; preds = %137
  unreachable

; <label>:185:                                    ; preds = %28, %13
  br label %28

; <label>:186:                                    ; preds = %65, %50
  br label %65

; <label>:187:                                    ; preds = %98, %83
  %188 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  %189 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %188, i32 1
  store %"struct.std::pair.21"* %189, %"struct.std::pair.21"** %7, align 8
  br label %98

; <label>:190:                                    ; preds = %155, %140
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %8, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %9, align 4
  br label %155
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.24"* dereferenceable(8), %"class.std::move_iterator.24"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.24"*, align 8
  %4 = alloca %"class.std::move_iterator.24"*, align 8
  store %"class.std::move_iterator.24"* %0, %"class.std::move_iterator.24"** %3, align 8
  store %"class.std::move_iterator.24"* %1, %"class.std::move_iterator.24"** %4, align 8
  %5 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %3, align 8
  %6 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.24"* dereferenceable(8) %5, %"class.std::move_iterator.24"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_(%"struct.std::pair.21"*, %"struct.std::pair.21"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.499
  %6 = load i32, i32* @y.500
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
  store i32 1252648789, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1252648789, label %18
    i32 -489385526, label %38
    i32 295394478, label %74
    i32 -1427012837, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %85

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
  %37 = select i1 %35, i32 -489385526, i32 -1427012837
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair.21"*, align 8
  %40 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %39, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %40, align 8
  %41 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %39, align 8
  %42 = bitcast %"struct.std::pair.21"* %41 to i8*
  %43 = bitcast i8* %42 to %"struct.std::pair.21"*
  %44 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %40, align 8
  %45 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %44) #3
  %46 = bitcast %"struct.std::pair.21"* %43 to i8*
  %47 = bitcast %"struct.std::pair.21"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = load i32, i32* @x.499
  %49 = load i32, i32* @y.500
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
  %73 = select i1 %71, i32 295394478, i32 -1427012837
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  ret void

; <label>:75:                                     ; preds = %15
  %76 = alloca %"struct.std::pair.21"*, align 8
  %77 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %76, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %77, align 8
  %78 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %76, align 8
  %79 = bitcast %"struct.std::pair.21"* %78 to i8*
  %80 = bitcast i8* %79 to %"struct.std::pair.21"*
  %81 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %77, align 8
  %82 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.21"* dereferenceable(16) %81) #3
  %83 = bitcast %"struct.std::pair.21"* %80 to i8*
  %84 = bitcast %"struct.std::pair.21"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 8, i1 false)
  store i32 -489385526, i32* %14
  br label %85

; <label>:85:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZSt11__addressofISt4pairIxiEEPT_RS2_(%"struct.std::pair.21"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %2, align 8
  %3 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %2, align 8
  %4 = bitcast %"struct.std::pair.21"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.21"*
  ret %"struct.std::pair.21"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv(%"class.std::move_iterator.24"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.21"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.503
  %6 = load i32, i32* @y.504
  %7 = sub i32 %5, -887817634
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -887817634
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2066264975, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2066264975, label %19
    i32 -2126777221, label %27
    i32 -1739310859, label %58
    i32 -1927864800, label %60
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
  %26 = select i1 %24, i32 -2126777221, i32 -1927864800
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.24"*, align 8
  store %"class.std::move_iterator.24"* %0, %"class.std::move_iterator.24"** %28, align 8
  %29 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %30, align 8
  store %"struct.std::pair.21"* %31, %"struct.std::pair.21"** %2
  %32 = load i32, i32* @x.503
  %33 = load i32, i32* @y.504
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1739310859, i32 -1927864800
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %2
  ret %"struct.std::pair.21"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator.24"*, align 8
  store %"class.std::move_iterator.24"* %0, %"class.std::move_iterator.24"** %61, align 8
  %62 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %62, i32 0, i32 0
  %64 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %63, align 8
  store i32 -2126777221, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.24"* @_ZNSt13move_iteratorIPSt4pairIxiEEppEv(%"class.std::move_iterator.24"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.24"*, align 8
  store %"class.std::move_iterator.24"* %0, %"class.std::move_iterator.24"** %2, align 8
  %3 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %5, i32 1
  store %"struct.std::pair.21"* %6, %"struct.std::pair.21"** %4, align 8
  ret %"class.std::move_iterator.24"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.24"* dereferenceable(8), %"class.std::move_iterator.24"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.24"*, align 8
  %4 = alloca %"class.std::move_iterator.24"*, align 8
  store %"class.std::move_iterator.24"* %0, %"class.std::move_iterator.24"** %3, align 8
  store %"class.std::move_iterator.24"* %1, %"class.std::move_iterator.24"** %4, align 8
  %5 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %3, align 8
  %6 = call %"struct.std::pair.21"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator.24"* %5)
  %7 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %4, align 8
  %8 = call %"struct.std::pair.21"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator.24"* %7)
  %9 = icmp eq %"struct.std::pair.21"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator.24"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.21"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.509
  %6 = load i32, i32* @y.510
  %7 = sub i32 %5, 1061938111
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1061938111
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1821877331, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1821877331, label %19
    i32 1299140973, label %27
    i32 -291374555, label %47
    i32 236692504, label %49
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
  %26 = select i1 %24, i32 1299140973, i32 236692504
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.24"*, align 8
  store %"class.std::move_iterator.24"* %0, %"class.std::move_iterator.24"** %28, align 8
  %29 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %30, align 8
  store %"struct.std::pair.21"* %31, %"struct.std::pair.21"** %2
  %32 = load i32, i32* @x.509
  %33 = load i32, i32* @y.510
  %34 = add i32 %32, 606620623
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 606620623
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -291374555, i32 236692504
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %2
  ret %"struct.std::pair.21"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator.24"*, align 8
  store %"class.std::move_iterator.24"* %0, %"class.std::move_iterator.24"** %50, align 8
  %51 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %50, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %51, i32 0, i32 0
  %53 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %52, align 8
  store i32 1299140973, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator.24"*, %"struct.std::pair.21"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.24"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::move_iterator.24"* %0, %"class.std::move_iterator.24"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %5 = load %"class.std::move_iterator.24"*, %"class.std::move_iterator.24"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  store %"struct.std::pair.21"* %7, %"struct.std::pair.21"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.19"*, %"struct.std::pair.21"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.513
  %6 = load i32, i32* @y.514
  %7 = add i32 %5, -687647235
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -687647235
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 398973058, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 398973058, label %19
    i32 -509752981, label %27
    i32 -66721159, label %47
    i32 1855739002, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -509752981, i32 1855739002
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %29 = alloca %"struct.std::pair.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %28, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %28, align 8
  %31 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %29, align 8
  %32 = load i32, i32* @x.513
  %33 = load i32, i32* @y.514
  %34 = add i32 %32, -1103441288
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1103441288
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -66721159, i32 1855739002
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %50 = alloca %"struct.std::pair.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %49, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %50, align 8
  %51 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %49, align 8
  %52 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %50, align 8
  store i32 -509752981, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.23"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, -8346577468118636619
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -8346577468118636619
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %9, i64 %13
  store %"struct.std::pair.21"* %15, %"struct.std::pair.21"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.23"* %3, %"struct.std::pair.21"** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  %17 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %16, align 8
  ret %"struct.std::pair.21"* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIxiESaIS1_EE5emptyEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.16"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %6 = call %"struct.std::pair.21"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.16"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  store %"struct.std::pair.21"* %6, %"struct.std::pair.21"** %7, align 8
  %8 = call %"struct.std::pair.21"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.16"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %4, i32 0, i32 0
  store %"struct.std::pair.21"* %8, %"struct.std::pair.21"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.25"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.25"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.25"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.25"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.521
  %7 = load i32, i32* @y.522
  %8 = sub i32 %6, 559132304
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 559132304
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 419485131, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 419485131, label %20
    i32 -2015497789, label %28
    i32 -1851639094, label %65
    i32 -319979760, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2015497789, i32 -319979760
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %1, %"class.__gnu_cxx::__normal_iterator.25"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %29, align 8
  %32 = call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* %31) #3
  %33 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* %34) #3
  %36 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %35, align 8
  %37 = icmp eq %"struct.std::pair.21"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.521
  %39 = load i32, i32* @y.522
  %40 = add i32 %38, -1460858113
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1460858113
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
  %64 = select i1 %62, i32 -1851639094, i32 -319979760
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %1, %"class.__gnu_cxx::__normal_iterator.25"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %68, align 8
  %71 = call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* %70) #3
  %72 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %69, align 8
  %74 = call dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* %73) #3
  %75 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %74, align 8
  %76 = icmp eq %"struct.std::pair.21"* %72, %75
  store i32 -2015497789, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %8, align 8
  store %"struct.std::pair.21"* %9, %"struct.std::pair.21"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.25"* %2, %"struct.std::pair.21"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %10, align 8
  ret %"struct.std::pair.21"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.21"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.21"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.525
  %6 = load i32, i32* @y.526
  %7 = add i32 %5, -1423174606
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1423174606
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1695577238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1695577238, label %19
    i32 1803986389, label %39
    i32 -1185316006, label %77
    i32 210258264, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 1803986389, i32 210258264
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %41 = alloca %"class.std::vector.16"*, align 8
  %42 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %41, align 8
  %43 = load %"class.std::vector.16"*, %"class.std::vector.16"** %41, align 8
  %44 = bitcast %"class.std::vector.16"* %43 to %"struct.std::_Vector_base.17"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %46, align 8
  store %"struct.std::pair.21"* %47, %"struct.std::pair.21"** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.25"* %40, %"struct.std::pair.21"** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %40, i32 0, i32 0
  %49 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %48, align 8
  store %"struct.std::pair.21"* %49, %"struct.std::pair.21"** %2
  %50 = load i32, i32* @x.525
  %51 = load i32, i32* @y.526
  %52 = sub i32 %50, 1312600008
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1312600008
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
  %76 = select i1 %74, i32 -1185316006, i32 210258264
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  %78 = load volatile %"struct.std::pair.21"*, %"struct.std::pair.21"** %2
  ret %"struct.std::pair.21"* %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %81 = alloca %"class.std::vector.16"*, align 8
  %82 = alloca %"struct.std::pair.21"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %81, align 8
  %83 = load %"class.std::vector.16"*, %"class.std::vector.16"** %81, align 8
  %84 = bitcast %"class.std::vector.16"* %83 to %"struct.std::_Vector_base.17"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %85, i32 0, i32 1
  %87 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %86, align 8
  store %"struct.std::pair.21"* %87, %"struct.std::pair.21"** %82, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.25"* %80, %"struct.std::pair.21"** dereferenceable(8) %82) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %80, i32 0, i32 0
  %89 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %88, align 8
  store i32 1803986389, i32* %15
  br label %90

; <label>:90:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.21"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  ret %"struct.std::pair.21"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.25"*, %"struct.std::pair.21"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  %4 = alloca %"struct.std::pair.21"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %3, align 8
  store %"struct.std::pair.21"** %1, %"struct.std::pair.21"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.21"**, %"struct.std::pair.21"*** %4, align 8
  %8 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %7, align 8
  store %"struct.std::pair.21"* %8, %"struct.std::pair.21"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv(%"class.std::vector.16"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.16"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %4 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %5 = call %"struct.std::pair.21"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.16"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  store %"struct.std::pair.21"* %5, %"struct.std::pair.21"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.25"* %3) #3
  ret %"struct.std::pair.21"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.25"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  ret %"struct.std::pair.21"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %4, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1865484949, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1865484949, label %20
    i32 -527108425, label %24
    i32 -625133088, label %38
    i32 1831786442, label %54
    i32 -1115447010, label %82
    i32 -380176554, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -527108425, i32 -625133088
  store i32 %23, i32* %16
  br label %84

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.23"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %7, i32 0, i32 0
  %33 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %8, i32 0, i32 0
  %35 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %9, i32 0, i32 0
  %37 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair.21"* %33, %"struct.std::pair.21"* %35, %"struct.std::pair.21"* %37)
  store i32 -625133088, i32* %16
  br label %84

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @x.535
  %40 = load i32, i32* @y.536
  %41 = sub i32 %39, 872226725
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 872226725
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1831786442, i32 -380176554
  store i32 %53, i32* %16
  br label %84

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* @x.535
  %56 = load i32, i32* @y.536
  %57 = sub i32 %55, -1699594023
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1699594023
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
  %81 = select i1 %79, i32 -1115447010, i32 -380176554
  store i32 %81, i32* %16
  br label %84

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  store i32 1831786442, i32* %16
  br label %84

; <label>:84:                                     ; preds = %83, %54, %38, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv(%"class.std::vector.16"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.537
  %3 = load i32, i32* @y.538
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
  br i1 %13, label %15, label %60

; <label>:15:                                     ; preds = %1, %60
  %16 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %16, align 8
  %17 = load %"class.std::vector.16"*, %"class.std::vector.16"** %16, align 8
  %18 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %21, i32 -1
  store %"struct.std::pair.21"* %22, %"struct.std::pair.21"** %20, align 8
  %23 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %24 to %"class.std::allocator.18"*
  %26 = bitcast %"class.std::vector.16"* %17 to %"struct.std::_Vector_base.17"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %27, i32 0, i32 1
  %29 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %28, align 8
  %30 = load i32, i32* @x.537
  %31 = load i32, i32* @y.538
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
  br i1 %53, label %55, label %60

; <label>:55:                                     ; preds = %15
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.18"* dereferenceable(1) %25, %"struct.std::pair.21"* %29)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %55
  ret void

; <label>:57:                                     ; preds = %55
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #11
  unreachable

; <label>:60:                                     ; preds = %15, %1
  %61 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %61, align 8
  %62 = load %"class.std::vector.16"*, %"class.std::vector.16"** %61, align 8
  %63 = bitcast %"class.std::vector.16"* %62 to %"struct.std::_Vector_base.17"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %64, i32 0, i32 1
  %66 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %66, i32 -1
  store %"struct.std::pair.21"* %67, %"struct.std::pair.21"** %65, align 8
  %68 = bitcast %"class.std::vector.16"* %62 to %"struct.std::_Vector_base.17"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %69 to %"class.std::allocator.18"*
  %71 = bitcast %"class.std::vector.16"* %62 to %"struct.std::_Vector_base.17"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %73, align 8
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.23"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.23"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %5, i32 -1
  store %"struct.std::pair.21"* %6, %"struct.std::pair.21"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.23"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair.21"*, %"struct.std::pair.21"*, %"struct.std::pair.21"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair.21", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %10 = alloca %"struct.std::pair.21", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %4, i32 0, i32 0
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %6, i32 0, i32 0
  store %"struct.std::pair.21"* %2, %"struct.std::pair.21"** %14, align 8
  %15 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %6) #3
  %16 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %15) #3
  %17 = bitcast %"struct.std::pair.21"* %8 to i8*
  %18 = bitcast %"struct.std::pair.21"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %4) #3
  %20 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %6) #3
  %22 = call dereferenceable(16) %"struct.std::pair.21"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.21"* %21, %"struct.std::pair.21"* dereferenceable(16) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.23"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(16) %"struct.std::pair.21"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.21"* dereferenceable(16) %8) #3
  %27 = bitcast %"struct.std::pair.21"* %10 to i8*
  %28 = bitcast %"struct.std::pair.21"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %31, align 8
  %33 = bitcast %"struct.std::pair.21"* %10 to { i64, i32 }*
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.21"* %32, i64 0, i64 %25, i64 %35, i32 %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s182909825.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
