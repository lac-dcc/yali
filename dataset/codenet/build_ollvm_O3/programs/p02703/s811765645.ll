; ModuleID = 'build_ollvm/programs/p02703/s811765645.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s811765645.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::allocator" = type { i8 }
%class.anon = type { i8 }
%class.anon.5 = type { %class.anon* }
%"class.std::priority_queue" = type <{ %"class.std::vector.6", %"struct.std::less", [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl" = type { %"struct.std::pair.11"*, %"struct.std::pair.11"*, %"struct.std::pair.11"* }
%"struct.std::pair.11" = type <{ i64, i32, [4 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.std::pair.12" = type { i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.13", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"struct.std::_Head_base.14" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.15" = type { %"struct.std::pair.11"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator.16" = type { %"struct.std::pair.11"* }
%"class.__gnu_cxx::__normal_iterator.17" = type { %"struct.std::pair.11"* }

$_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJiRxEEEvDpOT_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIxiEC2IiivEEOS_IT_T0_E = comdat any

$_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3topEv = comdat any

$_ZSt3tieIJxiEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRxRiEEaSIxiEERS2_RKSt4pairIT_T0_E = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIixESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt9make_pairIxRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxiEC2IxRivEEOT_OT0_ = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JiRxEEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE19_M_emplace_back_auxIJiRxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JiRxEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIixEC2IiRxvEEOT_OT0_ = comdat any

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

$_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIixEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

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

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

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

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt4pairIxiEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt4lessISt4pairIxiEEclERKS1_S4_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEC2ES5_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

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

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt5tupleIJRxRiEEC2ES0_S1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxRiEEC2ES0_S1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt11_Tuple_implILm0EJRxRiEE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxRiEE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811765645.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0
@x.223 = common local_unnamed_addr global i32 0
@y.224 = common local_unnamed_addr global i32 0
@x.225 = common local_unnamed_addr global i32 0
@y.226 = common local_unnamed_addr global i32 0
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@x.229 = common local_unnamed_addr global i32 0
@y.230 = common local_unnamed_addr global i32 0
@x.231 = common local_unnamed_addr global i32 0
@y.232 = common local_unnamed_addr global i32 0
@x.233 = common local_unnamed_addr global i32 0
@y.234 = common local_unnamed_addr global i32 0
@x.235 = common local_unnamed_addr global i32 0
@y.236 = common local_unnamed_addr global i32 0
@x.237 = common local_unnamed_addr global i32 0
@y.238 = common local_unnamed_addr global i32 0
@x.239 = common local_unnamed_addr global i32 0
@y.240 = common local_unnamed_addr global i32 0
@x.241 = common local_unnamed_addr global i32 0
@y.242 = common local_unnamed_addr global i32 0
@x.243 = common local_unnamed_addr global i32 0
@y.244 = common local_unnamed_addr global i32 0
@x.245 = common local_unnamed_addr global i32 0
@y.246 = common local_unnamed_addr global i32 0
@x.247 = common local_unnamed_addr global i32 0
@y.248 = common local_unnamed_addr global i32 0
@x.249 = common local_unnamed_addr global i32 0
@y.250 = common local_unnamed_addr global i32 0
@x.251 = common local_unnamed_addr global i32 0
@y.252 = common local_unnamed_addr global i32 0
@x.253 = common local_unnamed_addr global i32 0
@y.254 = common local_unnamed_addr global i32 0
@x.255 = common local_unnamed_addr global i32 0
@y.256 = common local_unnamed_addr global i32 0
@x.257 = common local_unnamed_addr global i32 0
@y.258 = common local_unnamed_addr global i32 0
@x.259 = common local_unnamed_addr global i32 0
@y.260 = common local_unnamed_addr global i32 0
@x.261 = common local_unnamed_addr global i32 0
@y.262 = common local_unnamed_addr global i32 0
@x.263 = common local_unnamed_addr global i32 0
@y.264 = common local_unnamed_addr global i32 0
@x.265 = common local_unnamed_addr global i32 0
@y.266 = common local_unnamed_addr global i32 0
@x.267 = common local_unnamed_addr global i32 0
@y.268 = common local_unnamed_addr global i32 0
@x.269 = common local_unnamed_addr global i32 0
@y.270 = common local_unnamed_addr global i32 0
@x.271 = common local_unnamed_addr global i32 0
@y.272 = common local_unnamed_addr global i32 0
@x.273 = common local_unnamed_addr global i32 0
@y.274 = common local_unnamed_addr global i32 0
@x.275 = common local_unnamed_addr global i32 0
@y.276 = common local_unnamed_addr global i32 0
@x.277 = common local_unnamed_addr global i32 0
@y.278 = common local_unnamed_addr global i32 0
@x.279 = common local_unnamed_addr global i32 0
@y.280 = common local_unnamed_addr global i32 0
@x.281 = common local_unnamed_addr global i32 0
@y.282 = common local_unnamed_addr global i32 0
@x.283 = common local_unnamed_addr global i32 0
@y.284 = common local_unnamed_addr global i32 0
@x.285 = common local_unnamed_addr global i32 0
@y.286 = common local_unnamed_addr global i32 0
@x.287 = common local_unnamed_addr global i32 0
@y.288 = common local_unnamed_addr global i32 0
@x.289 = common local_unnamed_addr global i32 0
@y.290 = common local_unnamed_addr global i32 0
@x.291 = common local_unnamed_addr global i32 0
@y.292 = common local_unnamed_addr global i32 0
@x.293 = common local_unnamed_addr global i32 0
@y.294 = common local_unnamed_addr global i32 0
@x.295 = common local_unnamed_addr global i32 0
@y.296 = common local_unnamed_addr global i32 0
@x.297 = common local_unnamed_addr global i32 0
@y.298 = common local_unnamed_addr global i32 0
@x.299 = common local_unnamed_addr global i32 0
@y.300 = common local_unnamed_addr global i32 0
@x.301 = common local_unnamed_addr global i32 0
@y.302 = common local_unnamed_addr global i32 0
@x.303 = common local_unnamed_addr global i32 0
@y.304 = common local_unnamed_addr global i32 0
@x.305 = common local_unnamed_addr global i32 0
@y.306 = common local_unnamed_addr global i32 0
@x.307 = common local_unnamed_addr global i32 0
@y.308 = common local_unnamed_addr global i32 0
@x.309 = common local_unnamed_addr global i32 0
@y.310 = common local_unnamed_addr global i32 0
@x.311 = common local_unnamed_addr global i32 0
@y.312 = common local_unnamed_addr global i32 0
@x.313 = common local_unnamed_addr global i32 0
@y.314 = common local_unnamed_addr global i32 0
@x.315 = common local_unnamed_addr global i32 0
@y.316 = common local_unnamed_addr global i32 0
@x.317 = common local_unnamed_addr global i32 0
@y.318 = common local_unnamed_addr global i32 0
@x.319 = common local_unnamed_addr global i32 0
@y.320 = common local_unnamed_addr global i32 0
@x.321 = common local_unnamed_addr global i32 0
@y.322 = common local_unnamed_addr global i32 0
@x.323 = common local_unnamed_addr global i32 0
@y.324 = common local_unnamed_addr global i32 0
@x.325 = common local_unnamed_addr global i32 0
@y.326 = common local_unnamed_addr global i32 0
@x.327 = common local_unnamed_addr global i32 0
@y.328 = common local_unnamed_addr global i32 0
@x.329 = common local_unnamed_addr global i32 0
@y.330 = common local_unnamed_addr global i32 0
@x.331 = common local_unnamed_addr global i32 0
@y.332 = common local_unnamed_addr global i32 0
@x.333 = common local_unnamed_addr global i32 0
@y.334 = common local_unnamed_addr global i32 0
@x.335 = common local_unnamed_addr global i32 0
@y.336 = common local_unnamed_addr global i32 0
@x.337 = common local_unnamed_addr global i32 0
@y.338 = common local_unnamed_addr global i32 0
@x.339 = common local_unnamed_addr global i32 0
@y.340 = common local_unnamed_addr global i32 0
@x.341 = common local_unnamed_addr global i32 0
@y.342 = common local_unnamed_addr global i32 0
@x.343 = common local_unnamed_addr global i32 0
@y.344 = common local_unnamed_addr global i32 0
@x.345 = common local_unnamed_addr global i32 0
@y.346 = common local_unnamed_addr global i32 0
@x.347 = common local_unnamed_addr global i32 0
@y.348 = common local_unnamed_addr global i32 0
@x.349 = common local_unnamed_addr global i32 0
@y.350 = common local_unnamed_addr global i32 0
@x.351 = common local_unnamed_addr global i32 0
@y.352 = common local_unnamed_addr global i32 0
@x.353 = common local_unnamed_addr global i32 0
@y.354 = common local_unnamed_addr global i32 0
@x.355 = common local_unnamed_addr global i32 0
@y.356 = common local_unnamed_addr global i32 0
@x.357 = common local_unnamed_addr global i32 0
@y.358 = common local_unnamed_addr global i32 0
@x.359 = common local_unnamed_addr global i32 0
@y.360 = common local_unnamed_addr global i32 0
@x.361 = common local_unnamed_addr global i32 0
@y.362 = common local_unnamed_addr global i32 0
@x.363 = common local_unnamed_addr global i32 0
@y.364 = common local_unnamed_addr global i32 0
@x.365 = common local_unnamed_addr global i32 0
@y.366 = common local_unnamed_addr global i32 0
@x.367 = common local_unnamed_addr global i32 0
@y.368 = common local_unnamed_addr global i32 0
@x.369 = common local_unnamed_addr global i32 0
@y.370 = common local_unnamed_addr global i32 0
@x.371 = common local_unnamed_addr global i32 0
@y.372 = common local_unnamed_addr global i32 0
@x.373 = common local_unnamed_addr global i32 0
@y.374 = common local_unnamed_addr global i32 0
@x.375 = common local_unnamed_addr global i32 0
@y.376 = common local_unnamed_addr global i32 0
@x.377 = common local_unnamed_addr global i32 0
@y.378 = common local_unnamed_addr global i32 0
@x.379 = common local_unnamed_addr global i32 0
@y.380 = common local_unnamed_addr global i32 0
@x.381 = common local_unnamed_addr global i32 0
@y.382 = common local_unnamed_addr global i32 0
@x.383 = common local_unnamed_addr global i32 0
@y.384 = common local_unnamed_addr global i32 0
@x.385 = common local_unnamed_addr global i32 0
@y.386 = common local_unnamed_addr global i32 0
@x.387 = common local_unnamed_addr global i32 0
@y.388 = common local_unnamed_addr global i32 0
@x.389 = common local_unnamed_addr global i32 0
@y.390 = common local_unnamed_addr global i32 0
@x.391 = common local_unnamed_addr global i32 0
@y.392 = common local_unnamed_addr global i32 0
@x.393 = common local_unnamed_addr global i32 0
@y.394 = common local_unnamed_addr global i32 0
@x.395 = common local_unnamed_addr global i32 0
@y.396 = common local_unnamed_addr global i32 0
@x.397 = common local_unnamed_addr global i32 0
@y.398 = common local_unnamed_addr global i32 0
@x.399 = common local_unnamed_addr global i32 0
@y.400 = common local_unnamed_addr global i32 0
@x.401 = common local_unnamed_addr global i32 0
@y.402 = common local_unnamed_addr global i32 0
@x.403 = common local_unnamed_addr global i32 0
@y.404 = common local_unnamed_addr global i32 0
@x.405 = common local_unnamed_addr global i32 0
@y.406 = common local_unnamed_addr global i32 0
@x.407 = common local_unnamed_addr global i32 0
@y.408 = common local_unnamed_addr global i32 0
@x.409 = common local_unnamed_addr global i32 0
@y.410 = common local_unnamed_addr global i32 0
@x.411 = common local_unnamed_addr global i32 0
@y.412 = common local_unnamed_addr global i32 0
@x.413 = common local_unnamed_addr global i32 0
@y.414 = common local_unnamed_addr global i32 0
@x.415 = common local_unnamed_addr global i32 0
@y.416 = common local_unnamed_addr global i32 0
@x.417 = common local_unnamed_addr global i32 0
@y.418 = common local_unnamed_addr global i32 0
@x.419 = common local_unnamed_addr global i32 0
@y.420 = common local_unnamed_addr global i32 0
@x.421 = common local_unnamed_addr global i32 0
@y.422 = common local_unnamed_addr global i32 0
@x.423 = common local_unnamed_addr global i32 0
@y.424 = common local_unnamed_addr global i32 0
@x.425 = common local_unnamed_addr global i32 0
@y.426 = common local_unnamed_addr global i32 0
@x.427 = common local_unnamed_addr global i32 0
@y.428 = common local_unnamed_addr global i32 0
@x.429 = common local_unnamed_addr global i32 0
@y.430 = common local_unnamed_addr global i32 0
@x.431 = common local_unnamed_addr global i32 0
@y.432 = common local_unnamed_addr global i32 0
@x.433 = common local_unnamed_addr global i32 0
@y.434 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %518

9:                                                ; preds = %518, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %class.anon, align 1
  %17 = alloca %class.anon.5, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::priority_queue", align 8
  %31 = alloca %"struct.std::less", align 1
  %32 = alloca %"class.std::vector.6", align 8
  %33 = alloca %"struct.std::pair.11", align 8
  %34 = alloca i64, align 8
  %tmpcast = bitcast i64* %34 to %"struct.std::pair.12"*
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::tuple", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.std::pair", align 8
  %43 = alloca i32, align 4
  %44 = alloca { i64, i32 }, align 8
  %tmpcast3 = bitcast { i64, i32 }* %44 to %"struct.std::pair.11"*
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %55, i32* nonnull dereferenceable(4) %12)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %56, i64* nonnull dereferenceable(8) %13)
  %58 = load i32, i32* %11, align 4
  %59 = mul nsw i32 %58, 5002
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2Ev(%"class.std::allocator"* nonnull %15) #16
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %518

68:                                               ; preds = %9
  %69 = sext i32 %59 to i64
  invoke void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull %14, i64 %69, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %70 unwind label %190

70:                                               ; preds = %68
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %534

79:                                               ; preds = %534, %70
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev(%"class.std::allocator"* nonnull %15) #16
  %80 = getelementptr inbounds %class.anon.5, %class.anon.5* %17, i64 0, i32 0
  store %class.anon* %16, %class.anon** %80, align 8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.preheader73, label %534

.preheader73:                                     ; preds = %79
  %89 = load i32, i32* %12, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph76, label %.preheader66

.preheader66:                                     ; preds = %.critedge11, %.preheader73
  %91 = phi i32 [ %82, %.preheader73 ], [ %202, %.critedge11 ]
  %92 = phi i32 [ %81, %.preheader73 ], [ %201, %.critedge11 ]
  %93 = load i32, i32* %11, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph78, label %.preheader66.._crit_edge79_crit_edge

.preheader66.._crit_edge79_crit_edge:             ; preds = %.preheader66
  %.pre153 = add i32 %92, -1
  %.pre155 = mul i32 %.pre153, %92
  %.pre157 = and i32 %.pre155, 1
  br label %._crit_edge79

.lr.ph76:                                         ; preds = %.preheader73, %.critedge11
  %95 = phi i32 [ %209, %.critedge11 ], [ 0, %.preheader73 ]
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %18)
          to label %97 unwind label %.loopexit65

97:                                               ; preds = %.lr.ph76
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %96, i32* nonnull dereferenceable(4) %19)
          to label %99 unwind label %.loopexit65

99:                                               ; preds = %97
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge, label %.preheader72

.critedge:                                        ; preds = %99
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %98, i32* nonnull dereferenceable(4) %20)
          to label %109 unwind label %.loopexit65

109:                                              ; preds = %.critedge
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %108, i64* nonnull dereferenceable(8) %21)
          to label %111 unwind label %.loopexit65

111:                                              ; preds = %109
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %.pre = load i32, i32* %18, align 4
  %.pre119 = load i32, i32* %19, align 4
  br i1 %119, label %._crit_edge118, label %._crit_edge120

._crit_edge118:                                   ; preds = %111, %._crit_edge120
  %120 = phi i32 [ %539, %._crit_edge120 ], [ %.pre119, %111 ]
  %121 = phi i32 [ %538, %._crit_edge120 ], [ %.pre, %111 ]
  %122 = add i32 %121, -1
  store i32 %122, i32* %18, align 4
  %123 = add i32 %120, -1
  store i32 %123, i32* %19, align 4
  br i1 %119, label %124, label %._crit_edge120

124:                                              ; preds = %._crit_edge118
  %125 = call fastcc i32 @"_ZZ4mainENK3$_0clEi"(i32 %122)
  %126 = sext i32 %125 to i64
  %127 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector"* nonnull %14, i64 %126) #16
  %128 = load i32, i32* %19, align 4
  %129 = call fastcc i32 @"_ZZ4mainENK3$_0clEi"(i32 %128)
  store i32 %129, i32* %22, align 4
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJiRxEEEvDpOT_(%"class.std::vector.0"* nonnull %127, i32* nonnull dereferenceable(4) %22, i64* nonnull dereferenceable(8) %21)
          to label %130 unwind label %.loopexit65

130:                                              ; preds = %124
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %.critedge8, label %.preheader71

.critedge8:                                       ; preds = %130
  %139 = load i32, i32* %19, align 4
  %140 = call fastcc i32 @"_ZZ4mainENK3$_0clEi"(i32 %139)
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector"* nonnull %14, i64 %141) #16
  %143 = load i32, i32* %18, align 4
  %144 = call fastcc i32 @"_ZZ4mainENK3$_0clEi"(i32 %143)
  store i32 %144, i32* %23, align 4
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJiRxEEEvDpOT_(%"class.std::vector.0"* nonnull %142, i32* nonnull dereferenceable(4) %23, i64* nonnull dereferenceable(8) %21)
          to label %145 unwind label %.loopexit65

145:                                              ; preds = %.critedge8
  %146 = load i32, i32* %20, align 4
  %147 = icmp slt i32 %146, 5001
  br i1 %147, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %145, %189
  %storemerge675 = phi i32 [ %.neg7, %189 ], [ %146, %145 ]
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br i1 %155, label %.critedge9, label %.preheader68

.critedge9:                                       ; preds = %.lr.ph
  %156 = load i32, i32* %18, align 4
  %157 = call fastcc i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.5* nonnull %17, i32 %156, i32 %storemerge675)
  %158 = sext i32 %157 to i64
  %159 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector"* nonnull %14, i64 %158) #16
  %160 = load i32, i32* %19, align 4
  %161 = load i32, i32* %20, align 4
  %162 = sub i32 %storemerge675, %161
  %163 = call fastcc i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.5* nonnull %17, i32 %160, i32 %162)
  store i32 %163, i32* %24, align 4
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJiRxEEEvDpOT_(%"class.std::vector.0"* nonnull %159, i32* nonnull dereferenceable(4) %24, i64* nonnull dereferenceable(8) %21)
          to label %164 unwind label %.loopexit65

164:                                              ; preds = %.critedge9
  %165 = load i32, i32* %19, align 4
  %166 = call fastcc i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.5* nonnull %17, i32 %165, i32 %storemerge675)
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %.pre147 = sext i32 %166 to i64
  br i1 %174, label %._crit_edge146, label %._crit_edge143

._crit_edge146:                                   ; preds = %164, %._crit_edge143
  %175 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector"* nonnull %14, i64 %.pre147) #16
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  br i1 %183, label %184, label %._crit_edge143

184:                                              ; preds = %._crit_edge146
  %185 = load i32, i32* %20, align 4
  %186 = sub i32 %storemerge675, %185
  %187 = load i32, i32* %18, align 4
  %188 = call fastcc i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.5* nonnull %17, i32 %187, i32 %186)
  store i32 %188, i32* %25, align 4
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJiRxEEEvDpOT_(%"class.std::vector.0"* nonnull %175, i32* nonnull dereferenceable(4) %25, i64* nonnull dereferenceable(8) %21)
          to label %189 unwind label %.loopexit65

189:                                              ; preds = %184
  %.neg7 = add nsw i32 %storemerge675, 1
  %exitcond.not = icmp eq i32 %.neg7, 5001
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

190:                                              ; preds = %68
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev(%"class.std::allocator"* nonnull %15) #16
  %.pre134 = load i32, i32* @x.1, align 4
  %.pre135 = load i32, i32* @y.2, align 4
  %.pre136 = add i32 %.pre134, -1
  %.pre137 = mul i32 %.pre136, %.pre134
  %.pre139 = and i32 %.pre137, 1
  br label %513

.loopexit65:                                      ; preds = %.critedge8, %124, %109, %.critedge, %97, %.lr.ph76, %184, %.critedge9, %213, %.lr.ph78, %244, %276
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = landingpad { i8*, i32 }
          cleanup
  br i1 %199, label %.critedge10, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

._crit_edge:                                      ; preds = %189, %145
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  br i1 %208, label %.critedge11, label %.preheader69

.critedge11:                                      ; preds = %._crit_edge
  %209 = add nuw nsw i32 %95, 1
  %210 = load i32, i32* %12, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %.lr.ph76, label %.preheader66

.lr.ph78:                                         ; preds = %.preheader66, %257
  %storemerge77 = phi i32 [ %.neg, %257 ], [ 0, %.preheader66 ]
  %212 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %26)
          to label %213 unwind label %.loopexit65

213:                                              ; preds = %.lr.ph78
  %214 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %212, i64* nonnull dereferenceable(8) %27)
          to label %.preheader64.preheader unwind label %.loopexit65

.preheader64.preheader:                           ; preds = %213
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  br i1 %222, label %.critedge12, label %.preheader63.preheader

.preheader63.preheader:                           ; preds = %.preheader64.preheader, %.preheader64
  br label %.preheader63

.critedge12:                                      ; preds = %.preheader64.preheader, %.preheader64
  %223 = phi i32 [ %253, %.preheader64 ], [ %219, %.preheader64.preheader ]
  %224 = phi i32 [ %250, %.preheader64 ], [ %216, %.preheader64.preheader ]
  %storemerge4188 = phi i32 [ %.neg5, %.preheader64 ], [ 0, %.preheader64.preheader ]
  %exitcond106.not = icmp eq i32 %storemerge4188, 5001
  br i1 %exitcond106.not, label %257, label %225

225:                                              ; preds = %.critedge12
  %226 = call fastcc i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.5* nonnull %17, i32 %storemerge77, i32 %storemerge4188)
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %.pre149 = sext i32 %226 to i64
  br i1 %234, label %._crit_edge145, label %._crit_edge144

._crit_edge145:                                   ; preds = %225, %._crit_edge144
  %235 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector"* nonnull %14, i64 %.pre149) #16
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  br i1 %243, label %244, label %._crit_edge144

244:                                              ; preds = %._crit_edge145
  %245 = load i64, i64* %26, align 8
  %246 = trunc i64 %245 to i32
  %247 = add i32 %storemerge4188, %246
  %248 = call fastcc i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.5* nonnull %17, i32 %storemerge77, i32 %247)
  store i32 %248, i32* %28, align 4
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJiRxEEEvDpOT_(%"class.std::vector.0"* nonnull %235, i32* nonnull dereferenceable(4) %28, i64* nonnull dereferenceable(8) %27)
          to label %.preheader64 unwind label %.loopexit65

.preheader64:                                     ; preds = %244
  %.neg5 = add nuw nsw i32 %storemerge4188, 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  br i1 %256, label %.critedge12, label %.preheader63.preheader

257:                                              ; preds = %.critedge12
  %.neg = add nuw nsw i32 %storemerge77, 1
  %258 = load i32, i32* %11, align 4
  %259 = icmp slt i32 %.neg, %258
  br i1 %259, label %.lr.ph78, label %._crit_edge79

._crit_edge79:                                    ; preds = %257, %.preheader66.._crit_edge79_crit_edge
  %.pre-phi158 = phi i32 [ %.pre157, %.preheader66.._crit_edge79_crit_edge ], [ %223, %257 ]
  %260 = phi i32 [ %91, %.preheader66.._crit_edge79_crit_edge ], [ %224, %257 ]
  %261 = icmp eq i32 %.pre-phi158, 0
  %262 = icmp slt i32 %260, 10
  %263 = or i1 %262, %261
  br i1 %263, label %264, label %542

264:                                              ; preds = %542, %._crit_edge79
  %265 = zext i32 %59 to i64
  %266 = call i8* @llvm.stacksave()
  %267 = alloca i64, i64 %265, align 16
  store i64 922337203685477580, i64* %29, align 8
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  br i1 %275, label %276, label %542

276:                                              ; preds = %264
  %277 = getelementptr inbounds i64, i64* %267, i64 %69
  invoke void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* nonnull %267, i64* nonnull %277, i64* nonnull dereferenceable(8) %29)
          to label %278 unwind label %.loopexit65

278:                                              ; preds = %276
  %279 = load i64, i64* %13, align 8
  %280 = trunc i64 %279 to i32
  %281 = call fastcc i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.5* nonnull %17, i32 0, i32 %280)
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, i64* %267, i64 %282
  store i64 0, i64* %283, align 8
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.6"* nonnull %32) #16
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* nonnull %30, %"struct.std::less"* nonnull dereferenceable(1) %31, %"class.std::vector.6"* nonnull dereferenceable(24) %32)
          to label %284 unwind label %366

284:                                              ; preds = %278
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  br i1 %292, label %293, label %543

293:                                              ; preds = %543, %284
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.6"* nonnull %32) #16
  store i32 0, i32* %35, align 4
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  br i1 %301, label %302, label %543

302:                                              ; preds = %293
  %303 = load i64, i64* %13, align 8
  %304 = trunc i64 %303 to i32
  %305 = call fastcc i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.5* nonnull %17, i32 0, i32 %304)
  store i32 %305, i32* %36, align 4
  %306 = invoke i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* nonnull dereferenceable(4) %35, i32* nonnull dereferenceable(4) %36)
          to label %307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

307:                                              ; preds = %302
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  br i1 %315, label %.loopexit62, label %.peel.next

.loopexit62:                                      ; preds = %307
  store i64 %306, i64* %34, align 8
  call void @_ZNSt4pairIxiEC2IiivEEOS_IT_T0_E(%"struct.std::pair.11"* nonnull %33, %"struct.std::pair.12"* nonnull dereferenceable(8) %tmpcast)
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  br i1 %323, label %.critedge14, label %.preheader60

.critedge14:                                      ; preds = %.loopexit62
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull %30, %"struct.std::pair.11"* nonnull dereferenceable(16) %33)
          to label %324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

324:                                              ; preds = %.critedge14
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  br i1 %332, label %.critedge15.preheader, label %.preheader59

.critedge15.preheader:                            ; preds = %324
  %333 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %334 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %335 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i64 0, i32 0
  %336 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i64 0, i32 0
  %337 = bitcast %"struct.std::pair"* %42 to i8*
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  %340 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %44, i64 0, i32 0
  %341 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %44, i64 0, i32 1
  %342 = call zeroext i1 @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE5emptyEv(%"class.std::priority_queue"* nonnull %30)
  br i1 %342, label %.critedge15._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.critedge15.preheader, %.critedge15.backedge
  %343 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3topEv(%"class.std::priority_queue"* nonnull %30)
  %344 = call { i32*, i64* } @_ZSt3tieIJxiEESt5tupleIJDpRT_EES3_(i64* nonnull dereferenceable(8) %38, i32* nonnull dereferenceable(4) %37) #16
  %345 = extractvalue { i32*, i64* } %344, 0
  store i32* %345, i32** %333, align 8
  %346 = extractvalue { i32*, i64* } %344, 1
  store i64* %346, i64** %334, align 8
  %347 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRxRiEEaSIxiEERS2_RKSt4pairIT_T0_E(%"class.std::tuple"* nonnull %39, %"struct.std::pair.11"* nonnull dereferenceable(16) %343)
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* nonnull %30)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

348:                                              ; preds = %.lr.ph84
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %.pre124 = load i64, i64* %38, align 8
  br i1 %356, label %._crit_edge123, label %._crit_edge125

._crit_edge123:                                   ; preds = %348, %._crit_edge125
  %357 = phi i64 [ %545, %._crit_edge125 ], [ %.pre124, %348 ]
  %358 = sub i64 0, %357
  store i64 %358, i64* %38, align 8
  br i1 %356, label %359, label %._crit_edge125

359:                                              ; preds = %._crit_edge123
  %360 = load i32, i32* %37, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i64, i64* %267, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = icmp slt i64 %363, %358
  br i1 %364, label %.critedge15.backedge, label %368

.critedge15.backedge:                             ; preds = %359, %._crit_edge83
  %365 = call zeroext i1 @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE5emptyEv(%"class.std::priority_queue"* nonnull %30)
  br i1 %365, label %.critedge15._crit_edge, label %.lr.ph84

366:                                              ; preds = %278
  %367 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.6"* nonnull %32) #16
  br label %.critedge10

.loopexit47:                                      ; preds = %474, %.critedge21
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge16, %402
  %lpad.loopexit54 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph84
  %lpad.loopexit57 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %302, %.critedge14
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit47
  %lpad.phi48 = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit47 ], [ %lpad.loopexit54, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev(%"class.std::priority_queue"* nonnull %30) #16
  br label %.critedge10

368:                                              ; preds = %359
  %369 = icmp ne i32 %353, 0
  %370 = xor i1 %355, %369
  %371 = xor i1 %370, true
  %.not = xor i1 %369, true
  %372 = and i1 %355, %.not
  %373 = or i1 %372, %371
  br i1 %373, label %374, label %546

374:                                              ; preds = %546, %368
  %375 = phi i32 [ %.pre127, %546 ], [ %360, %368 ]
  %376 = sext i32 %375 to i64
  %377 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector"* nonnull %14, i64 %376) #16
  %378 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIixESaIS1_EE5beginEv(%"class.std::vector.0"* nonnull %377) #16
  store %"struct.std::pair"* %378, %"struct.std::pair"** %335, align 8
  %379 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIixESaIS1_EE3endEv(%"class.std::vector.0"* nonnull %377) #16
  store %"struct.std::pair"* %379, %"struct.std::pair"** %336, align 8
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  br i1 %387, label %.preheader53, label %._crit_edge128

._crit_edge128:                                   ; preds = %374
  %.pre129 = load i32, i32* %37, align 4
  %.pre141 = sext i32 %.pre129 to i64
  br label %546

.preheader53:                                     ; preds = %374
  %388 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIixESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %40, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %41) #16
  br i1 %388, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %.preheader53, %.critedge17
  %389 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %40) #16
  %390 = bitcast %"struct.std::pair"* %389 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %337, i8* noundef nonnull align 8 dereferenceable(16) %390, i64 16, i1 false)
  %391 = load i32, i32* %338, align 8
  store i32 %391, i32* %43, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i64, i64* %267, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i32, i32* %37, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i64, i64* %267, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load i64, i64* %339, align 8
  %400 = add i64 %399, %398
  %401 = icmp sgt i64 %394, %400
  br i1 %401, label %402, label %.critedge17

402:                                              ; preds = %.lr.ph82
  store i64 %400, i64* %393, align 8
  %403 = sub i64 0, %400
  store i64 %403, i64* %45, align 8
  %404 = invoke { i64, i32 } @_ZSt9make_pairIxRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* nonnull dereferenceable(8) %45, i32* nonnull dereferenceable(4) %43)
          to label %405 unwind label %.loopexit.split-lp.loopexit

405:                                              ; preds = %402
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  br i1 %413, label %.critedge16, label %.preheader50

.critedge16:                                      ; preds = %405
  %414 = extractvalue { i64, i32 } %404, 0
  store i64 %414, i64* %340, align 8
  %415 = extractvalue { i64, i32 } %404, 1
  store i32 %415, i32* %341, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull %30, %"struct.std::pair.11"* nonnull dereferenceable(16) %tmpcast3)
          to label %416 unwind label %.loopexit.split-lp.loopexit

416:                                              ; preds = %.critedge16
  %417 = load i32, i32* @x.1, align 4
  %418 = load i32, i32* @y.2, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  br i1 %424, label %.critedge17, label %.preheader49

.critedge17:                                      ; preds = %416, %.lr.ph82
  %425 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %40) #16
  %426 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIixESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %40, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %41) #16
  br i1 %426, label %.lr.ph82, label %._crit_edge83

._crit_edge83:                                    ; preds = %.critedge17, %.preheader53
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  br i1 %434, label %.critedge15.backedge, label %.preheader52

.critedge15._crit_edge:                           ; preds = %.critedge15.backedge, %.critedge15.preheader
  %.pre130 = load i32, i32* @x.1, align 4
  %.pre131 = load i32, i32* @y.2, align 4
  %435 = add i32 %.pre130, -1
  %436 = mul i32 %435, %.pre130
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %.pre131, 10
  %440 = or i1 %439, %438
  br i1 %440, label %.critedge19, label %.preheader46.preheader

.preheader46.preheader:                           ; preds = %441, %.critedge15._crit_edge
  br label %.preheader46

441:                                              ; preds = %.backedge
  %442 = add i32 %.lcssa8688191, 1
  %443 = add i32 %486, -1
  %444 = mul i32 %443, %486
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %487, 10
  %448 = or i1 %447, %446
  br i1 %448, label %.critedge19, label %.preheader46.preheader

.critedge19:                                      ; preds = %.critedge15._crit_edge, %441
  %.lcssa8688191 = phi i32 [ %442, %441 ], [ 1, %.critedge15._crit_edge ]
  %449 = phi i32 [ %486, %441 ], [ %.pre130, %.critedge15._crit_edge ]
  %450 = phi i32 [ %487, %441 ], [ %.pre131, %.critedge15._crit_edge ]
  %451 = load i32, i32* %11, align 4
  %452 = icmp slt i32 %.lcssa8688191, %451
  br i1 %452, label %453, label %494

453:                                              ; preds = %.critedge19
  store i64 922337203685477580, i64* %46, align 8
  %454 = add i32 %449, -1
  %455 = mul i32 %454, %449
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = or i1 %458, %457
  br i1 %459, label %.critedge20, label %.preheader42.preheader

.preheader42.preheader:                           ; preds = %453, %461
  br label %.preheader42

.critedge20:                                      ; preds = %453, %461
  %storemerge2189 = phi i32 [ %467, %461 ], [ 0, %453 ]
  %460 = phi i64 [ %466, %461 ], [ 922337203685477580, %453 ]
  %exitcond114.not = icmp eq i32 %storemerge2189, 5002
  br i1 %exitcond114.not, label %474, label %461

461:                                              ; preds = %.critedge20
  %462 = call fastcc i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.5* nonnull %17, i32 %.lcssa8688191, i32 %storemerge2189)
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i64, i64* %267, i64 %463
  %465 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %46, i64* nonnull dereferenceable(8) %464)
  %466 = load i64, i64* %465, align 8
  store i64 %466, i64* %46, align 8
  %467 = add nuw nsw i32 %storemerge2189, 1
  %.pre132 = load i32, i32* @x.1, align 4
  %.pre133 = load i32, i32* @y.2, align 4
  %468 = add i32 %.pre132, -1
  %469 = mul i32 %468, %.pre132
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %.pre133, 10
  %473 = or i1 %472, %471
  br i1 %473, label %.critedge20, label %.preheader42.preheader

474:                                              ; preds = %.critedge20
  %475 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %460)
          to label %476 unwind label %.loopexit47

476:                                              ; preds = %474
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  br i1 %484, label %.critedge21, label %.preheader45

.critedge21:                                      ; preds = %476
  %485 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.backedge unwind label %.loopexit47

.backedge:                                        ; preds = %.critedge21
  %486 = load i32, i32* @x.1, align 4
  %487 = load i32, i32* @y.2, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  br i1 %493, label %441, label %.preheader43

494:                                              ; preds = %.critedge19
  store i32 0, i32* %10, align 4
  call void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev(%"class.std::priority_queue"* nonnull %30) #16
  call void @llvm.stackrestore(i8* %266)
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull %14) #16
  %495 = load i32, i32* %10, align 4
  ret i32 %495

.critedge10:                                      ; preds = %.loopexit65, %.loopexit.split-lp, %366
  %.pn = phi { i8*, i32 } [ %lpad.phi48, %.loopexit.split-lp ], [ %367, %366 ], [ %200, %.loopexit65 ]
  %496 = load i32, i32* @x.1, align 4
  %497 = load i32, i32* @y.2, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  br i1 %503, label %504, label %550

504:                                              ; preds = %550, %.critedge10
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull %14) #16
  %505 = load i32, i32* @x.1, align 4
  %506 = load i32, i32* @y.2, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  br i1 %512, label %513, label %550

513:                                              ; preds = %504, %190
  %.pre-phi140 = phi i32 [ %509, %504 ], [ %.pre139, %190 ]
  %.pn.pn = phi { i8*, i32 } [ %.pn, %504 ], [ %191, %190 ]
  %514 = phi i32 [ %506, %504 ], [ %.pre135, %190 ]
  %515 = icmp eq i32 %.pre-phi140, 0
  %516 = icmp slt i32 %514, 10
  %517 = or i1 %516, %515
  br i1 %517, label %.critedge23, label %.preheader

.critedge23:                                      ; preds = %513
  resume { i8*, i32 } %.pn.pn

518:                                              ; preds = %9, %0
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i64, align 8
  %522 = alloca %"class.std::allocator", align 1
  %523 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %524 = getelementptr i8, i8* %523, i64 -24
  %525 = bitcast i8* %524 to i64*
  %526 = load i64, i64* %525, align 8
  %527 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %526
  %528 = bitcast i8* %527 to %"class.std::basic_ios"*
  %529 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %528, %"class.std::basic_ostream"* null)
  %530 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %531 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %519)
  %532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %531, i32* nonnull dereferenceable(4) %520)
  %533 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %532, i64* nonnull dereferenceable(8) %521)
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2Ev(%"class.std::allocator"* nonnull %522) #16
  br label %9

534:                                              ; preds = %79, %70
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev(%"class.std::allocator"* nonnull %15) #16
  %535 = getelementptr inbounds %class.anon.5, %class.anon.5* %17, i64 0, i32 0
  store %class.anon* %16, %class.anon** %535, align 8
  br label %79

.preheader72:                                     ; preds = %99, %.preheader72
  br label %.preheader72, !llvm.loop !1

._crit_edge120:                                   ; preds = %111, %._crit_edge118
  %536 = phi i32 [ %123, %._crit_edge118 ], [ %.pre119, %111 ]
  %537 = phi i32 [ %122, %._crit_edge118 ], [ %.pre, %111 ]
  %538 = add i32 %537, -1
  store i32 %538, i32* %18, align 4
  %539 = add i32 %536, -1
  store i32 %539, i32* %19, align 4
  br label %._crit_edge118

.preheader71:                                     ; preds = %130, %.preheader71
  br label %.preheader71, !llvm.loop !3

.preheader68:                                     ; preds = %.lr.ph, %.preheader68
  br label %.preheader68, !llvm.loop !4

._crit_edge143:                                   ; preds = %164, %._crit_edge146
  %540 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector"* nonnull %14, i64 %.pre147) #16
  br label %._crit_edge146

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %.loopexit65, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.preheader69:                                     ; preds = %._crit_edge, %.preheader69
  br label %.preheader69, !llvm.loop !5

.preheader63:                                     ; preds = %.preheader63.preheader, %.preheader63
  br label %.preheader63, !llvm.loop !6

._crit_edge144:                                   ; preds = %225, %._crit_edge145
  %541 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector"* nonnull %14, i64 %.pre149) #16
  br label %._crit_edge145

542:                                              ; preds = %264, %._crit_edge79
  store i64 922337203685477580, i64* %29, align 8
  br label %264

543:                                              ; preds = %293, %284
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.6"* nonnull %32) #16
  store i32 0, i32* %35, align 4
  br label %293

.peel.next:                                       ; preds = %307, %.peel.next
  br label %.peel.next, !llvm.loop !7

.preheader60:                                     ; preds = %.loopexit62, %.preheader60
  br label %.preheader60, !llvm.loop !8

.preheader59:                                     ; preds = %324, %.preheader59
  br label %.preheader59, !llvm.loop !9

._crit_edge125:                                   ; preds = %348, %._crit_edge123
  %544 = phi i64 [ %358, %._crit_edge123 ], [ %.pre124, %348 ]
  %545 = sub i64 0, %544
  store i64 %545, i64* %38, align 8
  br label %._crit_edge123

546:                                              ; preds = %._crit_edge128, %368
  %.pre-phi142 = phi i64 [ %.pre141, %._crit_edge128 ], [ %361, %368 ]
  %547 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector"* nonnull %14, i64 %.pre-phi142) #16
  %548 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIixESaIS1_EE5beginEv(%"class.std::vector.0"* nonnull %547) #16
  store %"struct.std::pair"* %548, %"struct.std::pair"** %335, align 8
  %549 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIixESaIS1_EE3endEv(%"class.std::vector.0"* nonnull %547) #16
  store %"struct.std::pair"* %549, %"struct.std::pair"** %336, align 8
  %.pre127 = load i32, i32* %37, align 4
  br label %374

.preheader50:                                     ; preds = %405, %.preheader50
  br label %.preheader50

.preheader49:                                     ; preds = %416, %.preheader49
  br label %.preheader49, !llvm.loop !10

.preheader52:                                     ; preds = %._crit_edge83, %.preheader52
  br label %.preheader52, !llvm.loop !11

.preheader46:                                     ; preds = %.preheader46.preheader, %.preheader46
  br label %.preheader46, !llvm.loop !12

.preheader42:                                     ; preds = %.preheader42.preheader, %.preheader42
  br label %.preheader42, !llvm.loop !13

.preheader45:                                     ; preds = %476, %.preheader45
  br label %.preheader45, !llvm.loop !14

.preheader43:                                     ; preds = %.backedge, %.preheader43
  br label %.preheader43, !llvm.loop !15

550:                                              ; preds = %504, %.critedge10
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull %14) #16
  br label %504

.preheader:                                       ; preds = %513, %.preheader
  br label %.preheader, !llvm.loop !16
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %4) #16
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %1
  ret %"class.std::vector.0"* %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc i32 @"_ZZ4mainENK3$_0clEi"(i32 %0) unnamed_addr #6 align 2 {
  %2 = mul nsw i32 %0, 5002
  %3 = add i32 %2, 5001
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJiRxEEEvDpOT_(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1737639199, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1737639199, label %18
    i32 -1658686806, label %21
    i32 1134815968, label %38
    i32 -2087574007, label %40
    i32 -1633028704, label %51
    i32 -1924095890, label %56
    i32 -722538911, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1658686806, i32 -722538911
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = icmp ne %"struct.std::pair"* %25, %27
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1134815968, i32 -722538911
  br label %.outer.backedge

38:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.14, i32 -2087574007, i32 -1633028704
  br label %.outer.backedge

40:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %41 = bitcast %"class.std::vector.0"* %.0..0..0.10 to %"class.std::allocator.2"*
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.3, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #16
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %46 = load i64*, i64** %.0..0..0.6, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #16
  call void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JiRxEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %41, %"struct.std::pair"* %43, i32* nonnull dereferenceable(4) %45, i64* nonnull dereferenceable(8) %47)
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %48, align 8
  br label %.outer.backedge

51:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %52 = load i32*, i32** %.0..0..0.4, align 8
  %53 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %52) #16
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.7, align 8
  %55 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %54) #16
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZNSt6vectorISt4pairIixESaIS1_EE19_M_emplace_back_auxIJiRxEEEvDpOT_(%"class.std::vector.0"* %.0..0..0.13, i32* nonnull dereferenceable(4) %53, i64* nonnull dereferenceable(8) %55)
  br label %.outer.backedge

56:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %51, %40, %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ %39, %38 ], [ -1924095890, %40 ], [ -1924095890, %51 ], [ -1658686806, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.5* %0, i32 %1, i32 %2) unnamed_addr #7 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.5*, align 8
  store %class.anon.5* %0, %class.anon.5** %5, align 8
  store i32 %2, i32* %4, align 4
  %.neg.neg = mul i32 %1, 5002
  %.neg10 = add i32 %.neg.neg, %2
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %3
  %.08.ph.ph = phi i32 [ 1251204681, %3 ], [ 2046100563, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %3 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %7
  %.08.ph = phi i32 [ %9, %7 ], [ %.08.ph.ph, %.outer.outer ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.08.ph, label %6 [
    i32 1251204681, label %7
    i32 -272883778, label %10
    i32 1747129450, label %.outer.outer.backedge
    i32 2046100563, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %8 = icmp sgt i32 %.0..0..0.7, 5000
  %9 = select i1 %8, i32 -272883778, i32 1747129450
  br label %.outer

10:                                               ; preds = %6
  %.0..0..0.6 = load volatile %class.anon.5*, %class.anon.5** %5, align 8
  %11 = tail call fastcc i32 @"_ZZ4mainENK3$_0clEi"(i32 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %10
  %.0.ph.ph.be = phi i32 [ %11, %10 ], [ %.neg10, %6 ]
  br label %.outer.outer

12:                                               ; preds = %6
  ret i32 %.0.ph.ph
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1936274851, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1936274851, label %14
    i32 -1664767001, label %17
    i32 1154430211, label %29
    i32 1293386739, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1664767001, i32 1293386739
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1154430211, i32 1293386739
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i64* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1664767001, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.6"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev(%"struct.std::_Vector_base.7"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #17
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %0, %"struct.std::less"* dereferenceable(1) %1, %"class.std::vector.6"* dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(24) %"class.std::vector.6"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.6"* nonnull dereferenceable(24) %2) #16
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_(%"class.std::vector.6"* %4, %"class.std::vector.6"* nonnull dereferenceable(24) %5) #16
  %6 = tail call %"struct.std::pair.11"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.6"* %4) #16
  %7 = tail call %"struct.std::pair.11"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.6"* %4) #16
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.11"* %6, %"struct.std::pair.11"* %7)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.6"* %4) #16
  %11 = load i32, i32* @x.21, align 4
  %12 = load i32, i32* @y.22, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader

.critedge:                                        ; preds = %9
  resume { i8*, i32 } %10

.preheader:                                       ; preds = %9, %.preheader
  br label %.preheader, !llvm.loop !19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.6"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %2) #16
  invoke void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.11"* %4, %"struct.std::pair.11"* %6, %"class.std::allocator.8"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* %2) #16
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* %2) #16
  tail call void @__clang_call_terminate(i8* %11) #17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* %0, %"struct.std::pair.11"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 960122940, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 960122940, label %14
    i32 -138400807, label %17
    i32 -2130135733, label %30
    i32 -939097638, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -138400807, i32 -939097638
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %1) #16
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_(%"class.std::vector.6"* %12, %"struct.std::pair.11"* nonnull dereferenceable(16) %18)
  %19 = tail call %"struct.std::pair.11"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.6"* %12) #16
  %20 = tail call %"struct.std::pair.11"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.6"* %12) #16
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.11"* %19, %"struct.std::pair.11"* %20)
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2130135733, i32 -939097638
  br label %.outer.backedge

30:                                               ; preds = %13
  ret void

31:                                               ; preds = %13
  %32 = tail call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %1) #16
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_(%"class.std::vector.6"* %12, %"struct.std::pair.11"* nonnull dereferenceable(16) %32)
  %33 = tail call %"struct.std::pair.11"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.6"* %12) #16
  %34 = tail call %"struct.std::pair.11"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.6"* %12) #16
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.11"* %33, %"struct.std::pair.11"* %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -138400807, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.27, align 4
  %7 = load i32, i32* @y.28, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast i64* %3 to %"struct.std::pair.12"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -730161333, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -730161333, label %15
    i32 1963368761, label %18
    i32 -1429788155, label %30
    i32 -328358658, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1963368761, i32 -328358658
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #16
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #16
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.12"* nonnull %13, i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %20)
  %21 = load i32, i32* @x.27, align 4
  %22 = load i32, i32* @y.28, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1429788155, i32 -328358658
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = alloca %"struct.std::pair.12", align 4
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #16
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #16
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.12"* nonnull %32, i32* nonnull dereferenceable(4) %33, i32* nonnull dereferenceable(4) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ 1963368761, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IiivEEOS_IT_T0_E(%"struct.std::pair.11"* %0, %"struct.std::pair.12"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %1, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %4) #16
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %1, i64 0, i32 1
  %10 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %9) #16
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE5emptyEv(%"class.std::priority_queue"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt6vectorISt4pairIxiESaIS1_EE5emptyEv(%"class.std::vector.6"* %2) #16
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.11"* @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3topEv(%"class.std::priority_queue"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(16) %"struct.std::pair.11"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv(%"class.std::vector.6"* %2) #16
  ret %"struct.std::pair.11"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i32*, i64* } @_ZSt3tieIJxiEESt5tupleIJDpRT_EES3_(i64* dereferenceable(8) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  invoke void @_ZNSt5tupleIJRxRiEEC2ES0_S1_(%"class.std::tuple"* nonnull %3, i64* nonnull dereferenceable(8) %0, i32* nonnull dereferenceable(4) %1)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %.fca.0.gep = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %.fca.0.load = load i32*, i32** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i32*, i64* } undef, i32* %.fca.0.load, 0
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %.fca.1.load = load i64*, i64** %5, align 8
  %.fca.1.insert = insertvalue { i32*, i64* } %.fca.0.insert, i64* %.fca.1.load, 1
  ret { i32*, i64* } %.fca.1.insert

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRxRiEEaSIxiEERS2_RKSt4pairIT_T0_E(%"class.std::tuple"* %0, %"struct.std::pair.11"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.37, align 4
  %7 = load i32, i32* @y.38, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 0
  %14 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %16 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1094429240, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1094429240, label %18
    i32 321663806, label %21
    i32 1362797344, label %39
    i32 6898176, label %40
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 321663806, i32 6898176
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  %22 = load i64, i64* %13, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %23 = getelementptr %"class.std::tuple", %"class.std::tuple"* %.0..0..0.2, i64 0, i32 0
  %24 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxRiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(16) %23) #16
  store i64 %22, i64* %24, align 8
  %25 = load i32, i32* %15, align 8
  %.0..0..0.3 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %26 = getelementptr %"class.std::tuple", %"class.std::tuple"* %.0..0..0.3, i64 0, i32 0
  %27 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.13"* @_ZNSt11_Tuple_implILm0EJRxRiEE7_M_tailERS2_(%"struct.std::_Tuple_impl"* dereferenceable(16) %26) #16
  %.0..0..0.4 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %28 = getelementptr %"class.std::tuple", %"class.std::tuple"* %.0..0..0.4, i64 0, i32 0, i32 0
  %29 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.13"* dereferenceable(8) %28) #16
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @x.37, align 4
  %31 = load i32, i32* @y.38, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1362797344, i32 6898176
  br label %.outer.backedge

39:                                               ; preds = %17
  %.0..0..0.5 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  ret %"class.std::tuple"* %.0..0..0.5

40:                                               ; preds = %17
  %41 = load i64, i64* %13, align 8
  %42 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxRiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(16) %14) #16
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* %15, align 8
  %44 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.13"* @_ZNSt11_Tuple_implILm0EJRxRiEE7_M_tailERS2_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %14) #16
  %45 = tail call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.13"* dereferenceable(8) %16) #16
  store i32 %43, i32* %45, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %38, %21 ], [ 321663806, %40 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::pair.11"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.6"* %2) #16
  %4 = tail call %"struct.std::pair.11"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.6"* %2) #16
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.11"* %3, %"struct.std::pair.11"* %4)
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv(%"class.std::vector.6"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIixESaIS1_EE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -639662930, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -639662930, label %14
    i32 881480386, label %17
    i32 373360461, label %30
    i32 1872928512, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 881480386, i32 1872928512
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %"struct.std::pair"** dereferenceable(8) %12) #16
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %2, align 8
  %21 = load i32, i32* @x.41, align 4
  %22 = load i32, i32* @y.42, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 373360461, i32 1872928512
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %"struct.std::pair"** dereferenceable(8) %12) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 881480386, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIixESaIS1_EE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** nonnull dereferenceable(8) %3) #16
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIixESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp ne %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1228587143, i32 -1115702234
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -95203823, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -95203823, label %16
    i32 1615288214, label %19
    i32 1228587143, label %21
    i32 -1115702234, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1615288214, i32 -1115702234
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1615288214, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIxRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca { i64, i32 }, align 8
  %tmpcast = bitcast { i64, i32 }* %3 to %"struct.std::pair.11"*
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %0) #16
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #16
  call void @_ZNSt4pairIxiEC2IxRivEEOT_OT0_(%"struct.std::pair.11"* nonnull %tmpcast, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5)
  %.fca.0.gep = getelementptr inbounds { i64, i32 }, { i64, i32 }* %3, i64 0, i32 0
  %.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64, i32 } undef, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64, i32 }, { i64, i32 }* %3, i64 0, i32 1
  %.fca.1.load = load i32, i32* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.53, align 4
  %9 = load i32, i32* @y.54, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1632362679, i32 474623110
  %17 = select i1 %15, i32 -1849513792, i32 474623110
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1898957151, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 318956555, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1898957151, label %19
    i32 -226729029, label %.outer13.backedge
    i32 1604984283, label %22
    i32 318956555, label %.outer16.backedge
    i32 -1849513792, label %.outer
    i32 1632362679, label %23
    i32 474623110, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -226729029, i32 1604984283
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1849513792, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.6"* %2) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.57, align 4
  %3 = load i32, i32* @y.58, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %51

10:                                               ; preds = %51, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #16
  %17 = load i32, i32* @x.57, align 4
  %18 = load i32, i32* @y.58, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %51

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %13, %"class.std::vector.0"* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %11) #16
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.57, align 4
  %29 = load i32, i32* @y.58, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %54

36:                                               ; preds = %54, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %11) #16
  %38 = load i32, i32* @x.57, align 4
  %39 = load i32, i32* @y.58, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = xor i1 %44, %43
  %46 = xor i1 %45, true
  %.not = xor i1 %43, true
  %47 = and i1 %44, %.not
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %54

49:                                               ; preds = %36
  %50 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %50) #17
  unreachable

51:                                               ; preds = %10, %1
  %52 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %53 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #16
  br label %10

54:                                               ; preds = %36, %27
  %55 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %11) #16
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.12"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #16
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #16
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IxRivEEOT_OT0_(%"struct.std::pair.11"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.67, align 4
  %7 = load i32, i32* @y.68, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2066986550, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2066986550, label %16
    i32 1697067946, label %19
    i32 1781473515, label %33
    i32 -1452402309, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1697067946, i32 -1452402309
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #16
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %13, align 8
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #16
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %14, align 8
  %24 = load i32, i32* @x.67, align 4
  %25 = load i32, i32* @y.68, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1781473515, i32 -1452402309
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #16
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %13, align 8
  %37 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #16
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 1697067946, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.69, align 4
  %5 = load i32, i32* @y.70, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -99687701, i32 -511949827
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1266787408, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1266787408, label %14
    i32 1410432746, label %.outer.backedge
    i32 -99687701, label %17
    i32 -511949827, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1410432746, i32 -511949827
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1410432746, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #16
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %4) #16
  %8 = load i32, i32* @x.73, align 4
  %9 = load i32, i32* @y.74, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  resume { i8*, i32 } %7

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1655009987, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1655009987, label %15
    i32 -1710921072, label %18
    i32 -573960843, label %31
    i32 549712222, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1710921072, i32 549712222
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #16
  %21 = tail call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIixESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %19, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %20)
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %13, align 8
  %22 = load i32, i32* @x.75, align 4
  %23 = load i32, i32* @y.76, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -573960843, i32 549712222
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #16
  %35 = tail call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIixESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %33, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %34)
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -1710921072, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = ptrtoint %"class.std::vector.0"* %6 to i64
  %8 = ptrtoint %"class.std::vector.0"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* nonnull %0, %"class.std::vector.0"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* nonnull %2) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* nonnull %2) #16
  tail call void @__clang_call_terminate(i8* %14) #17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #16
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev(%"class.std::allocator"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ 1515232548, %2 ]
  %.0.ph = phi %"class.std::vector.0"* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ 177529208, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi %"class.std::vector.0"* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.89, align 4
  %7 = load i32, i32* @y.90, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -963909724, i32 -1821522583
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 1515232548, label %16
    i32 440275382, label %18
    i32 569539392, label %.outer11.outer.backedge
    i32 177529208, label %21
    i32 1751958396, label %.outer11.backedge
    i32 -963909724, label %31
    i32 -1821522583, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 569539392, i32 440275382
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi %"class.std::vector.0"* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.89, align 4
  %23 = load i32, i32* @y.90, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1751958396, i32 -1821522583
  br label %.outer

31:                                               ; preds = %15
  store %"class.std::vector.0"* %.0.ph, %"class.std::vector.0"** %3, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  ret %"class.std::vector.0"* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ 1751958396, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #16
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 479267153, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 479267153, label %8
    i32 -368713425, label %11
    i32 1836894684, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -368713425, i32 1836894684
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 24
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIixESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIixESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIixESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIixESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIixESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.103, align 4
  %4 = load i32, i32* @y.104, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.preheader, label %.preheader4

.preheader:                                       ; preds = %.preheader4, %2
  %.not1 = icmp eq i64 %1, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = phi i64 [ %14, %.lr.ph ], [ %1, %.preheader ]
  %12 = phi %"class.std::vector.0"* [ %15, %.lr.ph ], [ %0, %.preheader ]
  %13 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIixESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %12) #16
  tail call void @_ZSt10_ConstructISt6vectorISt4pairIixESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %13)
  %14 = add i64 %11, -1
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi %"class.std::vector.0"* [ %0, %.preheader ], [ %15, %.lr.ph ]
  ret %"class.std::vector.0"* %.lcssa

.preheader4:                                      ; preds = %2, %.preheader4
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader4 ]
  br i1 %.pr, label %.preheader, label %.preheader4, !llvm.loop !21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIixESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.105, align 4
  %5 = load i32, i32* @y.106, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 360271601, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 360271601, label %12
    i32 1109866508, label %15
    i32 1228853204, label %25
    i32 1956372439, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1109866508, i32 1956372439
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt6vectorISt4pairIixESaIS1_EEC2Ev(%"class.std::vector.0"* %0) #16
  %16 = load i32, i32* @x.105, align 4
  %17 = load i32, i32* @y.106, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1228853204, i32 1956372439
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt6vectorISt4pairIixESaIS1_EEC2Ev(%"class.std::vector.0"* %0) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 1109866508, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIixESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::vector.0"* %0
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIixESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIixESaIS1_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.113, align 4
  %3 = load i32, i32* @y.114, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #17
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaISt4pairIixEEC2Ev(%"class.std::allocator.2"* %2) #16
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIixEEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIixESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.0"**, align 8
  %5 = alloca %"class.std::vector.0"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.123, align 4
  %9 = load i32, i32* @y.124, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1169170209, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1169170209, label %16
    i32 -1860430854, label %19
    i32 -387450655, label %31
    i32 1358798912, label %32
    i32 -701002569, label %42
    i32 -1687585409, label %55
    i32 1144691330, label %57
    i32 -1352876686, label %60
    i32 8738987, label %63
    i32 1957906078, label %64
    i32 -1061339973, label %65
  ]

.backedge:                                        ; preds = %15, %65, %64, %60, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -701002569, %65 ], [ -1860430854, %64 ], [ 1358798912, %60 ], [ -1352876686, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ 1358798912, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1860430854, i32 1957906078
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %20, %"class.std::vector.0"*** %5, align 8
  %21 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %21, %"class.std::vector.0"*** %4, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %.0..0..0.8, align 8
  %22 = load i32, i32* @x.123, align 4
  %23 = load i32, i32* @y.124, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -387450655, i32 1957906078
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.123, align 4
  %34 = load i32, i32* @y.124, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -701002569, i32 -1061339973
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.9, align 8
  %45 = icmp ne %"class.std::vector.0"* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.123, align 4
  %47 = load i32, i32* @y.124, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1687585409, i32 -1061339973
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.11, i32 1144691330, i32 8738987
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.4, align 8
  %59 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIixESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %58) #16
  call void @_ZSt8_DestroyISt6vectorISt4pairIixESaIS2_EEEvPT_(%"class.std::vector.0"* %59)
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.5 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5, align 8
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.5, align 8
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %.0..0..0.6 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5, align 8
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %.0..0..0.6, align 8
  br label %.backedge

63:                                               ; preds = %15
  ret void

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %5, align 8
  %.0..0..0.10 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIixESaIS2_EEEvPT_(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt6vectorISt4pairIixESaIS1_EED2Ev(%"class.std::vector.0"* %0) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIixESaIS1_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #16
  invoke void @_ZSt8_DestroyIPSt4pairIixES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %4, %"struct.std::pair"* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %2) #16
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %2) #16
  tail call void @__clang_call_terminate(i8* %11) #17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIixES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIixEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = ptrtoint %"struct.std::pair"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* nonnull %0, %"struct.std::pair"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* nonnull %2) #16
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.133, align 4
  %14 = load i32, i32* @y.134, align 4
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
  tail call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %2) #16
  %23 = load i32, i32* @x.133, align 4
  %24 = load i32, i32* @y.134, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #17
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %2) #16
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIixEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.135, align 4
  %6 = load i32, i32* @y.136, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 987191139, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 987191139, label %13
    i32 -492833601, label %16
    i32 1192609703, label %26
    i32 -512692591, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -492833601, i32 -512692591
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIixEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.135, align 4
  %18 = load i32, i32* @y.136, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1192609703, i32 -512692591
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIixEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -492833601, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIixEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.139, align 4
  %11 = load i32, i32* @y.140, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -489125921, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -489125921, label %18
    i32 -660923222, label %21
    i32 2014733806, label %35
    i32 1836265490, label %37
    i32 -601453131, label %41
    i32 396248128, label %51
    i32 1249424742, label %61
    i32 666974536, label %62
    i32 1295889321, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %51, %41, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 396248128, %63 ], [ -660923222, %62 ], [ %60, %51 ], [ %50, %41 ], [ -601453131, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -660923222, i32 666974536
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %25 = icmp ne %"struct.std::pair"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.139, align 4
  %27 = load i32, i32* @y.140, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2014733806, i32 666974536
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 1836265490, i32 -601453131
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.7 to %"class.std::allocator.2"*
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIixEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %38, %"struct.std::pair"* %39, i64 %40)
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.139, align 4
  %43 = load i32, i32* @y.140, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 396248128, i32 1295889321
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.139, align 4
  %53 = load i32, i32* @y.140, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1249424742, i32 1295889321
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaISt4pairIixEED2Ev(%"class.std::allocator.2"* %2) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIixEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIixEED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.149, align 4
  %5 = load i32, i32* @y.150, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 689866711, i32 2140765332
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1106509103, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1106509103, label %14
    i32 336574188, label %.outer.backedge
    i32 689866711, label %17
    i32 2140765332, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 336574188, i32 2140765332
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 336574188, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 171840531, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 171840531, label %7
    i32 1981276878, label %9
    i32 1822092322, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %.not = icmp eq %"class.std::vector.0"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1822092322, i32 1981276878
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %10, %"class.std::vector.0"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1822092322, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.153, align 4
  %7 = load i32, i32* @y.154, align 4
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
  %.0.ph = phi i32 [ 1204807662, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1204807662, label %14
    i32 1740020105, label %17
    i32 -274947150, label %27
    i32 -1954041661, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1740020105, i32 -1954041661
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"class.std::vector.0"* %1, i64 %2)
  %18 = load i32, i32* @x.153, align 4
  %19 = load i32, i32* @y.154, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -274947150, i32 -1954041661
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"class.std::vector.0"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1740020105, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JiRxEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.std::pair"* %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #16
  %7 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #16
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JiRxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %5, %"struct.std::pair"* %1, i32* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIixESaIS1_EE19_M_emplace_back_auxIJiRxEEEvDpOT_(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.163, align 4
  %5 = load i32, i32* @y.164, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %131

12:                                               ; preds = %131, %3
  %13 = tail call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %14 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %14, i64 %13)
  %16 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %17 = tail call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #16
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #16
  %19 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #16
  %20 = load i32, i32* @x.163, align 4
  %21 = load i32, i32* @y.164, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %131

28:                                               ; preds = %12
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %17
  invoke void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JiRxEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %16, %"struct.std::pair"* %29, i32* nonnull dereferenceable(4) %18, i64* nonnull dereferenceable(8) %19)
          to label %30 unwind label %46

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #16
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIixES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %32, %"struct.std::pair"* %34, %"struct.std::pair"* %15, %"class.std::allocator.2"* nonnull dereferenceable(1) %35)
          to label %37 unwind label %46

37:                                               ; preds = %30
  %38 = load i32, i32* @x.163, align 4
  %39 = load i32, i32* @y.164, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge24, label %.preheader25

46:                                               ; preds = %30, %28
  %47 = phi %"struct.std::pair"* [ null, %30 ], [ %15, %28 ]
  %48 = load i32, i32* @x.163, align 4
  %49 = load i32, i32* @y.164, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %138

56:                                               ; preds = %138, %46
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  br i1 %55, label %.preheader8, label %138

.preheader8:                                      ; preds = %56
  %59 = tail call i8* @__cxa_begin_catch(i8* %58) #16
  %60 = load i32, i32* @x.163, align 4
  %61 = load i32, i32* @y.164, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader8
  %.not = icmp eq %"struct.std::pair"* %47, null
  br i1 %.not, label %.preheader7, label %99

.preheader7:                                      ; preds = %._crit_edge
  %68 = tail call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #16
  %69 = load i32, i32* @x.163, align 4
  %70 = load i32, i32* @y.164, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %._crit_edge11, label %.lr.ph10

._crit_edge11:                                    ; preds = %.lr.ph10, %.preheader7
  %.lcssa = phi i64 [ %68, %.preheader7 ], [ %151, %.lr.ph10 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %.lcssa
  invoke void @_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %16, %"struct.std::pair"* %77)
          to label %78 unwind label %87

78:                                               ; preds = %._crit_edge11
  %79 = load i32, i32* @x.163, align 4
  %80 = load i32, i32* @y.164, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge, label %.preheader6

87:                                               ; preds = %105, %.critedge1, %99, %._crit_edge11
  %88 = load i32, i32* @x.163, align 4
  %89 = load i32, i32* @y.164, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %160

96:                                               ; preds = %160, %87
  %97 = landingpad { i8*, i32 }
          cleanup
  br i1 %95, label %98, label %160

98:                                               ; preds = %96
  invoke void @__cxa_end_catch()
          to label %118 unwind label %127

99:                                               ; preds = %._crit_edge
  %100 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #16
  invoke void @_ZSt8_DestroyIPSt4pairIixES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %15, %"struct.std::pair"* nonnull %47, %"class.std::allocator.2"* nonnull dereferenceable(1) %100)
          to label %..critedge_crit_edge unwind label %87

..critedge_crit_edge:                             ; preds = %99
  %.pre = load i32, i32* @x.163, align 4
  %.pre17 = load i32, i32* @y.164, align 4
  %.pre18 = add i32 %.pre, -1
  %.pre19 = mul i32 %.pre18, %.pre
  %.pre21 = and i32 %.pre19, 1
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %78
  %.pre-phi22 = phi i32 [ %.pre21, %..critedge_crit_edge ], [ %83, %78 ]
  %101 = phi i32 [ %.pre17, %..critedge_crit_edge ], [ %80, %78 ]
  %102 = icmp eq i32 %.pre-phi22, 0
  %103 = icmp slt i32 %101, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge1, label %.preheader5

.critedge1:                                       ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %14, %"struct.std::pair"* %15, i64 %13)
          to label %105 unwind label %87

105:                                              ; preds = %.critedge1
  invoke void @__cxa_rethrow() #18
          to label %130 unwind label %87

.critedge24:                                      ; preds = %.preheader25, %37
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %109 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #16
  tail call void @_ZSt8_DestroyIPSt4pairIixES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %107, %"struct.std::pair"* %108, %"class.std::allocator.2"* nonnull dereferenceable(1) %109)
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = ptrtoint %"struct.std::pair"* %112 to i64
  %114 = ptrtoint %"struct.std::pair"* %110 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 4
  tail call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %14, %"struct.std::pair"* %110, i64 %116)
  store %"struct.std::pair"* %15, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %106, %"struct.std::pair"** %33, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %13
  store %"struct.std::pair"* %117, %"struct.std::pair"** %111, align 8
  ret void

118:                                              ; preds = %98
  %119 = load i32, i32* @x.163, align 4
  %120 = load i32, i32* @y.164, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %118
  resume { i8*, i32 } %97

127:                                              ; preds = %98
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  tail call void @__clang_call_terminate(i8* %129) #17
  unreachable

130:                                              ; preds = %105
  unreachable

131:                                              ; preds = %12, %3
  %132 = tail call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %133 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %134 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %133, i64 %132)
  %135 = tail call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #16
  %136 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #16
  %137 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #16
  br label %12

.preheader25:                                     ; preds = %37, %.preheader25
  %.pr = phi i1 [ false, %37 ], [ %45, %.preheader25 ]
  br i1 %.pr, label %.critedge24, label %.preheader25, !llvm.loop !23

138:                                              ; preds = %56, %46
  %139 = landingpad { i8*, i32 }
          catch i8* null
  br label %56

.lr.ph:                                           ; preds = %.preheader8, %.lr.ph
  %140 = tail call i8* @__cxa_begin_catch(i8* %58) #16
  %141 = tail call i8* @__cxa_begin_catch(i8* %58) #16
  %142 = load i32, i32* @x.163, align 4
  %143 = load i32, i32* @y.164, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  br i1 %149, label %._crit_edge, label %.lr.ph

.lr.ph10:                                         ; preds = %.preheader7, %.lr.ph10
  %150 = tail call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #16
  %151 = tail call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #16
  %152 = load i32, i32* @x.163, align 4
  %153 = load i32, i32* @y.164, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  br i1 %159, label %._crit_edge11, label %.lr.ph10

.preheader6:                                      ; preds = %78, %.preheader6
  br label %.preheader6, !llvm.loop !24

160:                                              ; preds = %96, %87
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %96

.preheader5:                                      ; preds = %.critedge, %.preheader5
  br label %.preheader5, !llvm.loop !25

.preheader:                                       ; preds = %118, %.preheader
  br label %.preheader, !llvm.loop !26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JiRxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.std::pair"* %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #16
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #16
  tail call void @_ZNSt4pairIixEC2IiRxvEEOT_OT0_(%"struct.std::pair"* %1, i32* nonnull dereferenceable(4) %5, i64* nonnull dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IiRxvEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i64* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #16
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #16
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.0"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %1, i64* %11, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %13 = tail call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.8) #16
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %14 = tail call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.9) #16
  %15 = sub i64 %13, %14
  store i64 %15, i64* %9, align 8
  store i64 %1, i64* %8, align 8
  br label %16

16:                                               ; preds = %.backedge, %3
  %.028 = phi i64 [ undef, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 900789694, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 900789694, label %17
    i32 -1767317172, label %20
    i32 1006968499, label %21
    i32 -1781610389, label %31
    i32 -1701628772, label %48
    i32 1608973883, label %50
    i32 196884566, label %60
    i32 63735291, label %72
    i32 1775711636, label %74
    i32 -705278394, label %84
    i32 2042656096, label %95
    i32 217675600, label %96
    i32 -88687721, label %97
    i32 903421628, label %107
    i32 1583710006, label %117
    i32 1005267350, label %118
    i32 -1351987626, label %125
    i32 -2058123082, label %127
    i32 621668337, label %129
  ]

.backedge:                                        ; preds = %16, %129, %127, %125, %118, %107, %97, %96, %95, %84, %74, %72, %60, %50, %48, %31, %21, %17
  %.028.be = phi i64 [ %.028, %16 ], [ %.028, %129 ], [ %.028, %127 ], [ %.028, %125 ], [ %123, %118 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %96 ], [ %.028, %95 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %72 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %48 ], [ %36, %31 ], [ %.028, %21 ], [ %.028, %17 ]
  %.026.be = phi i32 [ %.026, %16 ], [ 903421628, %129 ], [ -705278394, %127 ], [ 196884566, %125 ], [ -1781610389, %118 ], [ %116, %107 ], [ %106, %97 ], [ -88687721, %96 ], [ -88687721, %95 ], [ %94, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %31 ], [ %30, %21 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %118 ], [ %.0, %107 ], [ %.0, %97 ], [ %.028, %96 ], [ %.0..0..0.24, %95 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.20 = load volatile i64, i64* %9, align 8
  %.0..0..0.21 = load volatile i64, i64* %8, align 8
  %18 = icmp ult i64 %.0..0..0.20, %.0..0..0.21
  %19 = select i1 %18, i32 -1767317172, i32 1006968499
  br label %.backedge

20:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

21:                                               ; preds = %16
  %22 = load i32, i32* @x.169, align 4
  %23 = load i32, i32* @y.170, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1781610389, i32 1005267350
  br label %.backedge

31:                                               ; preds = %16
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %32 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.10) #16
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %33 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.11) #16
  store i64 %33, i64* %12, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, %32
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %37 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.12) #16
  %38 = icmp ult i64 %36, %37
  store i1 %38, i1* %7, align 1
  %39 = load i32, i32* @x.169, align 4
  %40 = load i32, i32* @y.170, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1701628772, i32 1005267350
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %7, align 1
  %49 = select i1 %.0..0..0.22, i32 1775711636, i32 1608973883
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.169, align 4
  %52 = load i32, i32* @y.170, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 196884566, i32 -1351987626
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %61 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.13) #16
  %62 = icmp ugt i64 %.028, %61
  store i1 %62, i1* %6, align 1
  %63 = load i32, i32* @x.169, align 4
  %64 = load i32, i32* @y.170, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 63735291, i32 -1351987626
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %73 = select i1 %.0..0..0.23, i32 1775711636, i32 217675600
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* @x.169, align 4
  %76 = load i32, i32* @y.170, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -705278394, i32 -2058123082
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %85 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.14) #16
  store i64 %85, i64* %5, align 8
  %86 = load i32, i32* @x.169, align 4
  %87 = load i32, i32* @y.170, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2042656096, i32 -2058123082
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.24 = load volatile i64, i64* %5, align 8
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  store i64 %.0, i64* %4, align 8
  %98 = load i32, i32* @x.169, align 4
  %99 = load i32, i32* @y.170, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 903421628, i32 621668337
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.169, align 4
  %109 = load i32, i32* @y.170, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1583710006, i32 621668337
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.25

118:                                              ; preds = %16
  %.0..0..0.15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %119 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.15) #16
  %.0..0..0.16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %120 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.16) #16
  store i64 %120, i64* %12, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, %119
  %.0..0..0.17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %124 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.17) #16
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %126 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.18) #16
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.19 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %128 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.19) #16
  br label %.backedge

129:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.171, align 4
  %10 = load i32, i32* @y.172, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ 451274119, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 451274119, label %17
    i32 -1910853511, label %20
    i32 -1242201996, label %33
    i32 -401584768, label %35
    i32 -952765710, label %39
    i32 -1878995691, label %49
    i32 -418288855, label %59
    i32 1009891033, label %60
    i32 1326829907, label %70
    i32 1994790114, label %80
    i32 -52558599, label %81
    i32 -1651257801, label %82
    i32 -2734247, label %83
  ]

.backedge:                                        ; preds = %16, %83, %82, %81, %70, %60, %59, %49, %39, %35, %33, %20, %17
  %.09.be = phi i32 [ %.09, %16 ], [ 1326829907, %83 ], [ -1878995691, %82 ], [ -1910853511, %81 ], [ %79, %70 ], [ %69, %60 ], [ 1009891033, %59 ], [ %58, %49 ], [ %48, %39 ], [ 1009891033, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %16 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %70 ], [ %.0, %60 ], [ null, %59 ], [ %.0, %49 ], [ %.0, %39 ], [ %38, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -1910853511, i32 -52558599
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.171, align 4
  %25 = load i32, i32* @y.172, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1242201996, i32 -52558599
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.7, i32 -401584768, i32 -952765710
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %36 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %36, i64 %37)
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.171, align 4
  %41 = load i32, i32* @y.172, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1878995691, i32 -1651257801
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.171, align 4
  %51 = load i32, i32* @y.172, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -418288855, i32 -1651257801
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  store %"struct.std::pair"* %.0, %"struct.std::pair"** %3, align 8
  %61 = load i32, i32* @x.171, align 4
  %62 = load i32, i32* @y.172, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1326829907, i32 -2734247
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.171, align 4
  %72 = load i32, i32* @y.172, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1994790114, i32 -2734247
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.8

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.173, align 4
  %6 = load i32, i32* @y.174, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 376945308, i32 -330069809
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1192672707, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1192672707, label %17
    i32 282981862, label %20
    i32 376945308, label %27
    i32 -330069809, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 282981862, i32 -330069809
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 282981862, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIixES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIixESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %0)
  %6 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIixESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %1)
  %7 = tail call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIixEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %5, %"struct.std::pair"* %6, %"struct.std::pair"* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.177, align 4
  %6 = load i32, i32* @y.178, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1452509996, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1452509996, label %13
    i32 -1142825442, label %16
    i32 1847530862, label %26
    i32 91345766, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1142825442, i32 91345766
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.177, align 4
  %18 = load i32, i32* @y.178, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1847530862, i32 91345766
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1142825442, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #16
  %4 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIixEEE8max_sizeERKS2_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.181, align 4
  %11 = load i32, i32* @y.182, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1021407504, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1021407504, label %18
    i32 -1742352260, label %21
    i32 -1144632330, label %39
    i32 1615914978, label %41
    i32 1937772863, label %51
    i32 -1288385333, label %62
    i32 1071655381, label %63
    i32 -1641974208, label %65
    i32 -1099663637, label %75
    i32 -1805170119, label %86
    i32 1572306249, label %87
    i32 1566932027, label %88
    i32 -1338326466, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1099663637, %90 ], [ 1937772863, %88 ], [ -1742352260, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1641974208, %63 ], [ -1641974208, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1742352260, i32 1572306249
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.11, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp ult i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.181, align 4
  %31 = load i32, i32* @y.182, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1144632330, i32 1572306249
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1615914978, i32 1071655381
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.181, align 4
  %43 = load i32, i32* @y.182, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1937772863, i32 1566932027
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.181, align 4
  %54 = load i32, i32* @y.182, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1288385333, i32 1566932027
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.181, align 4
  %67 = load i32, i32* @y.182, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1099663637, i32 -1338326466
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.181, align 4
  %78 = load i32, i32* @y.182, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1805170119, i32 -1338326466
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIixEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %2) #16
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.187, align 4
  %5 = load i32, i32* @y.188, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1649128880, i32 -26179646
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 64718283, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 64718283, label %14
    i32 1683547677, label %.outer.backedge
    i32 -1649128880, label %17
    i32 -26179646, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1683547677, i32 -26179646
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1152921504606846975

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1683547677, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.191, align 4
  %9 = load i32, i32* @y.192, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1757101299, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1757101299, label %16
    i32 421732931, label %19
    i32 -75967485, label %33
    i32 727720745, label %35
    i32 2133772755, label %36
    i32 1579410812, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 421732931, i32 1579410812
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #16
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.191, align 4
  %25 = load i32, i32* @y.192, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -75967485, i32 1579410812
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 727720745, i32 2133772755
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 4
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"struct.std::pair"*
  ret %"struct.std::pair"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 421732931, %41 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIixEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.193, align 4
  %9 = load i32, i32* @y.194, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.std::pair"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 2126646028, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 2126646028, label %16
    i32 687669805, label %19
    i32 -1492690683, label %30
    i32 1000277345, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 687669805, i32 1000277345
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIixEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %21 = load i32, i32* @x.193, align 4
  %22 = load i32, i32* @y.194, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1492690683, i32 1000277345
  br label %.outer

30:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIixEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 687669805, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIixESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIixEEC2ES2_(%"class.std::move_iterator"* nonnull %2, %"struct.std::pair"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIixEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIixEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIixEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.199, align 4
  %5 = load i32, i32* @y.200, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  br i1 %11, label %.preheader4, label %12

.backedge:                                        ; preds = %39
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.lcssa6, i64 1
  br label %.preheader4

.preheader4:                                      ; preds = %12, %.backedge
  %.lcssa6 = phi %"struct.std::pair"* [ %17, %.backedge ], [ %2, %12 ]
  %18 = invoke zeroext i1 @_ZStneIPSt4pairIixEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %19 unwind label %50

19:                                               ; preds = %.preheader4
  br i1 %18, label %20, label %55

20:                                               ; preds = %19
  %21 = load i32, i32* @x.199, align 4
  %22 = load i32, i32* @y.200, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %81

29:                                               ; preds = %81, %20
  %30 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIixEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %.lcssa6) #16
  %31 = load i32, i32* @x.199, align 4
  %32 = load i32, i32* @y.200, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %81

39:                                               ; preds = %29
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEEdeEv(%"class.std::move_iterator"* nonnull %13)
  call void @_ZSt10_ConstructISt4pairIixEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %30, %"struct.std::pair"* nonnull dereferenceable(16) %40)
  %41 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIixEEppEv(%"class.std::move_iterator"* nonnull %13)
  %42 = load i32, i32* @x.199, align 4
  %43 = load i32, i32* @y.200, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.backedge, label %.preheader3

50:                                               ; preds = %.preheader4
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  %53 = call i8* @__cxa_begin_catch(i8* %52) #16
  invoke void @_ZSt8_DestroyIPSt4pairIixEEvT_S3_(%"struct.std::pair"* %2, %"struct.std::pair"* %.lcssa6)
          to label %54 unwind label %56

54:                                               ; preds = %50
  invoke void @__cxa_rethrow() #18
          to label %80 unwind label %56

55:                                               ; preds = %19
  ret %"struct.std::pair"* %.lcssa6

56:                                               ; preds = %54, %50
  %57 = load i32, i32* @x.199, align 4
  %58 = load i32, i32* @y.200, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %83

65:                                               ; preds = %83, %56
  %66 = landingpad { i8*, i32 }
          cleanup
  br i1 %64, label %67, label %83

67:                                               ; preds = %65
  invoke void @__cxa_end_catch()
          to label %68 unwind label %77

68:                                               ; preds = %67
  %69 = load i32, i32* @x.199, align 4
  %70 = load i32, i32* @y.200, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %68
  resume { i8*, i32 } %66

77:                                               ; preds = %67
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #17
  unreachable

80:                                               ; preds = %54
  unreachable

81:                                               ; preds = %29, %20
  %82 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIixEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %.lcssa6) #16
  br label %29

.preheader3:                                      ; preds = %39, %.preheader3
  br label %.preheader3, !llvm.loop !27

83:                                               ; preds = %65, %56
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %65

.preheader:                                       ; preds = %68, %.preheader
  br label %.preheader, !llvm.loop !28
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIixEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt4pairIixEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIixEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.203, align 4
  %6 = load i32, i32* @y.204, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"struct.std::pair"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -616455224, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -616455224, label %13
    i32 -460880829, label %16
    i32 -1432206648, label %28
    i32 -755721190, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -460880829, i32 -755721190
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #16
  %18 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = load i32, i32* @x.203, align 4
  %20 = load i32, i32* @y.204, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1432206648, i32 -755721190
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #16
  %31 = bitcast %"struct.std::pair"* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -460880829, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIixEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIixEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.209, align 4
  %6 = load i32, i32* @y.210, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1564073365, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1564073365, label %14
    i32 -1456400866, label %17
    i32 -247061421, label %30
    i32 1432579846, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1456400866, i32 1432579846
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %18, align 8
  %21 = load i32, i32* @x.209, align 4
  %22 = load i32, i32* @y.210, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -247061421, i32 1432579846
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1456400866, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIixEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.211, align 4
  %7 = load i32, i32* @y.212, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -832486143, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -832486143, label %14
    i32 -80514518, label %17
    i32 -2115941310, label %30
    i32 -55480822, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -80514518, i32 -55480822
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %"struct.std::pair"* %18, %19
  %21 = load i32, i32* @x.211, align 4
  %22 = load i32, i32* @y.212, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2115941310, i32 -55480822
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -80514518, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.213, align 4
  %6 = load i32, i32* @y.214, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -19587253, i32 1653061196
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -179654058, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -179654058, label %16
    i32 -1945862656, label %19
    i32 -19587253, label %21
    i32 1653061196, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1945862656, i32 1653061196
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1945862656, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.215, align 4
  %6 = load i32, i32* @y.216, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -504269891, i32 871292736
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1709734843, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1709734843, label %15
    i32 -8400211, label %.outer.backedge
    i32 -504269891, label %18
    i32 871292736, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -8400211, i32 871292736
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -8400211, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIixEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.std::pair"* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.217, align 4
  %6 = load i32, i32* @y.218, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1813487685, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1813487685, label %14
    i32 -2109294389, label %17
    i32 484129955, label %27
    i32 1304315507, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2109294389, i32 1304315507
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %18 = load i32, i32* @x.217, align 4
  %19 = load i32, i32* @y.218, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 484129955, i32 1304315507
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -2109294389, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %3
  %.09 = phi i64* [ %0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -686965988, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -686965988, label %6
    i32 -1057185430, label %8
    i32 -1148923651, label %18
    i32 615312779, label %28
    i32 -928238951, label %29
    i32 938909584, label %39
    i32 146899033, label %50
    i32 -1963789851, label %51
    i32 1024897982, label %61
    i32 164028643, label %71
    i32 -1713071746, label %72
    i32 -1318995153, label %73
    i32 1539210644, label %75
  ]

.backedge:                                        ; preds = %5, %75, %73, %72, %61, %51, %50, %39, %29, %28, %18, %8, %6
  %.09.be = phi i64* [ %.09, %5 ], [ %.09, %75 ], [ %74, %73 ], [ %.09, %72 ], [ %.09, %61 ], [ %.09, %51 ], [ %.09, %50 ], [ %40, %39 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %18 ], [ %.09, %8 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1024897982, %75 ], [ 938909584, %73 ], [ -1148923651, %72 ], [ %70, %61 ], [ %60, %51 ], [ -686965988, %50 ], [ %49, %39 ], [ %38, %29 ], [ -928238951, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i64* %.09, %1
  %7 = select i1 %.not, i32 -1963789851, i32 -1057185430
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.221, align 4
  %10 = load i32, i32* @y.222, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1148923651, i32 -1713071746
  br label %.backedge

18:                                               ; preds = %5
  store i64 %4, i64* %.09, align 8
  %19 = load i32, i32* @x.221, align 4
  %20 = load i32, i32* @y.222, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 615312779, i32 -1713071746
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.221, align 4
  %31 = load i32, i32* @y.222, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 938909584, i32 -1318995153
  br label %.backedge

39:                                               ; preds = %5
  %40 = getelementptr inbounds i64, i64* %.09, i64 1
  %41 = load i32, i32* @x.221, align 4
  %42 = load i32, i32* @y.222, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 146899033, i32 -1318995153
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.221, align 4
  %53 = load i32, i32* @y.222, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1024897982, i32 1539210644
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.221, align 4
  %63 = load i32, i32* @y.222, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 164028643, i32 1539210644
  br label %.backedge

71:                                               ; preds = %5
  ret void

72:                                               ; preds = %5
  store i64 %4, i64* %.09, align 8
  br label %.backedge

73:                                               ; preds = %5
  %74 = getelementptr inbounds i64, i64* %.09, i64 1
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.225, align 4
  %6 = load i32, i32* @y.226, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1911530142, i32 -300212380
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1717108191, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1717108191, label %15
    i32 -1123423124, label %.outer.backedge
    i32 1911530142, label %18
    i32 -300212380, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1123423124, i32 -300212380
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1123423124, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev(%"struct.std::_Vector_base.7"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.227, align 4
  %5 = load i32, i32* @y.228, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 527456748, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 527456748, label %13
    i32 -1505334024, label %16
    i32 212332395, label %26
    i32 279640028, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1505334024, i32 279640028
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.227, align 4
  %18 = load i32, i32* @y.228, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 212332395, i32 279640028
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1505334024, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0 to %"class.std::allocator.8"*
  tail call void @_ZNSaISt4pairIxiEEC2Ev(%"class.std::allocator.8"* %2) #16
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEEC2Ev(%"class.std::allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.231, align 4
  %5 = load i32, i32* @y.232, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1492547373, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1492547373, label %13
    i32 1280774870, label %16
    i32 -965137066, label %26
    i32 2032959493, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1280774870, i32 2032959493
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %11) #16
  %17 = load i32, i32* @x.231, align 4
  %18 = load i32, i32* @y.232, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -965137066, i32 2032959493
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1280774870, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.233, align 4
  %5 = load i32, i32* @y.234, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1227690134, i32 -1028168175
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -212200711, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -212200711, label %14
    i32 -2138586435, label %.outer.backedge
    i32 1227690134, label %17
    i32 -1028168175, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2138586435, i32 -1028168175
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2138586435, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, %"class.std::allocator.8"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.235, align 4
  %7 = load i32, i32* @y.236, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1103958006, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1103958006, label %14
    i32 -1803163850, label %17
    i32 -1784239244, label %27
    i32 343873222, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1803163850, i32 343873222
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1)
  %18 = load i32, i32* @x.235, align 4
  %19 = load i32, i32* @y.236, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1784239244, i32 343873222
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1803163850, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.237, align 4
  %6 = load i32, i32* @y.238, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1799088891, i32 -239060366
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1598053271, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1598053271, label %15
    i32 -153210572, label %.outer.backedge
    i32 1799088891, label %18
    i32 -239060366, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -153210572, i32 -239060366
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.8"** %2 to %"struct.std::_Vector_base.7"**
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  ret %"class.std::allocator.8"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -153210572, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %5, align 8
  %7 = ptrtoint %"struct.std::pair.11"* %6 to i64
  %8 = ptrtoint %"struct.std::pair.11"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.7"* nonnull %0, %"struct.std::pair.11"* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.239, align 4
  %13 = load i32, i32* @y.240, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %2) #16
  %21 = load i32, i32* @x.239, align 4
  %22 = load i32, i32* @y.240, align 4
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
  tail call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* nonnull %2) #16
  tail call void @__clang_call_terminate(i8* %32) #17
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %2) #16
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.7"* %0, %"struct.std::pair.11"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.7"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair.11"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.245, align 4
  %11 = load i32, i32* @y.246, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1232721761, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1232721761, label %18
    i32 -1094330917, label %21
    i32 -1987099810, label %35
    i32 -1500260728, label %37
    i32 -943593221, label %41
    i32 388916945, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1094330917, i32 388916945
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair.11"*, align 8
  store %"struct.std::pair.11"** %22, %"struct.std::pair.11"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.11"**, %"struct.std::pair.11"*** %7, align 8
  store %"struct.std::pair.11"* %1, %"struct.std::pair.11"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair.11"**, %"struct.std::pair.11"*** %7, align 8
  %24 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %.0..0..0.3, align 8
  %25 = icmp ne %"struct.std::pair.11"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.245, align 4
  %27 = load i32, i32* @y.246, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1987099810, i32 388916945
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -1500260728, i32 -943593221
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base.7"* %.0..0..0.7 to %"class.std::allocator.8"*
  %.0..0..0.4 = load volatile %"struct.std::pair.11"**, %"struct.std::pair.11"*** %7, align 8
  %39 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m(%"class.std::allocator.8"* dereferenceable(1) %38, %"struct.std::pair.11"* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ -943593221, %37 ], [ -1094330917, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.247, align 4
  %5 = load i32, i32* @y.248, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0 to %"class.std::allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -886412061, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -886412061, label %13
    i32 -673414657, label %16
    i32 223668439, label %26
    i32 -591847594, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -673414657, i32 -591847594
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.8"* %11) #16
  %17 = load i32, i32* @x.247, align 4
  %18 = load i32, i32* @y.248, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 223668439, i32 -591847594
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.8"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -673414657, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m(%"class.std::allocator.8"* dereferenceable(1) %0, %"struct.std::pair.11"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.249, align 4
  %7 = load i32, i32* @y.250, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -866697445, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -866697445, label %14
    i32 349645453, label %17
    i32 876539656, label %27
    i32 -1913371304, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 349645453, i32 -1913371304
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.9"* nonnull %.cast, %"struct.std::pair.11"* %1, i64 %2)
  %18 = load i32, i32* @x.249, align 4
  %19 = load i32, i32* @y.250, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 876539656, i32 -1913371304
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.9"* nonnull %.cast, %"struct.std::pair.11"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 349645453, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.9"* %0, %"struct.std::pair.11"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair.11"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev(%"class.__gnu_cxx::new_allocator.9"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev(%"class.__gnu_cxx::new_allocator.9"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.6"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.6"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::vector.6"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_(%"class.std::vector.6"* %0, %"class.std::vector.6"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector.6"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.6"* nonnull dereferenceable(24) %1) #16
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.7"* %3, %"struct.std::_Vector_base.7"* nonnull dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.261, align 4
  %6 = load i32, i32* @y.262, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1830579229, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1830579229, label %13
    i32 670349583, label %16
    i32 1957368042, label %26
    i32 -1421762350, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 670349583, i32 -1421762350
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1)
  %17 = load i32, i32* @x.261, align 4
  %18 = load i32, i32* @y.262, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1957368042, i32 -1421762350
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 670349583, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.11"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %2, %"struct.std::pair.11"** dereferenceable(8) %3) #16
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8
  ret %"struct.std::pair.11"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.11"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %2, %"struct.std::pair.11"** nonnull dereferenceable(8) %3) #16
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8
  ret %"struct.std::pair.11"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* nonnull %1) #16
  %5 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.8"* nonnull dereferenceable(1) %4) #16
  tail call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, %"class.std::allocator.8"* nonnull dereferenceable(1) %5) #16
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* nonnull dereferenceable(24) %6) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.8"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::allocator.8"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"class.std::allocator.8"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0 to %"class.std::allocator.8"*
  %4 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.8"* nonnull dereferenceable(1) %1) #16
  tail call void @_ZNSaISt4pairIxiEEC2ERKS1_(%"class.std::allocator.8"* %3, %"class.std::allocator.8"* nonnull dereferenceable(1) %4) #16
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.11"** dereferenceable(8) %3, %"struct.std::pair.11"** nonnull dereferenceable(8) %4) #16
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.11"** nonnull dereferenceable(8) %5, %"struct.std::pair.11"** nonnull dereferenceable(8) %6) #16
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.11"** nonnull dereferenceable(8) %7, %"struct.std::pair.11"** nonnull dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEEC2ERKS1_(%"class.std::allocator.8"* %0, %"class.std::allocator.8"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = bitcast %"class.std::allocator.8"* %1 to %"class.__gnu_cxx::new_allocator.9"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.9"* %3, %"class.__gnu_cxx::new_allocator.9"* nonnull dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.277, align 4
  %6 = load i32, i32* @y.278, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1602153165, i32 386744907
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 904896237, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 904896237, label %15
    i32 752167028, label %.outer.backedge
    i32 1602153165, label %18
    i32 386744907, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 752167028, i32 386744907
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 752167028, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.11"** dereferenceable(8) %0, %"struct.std::pair.11"** dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"struct.std::pair.11"*, align 8
  %4 = tail call dereferenceable(8) %"struct.std::pair.11"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.11"** nonnull dereferenceable(8) %0) #16
  %5 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8
  store %"struct.std::pair.11"* %5, %"struct.std::pair.11"** %3, align 8
  %6 = tail call dereferenceable(8) %"struct.std::pair.11"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.11"** nonnull dereferenceable(8) %1) #16
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %6, align 8
  store %"struct.std::pair.11"* %7, %"struct.std::pair.11"** %0, align 8
  %8 = call dereferenceable(8) %"struct.std::pair.11"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.11"** nonnull dereferenceable(8) %3) #16
  %9 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %8, align 8
  store %"struct.std::pair.11"* %9, %"struct.std::pair.11"** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.11"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.11"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair.11"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair.11"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %8 = alloca %"struct.std::pair.11"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.283, align 4
  %17 = load i32, i32* @y.284, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1162773225, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1162773225, label %24
    i32 408694104, label %27
    i32 2060083388, label %51
    i32 -823338355, label %53
    i32 -1682306181, label %54
    i32 617747287, label %59
    i32 2015679697, label %87
    i32 1503965208, label %88
    i32 981015679, label %91
    i32 -105344096, label %92
  ]

.backedge:                                        ; preds = %23, %92, %88, %87, %59, %54, %53, %51, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 408694104, %92 ], [ 617747287, %88 ], [ 981015679, %87 ], [ %86, %59 ], [ 617747287, %54 ], [ 981015679, %53 ], [ %52, %51 ], [ %50, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 408694104, i32 -105344096
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %28, %"class.__gnu_cxx::__normal_iterator.15"** %13, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %29, %"class.__gnu_cxx::__normal_iterator.15"** %12, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca %"struct.std::pair.11", align 8
  store %"struct.std::pair.11"* %33, %"struct.std::pair.11"** %8, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %34, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %35, %"class.__gnu_cxx::__normal_iterator.15"** %6, align 8
  %36 = alloca %"struct.std::pair.11", align 8
  store %"struct.std::pair.11"* %36, %"struct.std::pair.11"** %5, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %13, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %38, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %12, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.7, i64 0, i32 0
  store %"struct.std::pair.11"* %1, %"struct.std::pair.11"** %39, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %13, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %12, align 8
  %40 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %.0..0..0.8, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %.0..0..0.3) #16
  %41 = icmp slt i64 %40, 2
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.283, align 4
  %43 = load i32, i32* @y.284, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2060083388, i32 -105344096
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.29, i32 -823338355, i32 -1682306181
  br label %.backedge

53:                                               ; preds = %23
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %13, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %12, align 8
  %55 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %.0..0..0.4) #16
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 %55, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %56 = load i64, i64* %.0..0..0.12, align 8
  %57 = add i64 %56, -2
  %58 = sdiv i64 %57, 2
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %58, i64* %.0..0..0.14, align 8
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %60 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %13, align 8
  %61 = call %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.5, i64 %60) #16
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.22, i64 0, i32 0
  store %"struct.std::pair.11"* %61, %"struct.std::pair.11"** %62, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  %63 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.23) #16
  %64 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %63) #16
  %.0..0..0.20 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %8, align 8
  %65 = bitcast %"struct.std::pair.11"* %.0..0..0.20 to i8*
  %66 = bitcast %"struct.std::pair.11"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %13, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.6 to i64*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.24 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %70 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %71 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %8, align 8
  %72 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* dereferenceable(16) %.0..0..0.21) #16
  %.0..0..0.26 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %5, align 8
  %73 = bitcast %"struct.std::pair.11"* %.0..0..0.26 to i8*
  %74 = bitcast %"struct.std::pair.11"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %75 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0, i32 0
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %76 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.10, i64 0, i32 0, i32 0
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %75, align 1
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %6, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.25, i64 0, i32 0
  %79 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %78, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %5, align 8
  %80 = getelementptr %"struct.std::pair.11", %"struct.std::pair.11"* %.0..0..0.27, i64 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %.0..0..0.27, i64 0, i32 1
  %83 = load i32, i32* %82, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.11"* %79, i64 %70, i64 %71, i64 %81, i32 %83)
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.17, align 8
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 2015679697, i32 1503965208
  br label %.backedge

87:                                               ; preds = %23
  br label %.backedge

88:                                               ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %89 = load i64, i64* %.0..0..0.18, align 8
  %90 = add i64 %89, -1
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %90, i64* %.0..0..0.19, align 8
  br label %.backedge

91:                                               ; preds = %23
  ret void

92:                                               ; preds = %23
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %93, i64 0, i32 0
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %95, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %94, i64 0, i32 0
  store %"struct.std::pair.11"* %1, %"struct.std::pair.11"** %96, align 8
  %97 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %94, %"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %93) #16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.287, align 4
  %7 = load i32, i32* @y.288, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -170934437, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -170934437, label %14
    i32 -998539521, label %17
    i32 -134319557, label %35
    i32 1574914902, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -998539521, i32 1574914902
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %"struct.std::pair.11"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %0) #16
  %19 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %18, align 8
  %20 = tail call dereferenceable(8) %"struct.std::pair.11"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %1) #16
  %21 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %20, align 8
  %22 = ptrtoint %"struct.std::pair.11"* %19 to i64
  %23 = ptrtoint %"struct.std::pair.11"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.287, align 4
  %27 = load i32, i32* @y.288, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -134319557, i32 1574914902
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %"struct.std::pair.11"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %0) #16
  %38 = tail call dereferenceable(8) %"struct.std::pair.11"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %1) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -998539521, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair.11"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.289, align 4
  %6 = load i32, i32* @y.290, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -512624882, i32 1045426076
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -749111305, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -749111305, label %15
    i32 -1669026418, label %.outer.backedge
    i32 -512624882, label %18
    i32 1045426076, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1669026418, i32 1045426076
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %2, align 8
  ret %"struct.std::pair.11"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1669026418, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"struct.std::pair.11"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %6, i64 %1
  store %"struct.std::pair.11"* %7, %"struct.std::pair.11"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %3, %"struct.std::pair.11"** nonnull dereferenceable(8) %4) #16
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i64 0, i32 0
  %9 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %8, align 8
  ret %"struct.std::pair.11"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %2, align 8
  ret %"struct.std::pair.11"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.11"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %6, i64 0, i32 0
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %13, align 8
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i64 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i64 0, i32 1
  store i32 %4, i32* %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %11, i64 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %12, i64 0, i32 0
  %18 = add i64 %2, -2
  %19 = sdiv i64 %18, 2
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 968361531, i32 -1190455512
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %9, i64 0, i32 0
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %10, i64 0, i32 0
  %25 = add i64 %2, -1
  %26 = sdiv i64 %25, 2
  br label %27

27:                                               ; preds = %.backedge, %5
  %.029 = phi i64 [ %1, %5 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %1, %5 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -128813421, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -128813421, label %28
    i32 -1025726444, label %31
    i32 -830147836, label %39
    i32 -1549937039, label %40
    i32 -647687590, label %47
    i32 968361531, label %48
    i32 -1164297770, label %51
    i32 -1190455512, label %61
  ]

.backedge:                                        ; preds = %27, %51, %48, %47, %40, %39, %31, %28
  %.029.be = phi i64 [ %.029, %27 ], [ %53, %51 ], [ %.029, %48 ], [ %.029, %47 ], [ %.029, %40 ], [ %.neg, %39 ], [ %33, %31 ], [ %.029, %28 ]
  %.027.be = phi i64 [ %.027, %27 ], [ %54, %51 ], [ %.027, %48 ], [ %.027, %47 ], [ %.029, %40 ], [ %.027, %39 ], [ %.027, %31 ], [ %.027, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -1190455512, %51 ], [ %50, %48 ], [ %22, %47 ], [ -128813421, %40 ], [ -1549937039, %39 ], [ %38, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = icmp slt i64 %.029, %26
  %30 = select i1 %29, i32 -1025726444, i32 -647687590
  br label %.backedge

31:                                               ; preds = %27
  %32 = shl i64 %.029, 1
  %33 = add i64 %32, 2
  %34 = call %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %6, i64 %33) #16
  %35 = or i64 %32, 1
  %36 = call %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %6, i64 %35) #16
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %"struct.std::pair.11"* %34, %"struct.std::pair.11"* %36)
  %38 = select i1 %37, i32 -830147836, i32 -1549937039
  br label %.backedge

39:                                               ; preds = %27
  %.neg = add i64 %.029, -1
  br label %.backedge

40:                                               ; preds = %27
  %41 = call %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %6, i64 %.029) #16
  store %"struct.std::pair.11"* %41, %"struct.std::pair.11"** %23, align 8
  %42 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %9) #16
  %43 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %42) #16
  %44 = call %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %6, i64 %.027) #16
  store %"struct.std::pair.11"* %44, %"struct.std::pair.11"** %24, align 8
  %45 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %10) #16
  %46 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.11"* nonnull %45, %"struct.std::pair.11"* nonnull dereferenceable(16) %43) #16
  br label %.backedge

47:                                               ; preds = %27
  br label %.backedge

48:                                               ; preds = %27
  %49 = icmp eq i64 %.029, %19
  %50 = select i1 %49, i32 -1164297770, i32 -1190455512
  br label %.backedge

51:                                               ; preds = %27
  %52 = shl i64 %.029, 1
  %53 = add i64 %52, 2
  %54 = or i64 %52, 1
  %55 = call %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %6, i64 %54) #16
  store %"struct.std::pair.11"* %55, %"struct.std::pair.11"** %16, align 8
  %56 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %11) #16
  %57 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %56) #16
  %58 = call %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %6, i64 %.027) #16
  store %"struct.std::pair.11"* %58, %"struct.std::pair.11"** %17, align 8
  %59 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %12) #16
  %60 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.11"* nonnull %59, %"struct.std::pair.11"* nonnull dereferenceable(16) %57) #16
  br label %.backedge

61:                                               ; preds = %27
  %tmpcast = bitcast { i64, i32 }* %7 to %"struct.std::pair.11"*
  %.sroa.04.0.copyload = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %13, align 8
  %62 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %tmpcast) #16
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %62, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %62, i64 0, i32 1
  %.sroa.2.0.copyload = load i32, i32* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.11"* %.sroa.04.0.copyload, i64 %.027, i64 %1, i64 %.sroa.01.0.copyload, i32 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.11"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i64 0, i32 0
  ret %"struct.std::pair.11"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.15"* %0, %"struct.std::pair.11"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %1, align 8
  store %"struct.std::pair.11"* %4, %"struct.std::pair.11"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.301, align 4
  %8 = load i32, i32* @y.302, align 4
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
  %.0.ph = phi i32 [ 1162788035, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1162788035, label %16
    i32 1289608903, label %19
    i32 1096239172, label %36
    i32 -919928641, label %37
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1289608903, i32 -919928641
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %20, i64 0, i32 0
  store %"struct.std::pair.11"* %1, %"struct.std::pair.11"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %21, i64 0, i32 0
  store %"struct.std::pair.11"* %2, %"struct.std::pair.11"** %23, align 8
  %24 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %20) #16
  %25 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %21) #16
  %26 = call zeroext i1 @_ZNKSt4lessISt4pairIxiEEclERKS1_S4_(%"struct.std::less"* %14, %"struct.std::pair.11"* nonnull dereferenceable(16) %24, %"struct.std::pair.11"* nonnull dereferenceable(16) %25)
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.301, align 4
  %28 = load i32, i32* @y.302, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1096239172, i32 -919928641
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

37:                                               ; preds = %15
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %38, i64 0, i32 0
  store %"struct.std::pair.11"* %1, %"struct.std::pair.11"** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %39, i64 0, i32 0
  store %"struct.std::pair.11"* %2, %"struct.std::pair.11"** %41, align 8
  %42 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %38) #16
  %43 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %39) #16
  %44 = call zeroext i1 @_ZNKSt4lessISt4pairIxiEEclERKS1_S4_(%"struct.std::less"* %14, %"struct.std::pair.11"* nonnull dereferenceable(16) %42, %"struct.std::pair.11"* nonnull dereferenceable(16) %43)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %35, %19 ], [ 1289608903, %37 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.11"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.11"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.303, align 4
  %7 = load i32, i32* @y.304, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1998374734, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1998374734, label %18
    i32 -1359413742, label %21
    i32 -2107565575, label %37
    i32 -2033161366, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1359413742, i32 -2033161366
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %3, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #16
  %23 = load i64, i64* %22, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %.0..0..0.2, i64 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #16
  %26 = load i32, i32* %25, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %.0..0..0.3, i64 0, i32 1
  store i32 %26, i32* %27, align 8
  %28 = load i32, i32* @x.303, align 4
  %29 = load i32, i32* @y.304, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2107565575, i32 -2033161366
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8
  ret %"struct.std::pair.11"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #16
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %14, align 8
  %41 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #16
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ -1359413742, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.11"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %14 = alloca %"struct.std::pair.11"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.305, align 4
  %19 = load i32, i32* @y.306, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.034 = phi i32 [ -1603998054, %5 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 -1603998054, label %26
    i32 -1027118364, label %29
    i32 1854878214, label %55
    i32 -1881406067, label %56
    i32 -252502350, label %61
    i32 -228208449, label %68
    i32 909440562, label %70
    i32 -2020399917, label %85
    i32 -1631385250, label %92
  ]

.backedge:                                        ; preds = %25, %92, %70, %68, %61, %56, %55, %29, %26
  %.034.be = phi i32 [ %.034, %25 ], [ -1027118364, %92 ], [ -1881406067, %70 ], [ %69, %68 ], [ -228208449, %61 ], [ %60, %56 ], [ -1881406067, %55 ], [ %54, %29 ], [ %28, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %92 ], [ %.0, %70 ], [ %.0, %68 ], [ %67, %61 ], [ false, %56 ], [ %.0, %55 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %27, i32 -1027118364, i32 -1631385250
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %30, %"class.__gnu_cxx::__normal_iterator.15"** %15, align 8
  %31 = alloca %"struct.std::pair.11", align 8
  store %"struct.std::pair.11"* %31, %"struct.std::pair.11"** %14, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %36, %"class.__gnu_cxx::__normal_iterator.15"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %37, %"class.__gnu_cxx::__normal_iterator.15"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %38, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %39, %"class.__gnu_cxx::__normal_iterator.15"** %6, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %15, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.3, i64 0, i32 0
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %40, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %14, align 8
  %41 = getelementptr %"struct.std::pair.11", %"struct.std::pair.11"* %.0..0..0.8, i64 0, i32 0
  store i64 %3, i64* %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %.0..0..0.8, i64 0, i32 1
  store i32 %4, i32* %42, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %43 = load i64, i64* %.0..0..0.13, align 8
  %44 = add i64 %43, -1
  %45 = sdiv i64 %44, 2
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  store i64 %45, i64* %.0..0..0.21, align 8
  %46 = load i32, i32* @x.305, align 4
  %47 = load i32, i32* @y.306, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1854878214, i32 -1631385250
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %57 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %58 = load i64, i64* %.0..0..0.20, align 8
  %59 = icmp sgt i64 %57, %58
  %60 = select i1 %59, i32 -252502350, i32 -228208449
  br label %.backedge

61:                                               ; preds = %25
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %62 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %15, align 8
  %63 = call %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.4, i64 %62) #16
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %9, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.26, i64 0, i32 0
  store %"struct.std::pair.11"* %63, %"struct.std::pair.11"** %64, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %9, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.27, i64 0, i32 0
  %66 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %65, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %14, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.11, %"struct.std::pair.11"* %66, %"struct.std::pair.11"* dereferenceable(16) %.0..0..0.9)
  br label %.backedge

68:                                               ; preds = %25
  %69 = select i1 %.0, i32 909440562, i32 -2020399917
  br label %.backedge

70:                                               ; preds = %25
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %71 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %15, align 8
  %72 = call %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.5, i64 %71) #16
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %8, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.28, i64 0, i32 0
  store %"struct.std::pair.11"* %72, %"struct.std::pair.11"** %73, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %8, align 8
  %74 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.29) #16
  %75 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %74) #16
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %76 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %15, align 8
  %77 = call %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.6, i64 %76) #16
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.30, i64 0, i32 0
  store %"struct.std::pair.11"* %77, %"struct.std::pair.11"** %78, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  %79 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.31) #16
  %80 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.11"* nonnull %79, %"struct.std::pair.11"* nonnull dereferenceable(16) %75) #16
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %81 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  store i64 %81, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %82 = load i64, i64* %.0..0..0.17, align 8
  %83 = add i64 %82, -1
  %84 = sdiv i64 %83, 2
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  store i64 %84, i64* %.0..0..0.25, align 8
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.10 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %14, align 8
  %86 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* dereferenceable(16) %.0..0..0.10) #16
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %87 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %15, align 8
  %88 = call %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.7, i64 %87) #16
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %6, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.32, i64 0, i32 0
  store %"struct.std::pair.11"* %88, %"struct.std::pair.11"** %89, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %6, align 8
  %90 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.33) #16
  %91 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.11"* nonnull %90, %"struct.std::pair.11"* nonnull dereferenceable(16) %86) #16
  ret void

92:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIxiEEclERKS1_S4_(%"struct.std::less"* %0, %"struct.std::pair.11"* dereferenceable(16) %1, %"struct.std::pair.11"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.11"* nonnull dereferenceable(16) %1, %"struct.std::pair.11"* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.11"* dereferenceable(16) %0, %"struct.std::pair.11"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  %9 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %11 = icmp slt i64 %8, %6
  %12 = select i1 %11, i32 -1551016944, i32 2041218348
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -732350964, %2 ], [ %.012.ph.ph.be, %.outer.outer.backedge ]
  %.010.ph.ph = phi i1 [ undef, %2 ], [ %.010.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.012.ph, label %13 [
    i32 -732350964, label %14
    i32 -899773158, label %.outer.outer.backedge
    i32 2041218348, label %17
    i32 -1551016944, label %.outer.backedge
    i32 1614185914, label %21
  ]

14:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %15 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %16 = select i1 %15, i32 1614185914, i32 -899773158
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %13, %17
  %.012.ph.ph.be = phi i32 [ -1551016944, %17 ], [ %12, %13 ]
  %.010.ph.ph.be = phi i1 [ %20, %17 ], [ false, %13 ]
  br label %.outer.outer

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 8
  %19 = load i32, i32* %10, align 8
  %20 = icmp slt i32 %18, %19
  br label %.outer.outer.backedge

.outer.backedge:                                  ; preds = %13, %14
  %.012.ph.be = phi i32 [ %16, %14 ], [ 1614185914, %13 ]
  %.0.ph.be = phi i1 [ true, %14 ], [ %.010.ph.ph, %13 ]
  br label %.outer

21:                                               ; preds = %13
  ret i1 %.0.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %4, i64 0, i32 0
  store %"struct.std::pair.11"* %1, %"struct.std::pair.11"** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %4) #16
  %8 = call zeroext i1 @_ZNKSt4lessISt4pairIxiEEclERKS1_S4_(%"struct.std::less"* %6, %"struct.std::pair.11"* nonnull dereferenceable(16) %7, %"struct.std::pair.11"* nonnull dereferenceable(16) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_(%"class.std::vector.6"* %0, %"struct.std::pair.11"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.319, align 4
  %6 = load i32, i32* @y.320, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 145059541, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 145059541, label %13
    i32 -255171959, label %16
    i32 1957548867, label %27
    i32 52179384, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -255171959, i32 52179384
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %1) #16
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.6"* %0, %"struct.std::pair.11"* nonnull dereferenceable(16) %17)
  %18 = load i32, i32* @x.319, align 4
  %19 = load i32, i32* @y.320, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1957548867, i32 52179384
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %1) #16
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.6"* %0, %"struct.std::pair.11"* nonnull dereferenceable(16) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -255171959, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.321, align 4
  %6 = load i32, i32* @y.322, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 628567622, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 628567622, label %13
    i32 -1803334475, label %16
    i32 -341015969, label %51
    i32 1270516643, label %52
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1803334475, i32 1270516643
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %19 = alloca %"struct.std::pair.11", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %21 = alloca { i64, i32 }, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %17, i64 0, i32 0
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %18, i64 0, i32 0
  store %"struct.std::pair.11"* %1, %"struct.std::pair.11"** %23, align 8
  %24 = call %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %18, i64 1) #16
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %20, i64 0, i32 0
  store %"struct.std::pair.11"* %24, %"struct.std::pair.11"** %25, align 8
  %26 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %20) #16
  %27 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %26) #16
  %28 = bitcast %"struct.std::pair.11"* %19 to i8*
  %29 = bitcast %"struct.std::pair.11"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %17 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %17) #16
  %33 = add i64 %32, -1
  %34 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %19) #16
  %35 = bitcast { i64, i32 }* %21 to i8*
  %36 = bitcast %"struct.std::pair.11"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_()
  %37 = inttoptr i64 %31 to %"struct.std::pair.11"*
  %38 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %21, i64 0, i32 1
  %41 = load i32, i32* %40, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.11"* %37, i64 %33, i64 0, i64 %39, i32 %41)
  %42 = load i32, i32* @x.321, align 4
  %43 = load i32, i32* @y.322, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -341015969, i32 1270516643
  br label %.outer.backedge

51:                                               ; preds = %12
  ret void

52:                                               ; preds = %12
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %55 = alloca %"struct.std::pair.11", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %57 = alloca { i64, i32 }, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %53, i64 0, i32 0
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %58, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %54, i64 0, i32 0
  store %"struct.std::pair.11"* %1, %"struct.std::pair.11"** %59, align 8
  %60 = call %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %54, i64 1) #16
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %56, i64 0, i32 0
  store %"struct.std::pair.11"* %60, %"struct.std::pair.11"** %61, align 8
  %62 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %56) #16
  %63 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %62) #16
  %64 = bitcast %"struct.std::pair.11"* %55 to i8*
  %65 = bitcast %"struct.std::pair.11"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %53 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %54, %"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %53) #16
  %69 = add i64 %68, -1
  %70 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %55) #16
  %71 = bitcast { i64, i32 }* %57 to i8*
  %72 = bitcast %"struct.std::pair.11"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_()
  %73 = inttoptr i64 %67 to %"struct.std::pair.11"*
  %74 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %57, i64 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %57, i64 0, i32 1
  %77 = load i32, i32* %76, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.11"* %73, i64 %69, i64 0, i64 %75, i32 %77)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %52, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %50, %16 ], [ -1803334475, %52 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.6"* %0, %"struct.std::pair.11"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca %"struct.std::pair.11"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.323, align 4
  %9 = load i32, i32* @y.324, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 906302492, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 906302492, label %16
    i32 -1451416625, label %19
    i32 1188038259, label %35
    i32 -1743780211, label %37
    i32 -1618035213, label %46
    i32 -114857071, label %56
    i32 -407318929, label %68
    i32 1485307501, label %69
    i32 -1130048533, label %70
    i32 1377789609, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %56, %46, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -114857071, %71 ], [ -1451416625, %70 ], [ 1485307501, %68 ], [ %67, %56 ], [ %55, %46 ], [ 1485307501, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1451416625, i32 -1130048533
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair.11"*, align 8
  store %"struct.std::pair.11"** %20, %"struct.std::pair.11"*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.11"**, %"struct.std::pair.11"*** %5, align 8
  store %"struct.std::pair.11"* %1, %"struct.std::pair.11"** %.0..0..0.2, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %22 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %21, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 2
  %24 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %23, align 8
  %25 = icmp ne %"struct.std::pair.11"* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.323, align 4
  %27 = load i32, i32* @y.324, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1188038259, i32 -1130048533
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.13, i32 -1743780211, i32 -1618035213
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %38 = bitcast %"class.std::vector.6"* %.0..0..0.8 to %"class.std::allocator.8"*
  %.0..0..0.9 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %40 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %39, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair.11"**, %"struct.std::pair.11"*** %5, align 8
  %41 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %.0..0..0.3, align 8
  %42 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.11"* dereferenceable(16) %41) #16
  call void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.8"* dereferenceable(1) %38, %"struct.std::pair.11"* %40, %"struct.std::pair.11"* nonnull dereferenceable(16) %42)
  %.0..0..0.10 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %43 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %44 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %44, i64 1
  store %"struct.std::pair.11"* %45, %"struct.std::pair.11"** %43, align 8
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.323, align 4
  %48 = load i32, i32* @y.324, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -114857071, i32 1377789609
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::pair.11"**, %"struct.std::pair.11"*** %5, align 8
  %57 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %.0..0..0.4, align 8
  %58 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.11"* dereferenceable(16) %57) #16
  %.0..0..0.11 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.6"* %.0..0..0.11, %"struct.std::pair.11"* nonnull dereferenceable(16) %58)
  %59 = load i32, i32* @x.323, align 4
  %60 = load i32, i32* @y.324, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -407318929, i32 1377789609
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.5 = load volatile %"struct.std::pair.11"**, %"struct.std::pair.11"*** %5, align 8
  %72 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %.0..0..0.5, align 8
  %73 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.11"* dereferenceable(16) %72) #16
  %.0..0..0.12 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.6"* %.0..0..0.12, %"struct.std::pair.11"* nonnull dereferenceable(16) %73)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.8"* dereferenceable(1) %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.325, align 4
  %7 = load i32, i32* @y.326, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2025823018, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2025823018, label %14
    i32 -710047195, label %17
    i32 1555528175, label %28
    i32 1033167368, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -710047195, i32 1033167368
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %"struct.std::pair.11"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.11"* nonnull dereferenceable(16) %2) #16
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.9"* nonnull %.cast, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* nonnull dereferenceable(16) %18)
  %19 = load i32, i32* @x.325, align 4
  %20 = load i32, i32* @y.326, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1555528175, i32 1033167368
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(16) %"struct.std::pair.11"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.11"* nonnull dereferenceable(16) %2) #16
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.9"* nonnull %.cast, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* nonnull dereferenceable(16) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -710047195, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.11"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.11"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair.11"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.6"* %0, %"struct.std::pair.11"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.6"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::pair.11"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* %4, i64 %3)
  %6 = bitcast %"class.std::vector.6"* %0 to %"class.std::allocator.8"*
  %7 = tail call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.6"* %0) #16
  %8 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %5, i64 %7
  %9 = tail call dereferenceable(16) %"struct.std::pair.11"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.11"* nonnull dereferenceable(16) %1) #16
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.8"* dereferenceable(1) %6, %"struct.std::pair.11"* %8, %"struct.std::pair.11"* nonnull dereferenceable(16) %9)
          to label %10 unwind label %44

10:                                               ; preds = %2
  %11 = load i32, i32* @x.329, align 4
  %12 = load i32, i32* @y.330, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %118

19:                                               ; preds = %118, %10
  %20 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %4) #16
  %25 = load i32, i32* @x.329, align 4
  %26 = load i32, i32* @y.330, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %118

33:                                               ; preds = %19
  %34 = invoke %"struct.std::pair.11"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.11"* %21, %"struct.std::pair.11"* %23, %"struct.std::pair.11"* %5, %"class.std::allocator.8"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = load i32, i32* @x.329, align 4
  %37 = load i32, i32* @y.330, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge, label %.preheader

44:                                               ; preds = %33, %2
  %.0 = phi %"struct.std::pair.11"* [ null, %33 ], [ %5, %2 ]
  %45 = load i32, i32* @x.329, align 4
  %46 = load i32, i32* @y.330, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %120

53:                                               ; preds = %120, %44
  %54 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %52, label %55, label %120

55:                                               ; preds = %53
  %56 = extractvalue { i8*, i32 } %54, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #16
  %.not = icmp eq %"struct.std::pair.11"* %.0, null
  br i1 %.not, label %58, label %73

58:                                               ; preds = %55
  %59 = tail call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.6"* %0) #16
  %60 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %5, i64 %59
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.8"* dereferenceable(1) %6, %"struct.std::pair.11"* %60)
          to label %75 unwind label %61

61:                                               ; preds = %.critedge24, %.critedge23, %73, %58
  %62 = load i32, i32* @x.329, align 4
  %63 = load i32, i32* @y.330, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %122

70:                                               ; preds = %122, %61
  %71 = landingpad { i8*, i32 }
          cleanup
  br i1 %69, label %72, label %122

72:                                               ; preds = %70
  invoke void @__cxa_end_catch()
          to label %105 unwind label %106

73:                                               ; preds = %55
  %74 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %4) #16
  invoke void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.11"* %5, %"struct.std::pair.11"* nonnull %.0, %"class.std::allocator.8"* nonnull dereferenceable(1) %74)
          to label %75 unwind label %61

75:                                               ; preds = %73, %58
  %76 = load i32, i32* @x.329, align 4
  %77 = load i32, i32* @y.330, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge23, label %.preheader28

.critedge23:                                      ; preds = %75
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.7"* %4, %"struct.std::pair.11"* %5, i64 %3)
          to label %84 unwind label %61

84:                                               ; preds = %.critedge23
  %85 = load i32, i32* @x.329, align 4
  %86 = load i32, i32* @y.330, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge24, label %.preheader27

.critedge24:                                      ; preds = %84
  invoke void @__cxa_rethrow() #18
          to label %109 unwind label %61

.critedge:                                        ; preds = %35
  %93 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %34, i64 1
  %94 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %20, align 8
  %95 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %22, align 8
  %96 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %4) #16
  tail call void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.11"* %94, %"struct.std::pair.11"* %95, %"class.std::allocator.8"* nonnull dereferenceable(1) %96)
  %97 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %20, align 8
  %98 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 2
  %99 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %98, align 8
  %100 = ptrtoint %"struct.std::pair.11"* %99 to i64
  %101 = ptrtoint %"struct.std::pair.11"* %97 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  tail call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.7"* %4, %"struct.std::pair.11"* %97, i64 %103)
  store %"struct.std::pair.11"* %5, %"struct.std::pair.11"** %20, align 8
  store %"struct.std::pair.11"* %93, %"struct.std::pair.11"** %22, align 8
  %104 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %5, i64 %3
  store %"struct.std::pair.11"* %104, %"struct.std::pair.11"** %98, align 8
  ret void

105:                                              ; preds = %72
  resume { i8*, i32 } %71

106:                                              ; preds = %72
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  tail call void @__clang_call_terminate(i8* %108) #17
  unreachable

109:                                              ; preds = %.critedge24
  %110 = load i32, i32* @x.329, align 4
  %111 = load i32, i32* @y.330, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  %116 = icmp sgt i32 %111, 9
  tail call void @llvm.assume(i1 %115)
  tail call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %109, %117
  br label %117

118:                                              ; preds = %19, %10
  %119 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %4) #16
  br label %19

.preheader:                                       ; preds = %35, %.preheader
  br label %.preheader, !llvm.loop !29

120:                                              ; preds = %53, %44
  %121 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

122:                                              ; preds = %70, %61
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %70

.preheader28:                                     ; preds = %75, %.preheader28
  br label %.preheader28, !llvm.loop !30

.preheader27:                                     ; preds = %84, %.preheader27
  br label %.preheader27, !llvm.loop !31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.9"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair.11"* %1 to i8*
  %5 = tail call dereferenceable(16) %"struct.std::pair.11"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.11"* nonnull dereferenceable(16) %2) #16
  %6 = bitcast %"struct.std::pair.11"* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.6"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.333, align 4
  %15 = load i32, i32* @y.334, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.025 = phi i32 [ -2104585118, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -2104585118, label %22
    i32 1797929238, label %25
    i32 -286412934, label %44
    i32 -469086377, label %46
    i32 -1268438821, label %48
    i32 -2101133153, label %58
    i32 -1606255255, label %63
    i32 910289162, label %73
    i32 -895574101, label %84
    i32 277472495, label %85
    i32 -71557478, label %87
    i32 -1143058500, label %97
    i32 1226696548, label %107
    i32 -934550553, label %108
    i32 -1799793063, label %111
    i32 -1841196263, label %113
  ]

.backedge:                                        ; preds = %21, %113, %111, %108, %97, %87, %85, %84, %73, %63, %58, %48, %44, %25, %22
  %.025.be = phi i32 [ %.025, %21 ], [ -1143058500, %113 ], [ 910289162, %111 ], [ 1797929238, %108 ], [ %106, %97 ], [ %96, %87 ], [ -71557478, %85 ], [ -71557478, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %58 ], [ %57, %48 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ %86, %85 ], [ %.0..0..0.23, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 1797929238, i32 -934550553
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %7, align 8
  %.0..0..0.14 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.6"* %.0..0..0.14) #16
  %.0..0..0.15 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.6"* %.0..0..0.15) #16
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.333, align 4
  %36 = load i32, i32* @y.334, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -286412934, i32 -934550553
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.22, i32 -469086377, i32 -1268438821
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %47 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %47) #18
  unreachable

48:                                               ; preds = %21
  %.0..0..0.16 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %49 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.6"* %.0..0..0.16) #16
  %.0..0..0.17 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %50 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.6"* %.0..0..0.17) #16
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %50, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.5)
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %53, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %55 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.6"* %.0..0..0.18) #16
  %56 = icmp ult i64 %54, %55
  %57 = select i1 %56, i32 -1606255255, i32 -2101133153
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %60 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.6"* %.0..0..0.19) #16
  %61 = icmp ugt i64 %59, %60
  %62 = select i1 %61, i32 -1606255255, i32 277472495
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* @x.333, align 4
  %65 = load i32, i32* @y.334, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 910289162, i32 -1799793063
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.20 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %74 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.6"* %.0..0..0.20) #16
  store i64 %74, i64* %5, align 8
  %75 = load i32, i32* @x.333, align 4
  %76 = load i32, i32* @y.334, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -895574101, i32 -1799793063
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

87:                                               ; preds = %21
  store i64 %.0, i64* %4, align 8
  %88 = load i32, i32* @x.333, align 4
  %89 = load i32, i32* @y.334, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1143058500, i32 -1841196263
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.333, align 4
  %99 = load i32, i32* @y.334, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1226696548, i32 -1841196263
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.24

108:                                              ; preds = %21
  %109 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.6"* %0) #16
  %110 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.6"* %0) #16
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.21 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %112 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.6"* %.0..0..0.21) #16
  br label %.backedge

113:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.11"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.11"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ 1364401641, %2 ]
  %.0.ph = phi %"struct.std::pair.11"* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ -1435060792, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi %"struct.std::pair.11"* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.335, align 4
  %7 = load i32, i32* @y.336, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1573835173, i32 1576474803
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 1364401641, label %16
    i32 -1058164388, label %18
    i32 490189539, label %.outer11.outer.backedge
    i32 -1435060792, label %21
    i32 -870083010, label %.outer11.backedge
    i32 -1573835173, label %31
    i32 1576474803, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 490189539, i32 -1058164388
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base.7"* %.0..0..0.4 to %"class.std::allocator.8"*
  %20 = tail call %"struct.std::pair.11"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.8"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi %"struct.std::pair.11"* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.335, align 4
  %23 = load i32, i32* @y.336, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -870083010, i32 1576474803
  br label %.outer

31:                                               ; preds = %15
  store %"struct.std::pair.11"* %.0.ph, %"struct.std::pair.11"** %3, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8
  ret %"struct.std::pair.11"* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ -870083010, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8
  %6 = ptrtoint %"struct.std::pair.11"* %3 to i64
  %7 = ptrtoint %"struct.std::pair.11"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.11"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* %2, %"class.std::allocator.8"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair.11"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.339, align 4
  %9 = load i32, i32* @y.340, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.std::pair.11"* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 509603231, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 509603231, label %16
    i32 -1694502919, label %19
    i32 1139882245, label %32
    i32 -596484267, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1694502919, i32 -596484267
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::pair.11"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.11"* %0)
  %21 = tail call %"struct.std::pair.11"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.11"* %1)
  %22 = tail call %"struct.std::pair.11"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.11"* %20, %"struct.std::pair.11"* %21, %"struct.std::pair.11"* %2, %"class.std::allocator.8"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.339, align 4
  %24 = load i32, i32* @y.340, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1139882245, i32 -596484267
  br label %.outer

32:                                               ; preds = %15
  store %"struct.std::pair.11"* %.ph, %"struct.std::pair.11"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %5, align 8
  ret %"struct.std::pair.11"* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %"struct.std::pair.11"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.11"* %0)
  %35 = tail call %"struct.std::pair.11"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.11"* %1)
  %36 = tail call %"struct.std::pair.11"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.11"* %34, %"struct.std::pair.11"* %35, %"struct.std::pair.11"* %2, %"class.std::allocator.8"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1694502919, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.8"* dereferenceable(1) %0, %"struct.std::pair.11"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.341, align 4
  %6 = load i32, i32* @y.342, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 774083155, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 774083155, label %13
    i32 789214847, label %16
    i32 -1960957048, label %26
    i32 -781542849, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 789214847, i32 -781542849
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.9"* nonnull %.cast, %"struct.std::pair.11"* %1)
  %17 = load i32, i32* @x.341, align 4
  %18 = load i32, i32* @y.342, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1960957048, i32 -781542849
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.9"* nonnull %.cast, %"struct.std::pair.11"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 789214847, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %2) #16
  %4 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_(%"class.std::allocator.8"* nonnull dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_(%"class.std::allocator.8"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* nonnull %2) #16
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.11"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.8"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call %"struct.std::pair.11"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair.11"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.11"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %0) #16
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 440276502, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 440276502, label %8
    i32 -661669704, label %11
    i32 156991180, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -661669704, i32 156991180
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 4
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::pair.11"*
  ret %"struct.std::pair.11"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.11"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* %2, %"class.std::allocator.8"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair.11"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.355, align 4
  %9 = load i32, i32* @y.356, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.std::pair.11"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1072068442, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 1072068442, label %16
    i32 -1829633391, label %19
    i32 828576146, label %30
    i32 -1077360734, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1829633391, i32 -1077360734
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::pair.11"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* %2)
  %21 = load i32, i32* @x.355, align 4
  %22 = load i32, i32* @y.356, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 828576146, i32 -1077360734
  br label %.outer

30:                                               ; preds = %15
  store %"struct.std::pair.11"* %.ph, %"struct.std::pair.11"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %5, align 8
  ret %"struct.std::pair.11"* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %"struct.std::pair.11"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -1829633391, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.11"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.11"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.16", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator.16"* nonnull %2, %"struct.std::pair.11"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %2, i64 0, i32 0
  %4 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8
  ret %"struct.std::pair.11"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.11"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair.11"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.359, align 4
  %8 = load i32, i32* @y.360, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair.11"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 2049045555, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 2049045555, label %15
    i32 -1616188377, label %18
    i32 139781644, label %29
    i32 313235201, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1616188377, i32 313235201
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair.11"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* %2)
  %20 = load i32, i32* @x.359, align 4
  %21 = load i32, i32* @y.360, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 139781644, i32 313235201
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair.11"* %.ph, %"struct.std::pair.11"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8
  ret %"struct.std::pair.11"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair.11"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -1616188377, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.11"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.16", align 8
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %4, i64 0, i32 0
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i64 0, i32 0
  store %"struct.std::pair.11"* %1, %"struct.std::pair.11"** %7, align 8
  br label %8

8:                                                ; preds = %11, %3
  %.0 = phi %"struct.std::pair.11"* [ %2, %3 ], [ %15, %11 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.16"* nonnull dereferenceable(8) %4, %"class.std::move_iterator.16"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %16

10:                                               ; preds = %8
  br i1 %9, label %11, label %21

11:                                               ; preds = %10
  %12 = call %"struct.std::pair.11"* @_ZSt11__addressofISt4pairIxiEEPT_RS2_(%"struct.std::pair.11"* dereferenceable(16) %.0) #16
  %13 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv(%"class.std::move_iterator.16"* nonnull %4)
  call void @_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_(%"struct.std::pair.11"* %12, %"struct.std::pair.11"* nonnull dereferenceable(16) %13)
  %14 = call dereferenceable(8) %"class.std::move_iterator.16"* @_ZNSt13move_iteratorIPSt4pairIxiEEppEv(%"class.std::move_iterator.16"* nonnull %4)
  %15 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %.0, i64 1
  br label %8

16:                                               ; preds = %8
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = call i8* @__cxa_begin_catch(i8* %18) #16
  invoke void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair.11"* %2, %"struct.std::pair.11"* %.0)
          to label %20 unwind label %22

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #18
          to label %28 unwind label %22

21:                                               ; preds = %10
  ret %"struct.std::pair.11"* %.0

22:                                               ; preds = %20, %16
  %23 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { i8*, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #17
  unreachable

28:                                               ; preds = %20
  %29 = load i32, i32* @x.361, align 4
  %30 = load i32, i32* @y.362, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  %35 = icmp sgt i32 %30, 9
  call void @llvm.assume(i1 %34)
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %28, %36
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.16"* dereferenceable(8) %0, %"class.std::move_iterator.16"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.16"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.16"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = bitcast %"struct.std::pair.11"* %0 to i8*
  %4 = tail call dereferenceable(16) %"struct.std::pair.11"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.11"* nonnull dereferenceable(16) %1) #16
  %5 = bitcast %"struct.std::pair.11"* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.11"* @_ZSt11__addressofISt4pairIxiEEPT_RS2_(%"struct.std::pair.11"* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair.11"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.11"* @_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv(%"class.std::move_iterator.16"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %2, align 8
  ret %"struct.std::pair.11"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.16"* @_ZNSt13move_iteratorIPSt4pairIxiEEppEv(%"class.std::move_iterator.16"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.16"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.371, align 4
  %6 = load i32, i32* @y.372, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1015059210, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1015059210, label %14
    i32 -1883763875, label %17
    i32 -522454776, label %30
    i32 1558967790, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1883763875, i32 1558967790
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator.16"* %0, %"class.std::move_iterator.16"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator.16"*, %"class.std::move_iterator.16"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %19, i64 1
  store %"struct.std::pair.11"* %20, %"struct.std::pair.11"** %18, align 8
  %21 = load i32, i32* @x.371, align 4
  %22 = load i32, i32* @y.372, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -522454776, i32 1558967790
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator.16"*, %"class.std::move_iterator.16"** %2, align 8
  ret %"class.std::move_iterator.16"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %32, i64 1
  store %"struct.std::pair.11"* %33, %"struct.std::pair.11"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1883763875, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.16"* dereferenceable(8) %0, %"class.std::move_iterator.16"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.std::pair.11"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator.16"* nonnull %0)
  %4 = tail call %"struct.std::pair.11"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator.16"* nonnull %1)
  %5 = icmp eq %"struct.std::pair.11"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.11"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator.16"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.11"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.375, align 4
  %6 = load i32, i32* @y.376, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1509387882, i32 -392524797
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair.11"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1724185390, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1724185390, label %16
    i32 1813342300, label %19
    i32 -1509387882, label %21
    i32 -392524797, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1813342300, i32 -392524797
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::pair.11"* %.ph, %"struct.std::pair.11"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %2, align 8
  ret %"struct.std::pair.11"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1813342300, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator.16"* %0, %"struct.std::pair.11"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %0, i64 0, i32 0
  store %"struct.std::pair.11"* %1, %"struct.std::pair.11"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.9"* %0, %"struct.std::pair.11"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.15"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.11"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.381, align 4
  %7 = load i32, i32* @y.382, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i64 0, i32 0
  %14 = sub i64 0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -116348481, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -116348481, label %16
    i32 -2069592170, label %19
    i32 -452776462, label %35
    i32 193591946, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2069592170, i32 193591946
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %21 = alloca %"struct.std::pair.11"*, align 8
  %22 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %22, i64 %14
  store %"struct.std::pair.11"* %23, %"struct.std::pair.11"** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %20, %"struct.std::pair.11"** nonnull dereferenceable(8) %21) #16
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %20, i64 0, i32 0
  %25 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %24, align 8
  store %"struct.std::pair.11"* %25, %"struct.std::pair.11"** %3, align 8
  %26 = load i32, i32* @x.381, align 4
  %27 = load i32, i32* @y.382, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -452776462, i32 193591946
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8
  ret %"struct.std::pair.11"* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %38 = alloca %"struct.std::pair.11"*, align 8
  %39 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %13, align 8
  %40 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %39, i64 %14
  store %"struct.std::pair.11"* %40, %"struct.std::pair.11"** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %37, %"struct.std::pair.11"** nonnull dereferenceable(8) %38) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ -2069592170, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIxiESaIS1_EE5emptyEv(%"class.std::vector.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = tail call %"struct.std::pair.11"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.6"* %0) #16
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i64 0, i32 0
  store %"struct.std::pair.11"* %4, %"struct.std::pair.11"** %5, align 8
  %6 = tail call %"struct.std::pair.11"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.6"* %0) #16
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i64 0, i32 0
  store %"struct.std::pair.11"* %6, %"struct.std::pair.11"** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* nonnull dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.17"* nonnull dereferenceable(8) %3) #16
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.387, align 4
  %7 = load i32, i32* @y.388, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -434883838, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -434883838, label %14
    i32 -1325805702, label %17
    i32 -1070408453, label %32
    i32 -1474677584, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1325805702, i32 -1474677584
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %"struct.std::pair.11"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %0) #16
  %19 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %18, align 8
  %20 = tail call dereferenceable(8) %"struct.std::pair.11"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %1) #16
  %21 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %20, align 8
  %22 = icmp eq %"struct.std::pair.11"* %19, %21
  %23 = load i32, i32* @x.387, align 4
  %24 = load i32, i32* @y.388, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1070408453, i32 -1474677584
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %"struct.std::pair.11"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %0) #16
  %35 = tail call dereferenceable(8) %"struct.std::pair.11"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %1) #16
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1325805702, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.11"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"struct.std::pair.11"*, align 8
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8
  store %"struct.std::pair.11"* %5, %"struct.std::pair.11"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %2, %"struct.std::pair.11"** nonnull dereferenceable(8) %3) #16
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i64 0, i32 0
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %6, align 8
  ret %"struct.std::pair.11"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.11"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"struct.std::pair.11"*, align 8
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8
  store %"struct.std::pair.11"* %5, %"struct.std::pair.11"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %2, %"struct.std::pair.11"** nonnull dereferenceable(8) %3) #16
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i64 0, i32 0
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %6, align 8
  ret %"struct.std::pair.11"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.11"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.11"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.393, align 4
  %6 = load i32, i32* @y.394, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1462777755, i32 1482187068
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 459386988, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 459386988, label %15
    i32 225181454, label %.outer.backedge
    i32 -1462777755, label %18
    i32 1482187068, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 225181454, i32 1482187068
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %0, i64 0, i32 0
  store %"struct.std::pair.11"** %19, %"struct.std::pair.11"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.11"**, %"struct.std::pair.11"*** %2, align 8
  ret %"struct.std::pair.11"** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 225181454, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %0, %"struct.std::pair.11"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %1, align 8
  store %"struct.std::pair.11"* %4, %"struct.std::pair.11"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRxRiEEC2ES0_S1_(%"class.std::tuple"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJRxRiEEC2ES0_S1_(%"struct.std::_Tuple_impl"* %4, i64* nonnull dereferenceable(8) %1, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRxRiEEC2ES0_S1_(%"struct.std::_Tuple_impl"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.399, align 4
  %7 = load i32, i32* @y.400, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -94764240, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -94764240, label %16
    i32 1975340649, label %19
    i32 351296168, label %29
    i32 -862749351, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1975340649, i32 -862749351
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.13"* %13, i32* nonnull dereferenceable(4) %2)
  tail call void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.14"* nonnull %14, i64* nonnull dereferenceable(8) %1)
  %20 = load i32, i32* @x.399, align 4
  %21 = load i32, i32* @y.400, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 351296168, i32 -862749351
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.13"* %13, i32* nonnull dereferenceable(4) %2)
  tail call void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.14"* nonnull %14, i64* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 1975340649, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.13"* %0, i32* dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.401, align 4
  %6 = load i32, i32* @y.402, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"struct.std::_Tuple_impl.13", %"struct.std::_Tuple_impl.13"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 370313969, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 370313969, label %13
    i32 -506336040, label %16
    i32 -1594577324, label %26
    i32 2004230178, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -506336040, i32 2004230178
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base"* %.cast, i32* nonnull dereferenceable(4) %1)
  %17 = load i32, i32* @x.401, align 4
  %18 = load i32, i32* @y.402, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1594577324, i32 2004230178
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base"* %.cast, i32* nonnull dereferenceable(4) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -506336040, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.14"* %0, i64* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.14", %"struct.std::_Head_base.14"* %0, i64 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.405, align 4
  %6 = load i32, i32* @y.406, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1273265595, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1273265595, label %14
    i32 -995560453, label %17
    i32 70964347, label %27
    i32 1635016603, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -995560453, i32 1635016603
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  %18 = load i32, i32* @x.405, align 4
  %19 = load i32, i32* @y.406, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 70964347, i32 1635016603
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -995560453, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.11"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv(%"class.std::vector.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = tail call %"struct.std::pair.11"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.6"* %0) #16
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i64 0, i32 0
  store %"struct.std::pair.11"* %3, %"struct.std::pair.11"** %4, align 8
  %5 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* nonnull %2) #16
  ret %"struct.std::pair.11"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %2, align 8
  ret %"struct.std::pair.11"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxRiEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  %3 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.14"* nonnull dereferenceable(8) %2) #16
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.13"* @_ZNSt11_Tuple_implILm0EJRxRiEE7_M_tailERS2_(%"struct.std::_Tuple_impl"* dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.13"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.413, align 4
  %6 = load i32, i32* @y.414, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1669687910, i32 2087226499
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1420126899, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1420126899, label %15
    i32 1059730388, label %.outer.backedge
    i32 -1669687910, label %18
    i32 2087226499, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1059730388, i32 2087226499
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  store %"struct.std::_Tuple_impl.13"* %19, %"struct.std::_Tuple_impl.13"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Tuple_impl.13"*, %"struct.std::_Tuple_impl.13"** %2, align 8
  ret %"struct.std::_Tuple_impl.13"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1059730388, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.13"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.13", %"struct.std::_Tuple_impl.13"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %2) #16
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.14"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.14", %"struct.std::_Head_base.14"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.421, align 4
  %12 = load i32, i32* @y.422, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 710630211, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 710630211, label %19
    i32 63533381, label %22
    i32 942353609, label %41
    i32 -1992783766, label %43
    i32 -1392914912, label %60
    i32 -2079057493, label %70
    i32 440741019, label %80
    i32 -362384408, label %81
    i32 914332192, label %87
  ]

.backedge:                                        ; preds = %18, %87, %81, %70, %60, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2079057493, %87 ], [ 63533381, %81 ], [ %79, %70 ], [ %69, %60 ], [ -1392914912, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 63533381, i32 -362384408
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %23, %"class.__gnu_cxx::__normal_iterator.15"** %8, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %24, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %25, %"class.__gnu_cxx::__normal_iterator.15"** %6, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %26, %"class.__gnu_cxx::__normal_iterator.15"** %5, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %27, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %8, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %28, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.5, i64 0, i32 0
  store %"struct.std::pair.11"* %1, %"struct.std::pair.11"** %29, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %8, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  %30 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %.0..0..0.3) #16
  %31 = icmp sgt i64 %30, 1
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.421, align 4
  %33 = load i32, i32* @y.422, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 942353609, i32 -362384408
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.16, i32 -1992783766, i32 -1392914912
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.15"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.7) #16
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %6, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %8, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.4 to i64*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.10 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %5, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.8 to i64*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.12 to i64*
  %50 = load i64, i64* %48, align 8
  store i64 %50, i64* %49, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.9 to i64*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.14 to i64*
  %53 = load i64, i64* %51, align 8
  store i64 %53, i64* %52, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_()
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %6, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.11, i64 0, i32 0
  %55 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %54, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %5, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.13, i64 0, i32 0
  %57 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %56, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %4, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.15, i64 0, i32 0
  %59 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %58, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair.11"* %55, %"struct.std::pair.11"* %57, %"struct.std::pair.11"* %59)
  br label %.backedge

60:                                               ; preds = %18
  %61 = load i32, i32* @x.421, align 4
  %62 = load i32, i32* @y.422, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2079057493, i32 914332192
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.421, align 4
  %72 = load i32, i32* @y.422, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 440741019, i32 914332192
  br label %.backedge

80:                                               ; preds = %18
  ret void

81:                                               ; preds = %18
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %82, i64 0, i32 0
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %83, i64 0, i32 0
  store %"struct.std::pair.11"* %1, %"struct.std::pair.11"** %85, align 8
  %86 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %83, %"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %82) #16
  br label %.backedge

87:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv(%"class.std::vector.6"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 -1
  store %"struct.std::pair.11"* %4, %"struct.std::pair.11"** %2, align 8
  %5 = bitcast %"class.std::vector.6"* %0 to %"class.std::allocator.8"*
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.8"* nonnull dereferenceable(1) %5, %"struct.std::pair.11"* nonnull %4)
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = load i32, i32* @x.423, align 4
  %8 = load i32, i32* @y.424, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #17
  unreachable

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.15"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.15"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %3, i64 -1
  store %"struct.std::pair.11"* %4, %"struct.std::pair.11"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.15"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.427, align 4
  %7 = load i32, i32* @y.428, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 333257194, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 333257194, label %14
    i32 1042891857, label %17
    i32 1913117601, label %54
    i32 1756505793, label %55
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1042891857, i32 1756505793
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %21 = alloca %"struct.std::pair.11", align 8
  %22 = alloca { i64, i32 }, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %18, i64 0, i32 0
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %19, i64 0, i32 0
  store %"struct.std::pair.11"* %1, %"struct.std::pair.11"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %20, i64 0, i32 0
  store %"struct.std::pair.11"* %2, %"struct.std::pair.11"** %25, align 8
  %26 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %20) #16
  %27 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %26) #16
  %28 = bitcast %"struct.std::pair.11"* %21 to i8*
  %29 = bitcast %"struct.std::pair.11"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %18) #16
  %31 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %30) #16
  %32 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %20) #16
  %33 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.11"* nonnull %32, %"struct.std::pair.11"* nonnull dereferenceable(16) %31) #16
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %18 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %18) #16
  %37 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %21) #16
  %38 = bitcast { i64, i32 }* %22 to i8*
  %39 = bitcast %"struct.std::pair.11"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = inttoptr i64 %35 to %"struct.std::pair.11"*
  %41 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i64 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i64 0, i32 1
  %44 = load i32, i32* %43, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.11"* %40, i64 0, i64 %36, i64 %42, i32 %44)
  %45 = load i32, i32* @x.427, align 4
  %46 = load i32, i32* @y.428, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1913117601, i32 1756505793
  br label %.outer.backedge

54:                                               ; preds = %13
  ret void

55:                                               ; preds = %13
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %59 = alloca %"struct.std::pair.11", align 8
  %60 = alloca { i64, i32 }, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %56, i64 0, i32 0
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %57, i64 0, i32 0
  store %"struct.std::pair.11"* %1, %"struct.std::pair.11"** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %58, i64 0, i32 0
  store %"struct.std::pair.11"* %2, %"struct.std::pair.11"** %63, align 8
  %64 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %58) #16
  %65 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %64) #16
  %66 = bitcast %"struct.std::pair.11"* %59 to i8*
  %67 = bitcast %"struct.std::pair.11"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %56) #16
  %69 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %68) #16
  %70 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %58) #16
  %71 = call dereferenceable(16) %"struct.std::pair.11"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.11"* nonnull %70, %"struct.std::pair.11"* nonnull dereferenceable(16) %69) #16
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %56 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %57, %"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %56) #16
  %75 = call dereferenceable(16) %"struct.std::pair.11"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.11"* nonnull dereferenceable(16) %59) #16
  %76 = bitcast { i64, i32 }* %60 to i8*
  %77 = bitcast %"struct.std::pair.11"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %78 = inttoptr i64 %73 to %"struct.std::pair.11"*
  %79 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %60, i64 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %60, i64 0, i32 1
  %82 = load i32, i32* %81, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.11"* %78, i64 0, i64 %74, i64 %80, i32 %82)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %55, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %53, %17 ], [ 1042891857, %55 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.429, align 4
  %6 = load i32, i32* @y.430, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 509525016, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 509525016, label %14
    i32 490478176, label %17
    i32 1245250652, label %28
    i32 -1358713326, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 490478176, i32 -1358713326
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %12, align 8
  %19 = load i32, i32* @x.429, align 4
  %20 = load i32, i32* @y.430, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1245250652, i32 -1358713326
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 490478176, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.431, align 4
  %6 = load i32, i32* @y.432, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 202301434, i32 -940414273
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 929905113, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 929905113, label %15
    i32 -1444306467, label %.outer.backedge
    i32 202301434, label %18
    i32 -940414273, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1444306467, i32 -940414273
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1444306467, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811765645.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.433, align 4
  %4 = load i32, i32* @y.434, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -114807726, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -114807726, label %11
    i32 -574617986, label %14
    i32 2087317734, label %24
    i32 1021133990, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -574617986, i32 1021133990
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.433, align 4
  %16 = load i32, i32* @y.434, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2087317734, i32 1021133990
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -574617986, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
!26 = distinct !{!26, !2}
!27 = distinct !{!27, !2}
!28 = distinct !{!28, !2}
!29 = distinct !{!29, !2}
!30 = distinct !{!30, !2}
!31 = distinct !{!31, !2}
!32 = distinct !{!32, !2}
