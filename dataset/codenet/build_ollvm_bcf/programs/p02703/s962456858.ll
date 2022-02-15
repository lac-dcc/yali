; ModuleID = 'Project_CodeNet_C++1400/p02703/s962456858.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s962456858.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.7" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl" = type { %"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"* }
%"struct.std::pair.15" = type <{ i64, i32, [4 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.16" = type { %"struct.std::pair.15"* }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator.17" = type { %"struct.std::pair.15"* }
%"class.__gnu_cxx::__normal_iterator.18" = type { %"struct.std::pair.15"* }

$_ZNSaISt6vectorISt4pairIilESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorISt4pairIilESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIilESaIS1_EE12emplace_backIJiRiEEEvDpOT_ = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt4pairIliEC2IiivEEOT_OT0_ = comdat any

$_ZNKSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorISt4pairIilESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIilESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIilESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt4pairIliEC2IRlRivEEOT_OT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorISt4pairIilESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIilESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIilESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIilESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIilESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIilESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorISt4pairIilESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIilESaIS2_EEEvT_S6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIilESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIilESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIilESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIilEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIilEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIilESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorISt4pairIilESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorISt4pairIilESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIilES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIilESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIilEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIilEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIilESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIilESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIilEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIilEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIilEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIilEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIilESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIilESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIilEEE9constructIS1_JiRiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIilESaIS1_EE19_M_emplace_back_auxIJiRiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIilEE9constructIS2_JiRiEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIilEC2IiRivEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIilESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIilESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIilES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIilEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIilESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIilEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIilEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIilEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIilEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIilEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIilESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIilEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIilEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIilEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIilEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIilEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIilEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIilEEppEv = comdat any

$_ZSteqIPSt4pairIilEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIilEE4baseEv = comdat any

$_ZSt7forwardISt4pairIilEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIilEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIilEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIliEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIliEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIliES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIliEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIliEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIliEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIliEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIliEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIliEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIliESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt4pairIliEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIliEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIliEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt4pairIliEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt4pairIliEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIliEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIliESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIliEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt4pairIliEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIliEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt7greaterISt4pairIliEEclERKS1_S4_ = comdat any

$_ZStgtIliEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIliEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIliEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIliEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIliEEEC2ES5_ = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIliEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIliEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIliESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIliESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIliES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIliEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIliESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIliEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIliEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIliEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIliEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIliEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIliESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIliEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIliEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIliEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIliEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIliEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIliEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIliEEppEv = comdat any

$_ZSteqIPSt4pairIliEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIliEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIliEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIliEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIliEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNKSt6vectorISt4pairIliESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIliESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt4pairIliESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIliESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt4pairIliESaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIliESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962456858.cpp, i8* null }]
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
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::vector.5", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::allocator.7", align 1
  %31 = alloca %"class.std::priority_queue", align 8
  %32 = alloca %"struct.std::greater", align 1
  %33 = alloca %"class.std::vector.10", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::pair.15", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"struct.std::pair.15", align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca %"struct.std::pair.15", align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %2)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %3)
  store i32 3025, i32* %4, align 4
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  call void @_ZNSaISt6vectorISt4pairIilESaIS1_EEEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %5, i64 %57, %"class.std::allocator"* dereferenceable(1) %6)
          to label %58 unwind label %179

; <label>:58:                                     ; preds = %0
  call void @_ZNSaISt6vectorISt4pairIilESaIS1_EEED2Ev(%"class.std::allocator"* %6) #3
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %206, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %209

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %684

; <label>:72:                                     ; preds = %63, %684
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %684

; <label>:81:                                     ; preds = %72
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %83 unwind label %183

; <label>:83:                                     ; preds = %81
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %11)
          to label %85 unwind label %183

; <label>:85:                                     ; preds = %83
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %12)
          to label %87 unwind label %183

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %685

; <label>:96:                                     ; preds = %87, %685
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %685

; <label>:105:                                    ; preds = %96
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %13)
          to label %107 unwind label %183

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %11, align 4
  store i32 0, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %178, %107
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %205

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  %124 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
          to label %125 unwind label %183

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %124, align 4
  %127 = mul nsw i32 %118, %126
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %5, i64 %130) #3
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* %14, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %17, align 4
  invoke void @_ZNSt6vectorISt4pairIilESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::vector.0"* %131, i32* dereferenceable(4) %17, i32* dereferenceable(4) %13)
          to label %137 unwind label %183

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %19, align 4
  %144 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
          to label %145 unwind label %183

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %144, align 4
  %147 = mul nsw i32 %138, %146
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %5, i64 %150) #3
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* %14, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %20, align 4
  invoke void @_ZNSt6vectorISt4pairIilESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::vector.0"* %151, i32* dereferenceable(4) %20, i32* dereferenceable(4) %13)
          to label %157 unwind label %183

; <label>:157:                                    ; preds = %145
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %686

; <label>:167:                                    ; preds = %158, %686
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %686

; <label>:178:                                    ; preds = %167
  br label %112

; <label>:179:                                    ; preds = %0
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %7, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %8, align 4
  call void @_ZNSaISt6vectorISt4pairIilESaIS1_EEED2Ev(%"class.std::allocator"* %6) #3
  br label %679

; <label>:183:                                    ; preds = %275, %273, %216, %214, %145, %137, %125, %117, %105, %85, %83, %81
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %702

; <label>:192:                                    ; preds = %183, %702
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %7, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %702

; <label>:204:                                    ; preds = %192
  br label %678

; <label>:205:                                    ; preds = %112
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  br label %59

; <label>:209:                                    ; preds = %59
  store i32 0, i32* %21, align 4
  br label %210

; <label>:210:                                    ; preds = %303, %209
  %211 = load i32, i32* %21, align 4
  %212 = load i32, i32* %1, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %306

; <label>:214:                                    ; preds = %210
  %215 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
          to label %216 unwind label %183

; <label>:216:                                    ; preds = %214
  %217 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %215, i32* dereferenceable(4) %23)
          to label %218 unwind label %183

; <label>:218:                                    ; preds = %216
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %706

; <label>:227:                                    ; preds = %218, %706
  store i32 0, i32* %24, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %706

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %299, %236
  %238 = load i32, i32* %24, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %302

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %707

; <label>:251:                                    ; preds = %242, %707
  %252 = load i32, i32* %1, align 4
  %253 = load i32, i32* %24, align 4
  %254 = mul nsw i32 %252, %253
  %255 = load i32, i32* %21, align 4
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %5, i64 %257) #3
  %259 = load i32, i32* %1, align 4
  %260 = load i32, i32* %24, align 4
  %261 = load i32, i32* %22, align 4
  %262 = add nsw i32 %260, %261
  store i32 %262, i32* %26, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, i32* %27, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %707

; <label>:273:                                    ; preds = %251
  %274 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
          to label %275 unwind label %183

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* %274, align 4
  %277 = mul nsw i32 %259, %276
  %278 = load i32, i32* %21, align 4
  %279 = add nsw i32 %277, %278
  store i32 %279, i32* %25, align 4
  invoke void @_ZNSt6vectorISt4pairIilESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::vector.0"* %258, i32* dereferenceable(4) %25, i32* dereferenceable(4) %23)
          to label %280 unwind label %183

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %757

; <label>:289:                                    ; preds = %280, %757
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %757

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %24, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %24, align 4
  br label %237

; <label>:302:                                    ; preds = %237
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %21, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %21, align 4
  br label %210

; <label>:306:                                    ; preds = %210
  %307 = load i32, i32* %1, align 4
  %308 = load i32, i32* %4, align 4
  %309 = mul nsw i32 %307, %308
  %310 = add nsw i32 %309, 10
  %311 = sext i32 %310 to i64
  store i64 1000000000000000, i64* %29, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.7"* %30) #3
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.5"* %28, i64 %311, i64* dereferenceable(8) %29, %"class.std::allocator.7"* dereferenceable(1) %30)
          to label %312 unwind label %501

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %758

; <label>:321:                                    ; preds = %312, %758
  call void @_ZNSaIlED2Ev(%"class.std::allocator.7"* %30) #3
  call void @_ZNSt6vectorISt4pairIliESaIS1_EEC2Ev(%"class.std::vector.10"* %33) #3
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %758

; <label>:330:                                    ; preds = %321
  invoke void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %31, %"struct.std::greater"* dereferenceable(1) %32, %"class.std::vector.10"* dereferenceable(24) %33)
          to label %331 unwind label %505

; <label>:331:                                    ; preds = %330
  call void @_ZNSt6vectorISt4pairIliESaIS1_EED2Ev(%"class.std::vector.10"* %33) #3
  store i32 2601, i32* %34, align 4
  %332 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %34)
          to label %333 unwind label %509

; <label>:333:                                    ; preds = %331
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %759

; <label>:342:                                    ; preds = %333, %759
  %343 = load i32, i32* %332, align 4
  store i32 %343, i32* %3, align 4
  %344 = load i32, i32* %1, align 4
  %345 = load i32, i32* %3, align 4
  %346 = mul nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %28, i64 %347) #3
  store i64 0, i64* %348, align 8
  store i32 0, i32* %36, align 4
  %349 = load i32, i32* %1, align 4
  %350 = load i32, i32* %3, align 4
  %351 = mul nsw i32 %349, %350
  store i32 %351, i32* %37, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %759

; <label>:360:                                    ; preds = %342
  invoke void @_ZNSt4pairIliEC2IiivEEOT_OT0_(%"struct.std::pair.15"* %35, i32* dereferenceable(4) %36, i32* dereferenceable(4) %37)
          to label %361 unwind label %509

; <label>:361:                                    ; preds = %360
  invoke void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %31, %"struct.std::pair.15"* dereferenceable(16) %35)
          to label %362 unwind label %509

; <label>:362:                                    ; preds = %361
  br label %363

; <label>:363:                                    ; preds = %552, %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %790

; <label>:372:                                    ; preds = %363, %790
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %790

; <label>:381:                                    ; preds = %372
  %382 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %31)
          to label %383 unwind label %509

; <label>:383:                                    ; preds = %381
  %384 = xor i1 %382, true
  br i1 %384, label %385, label %553

; <label>:385:                                    ; preds = %383
  %386 = invoke dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %31)
          to label %387 unwind label %509

; <label>:387:                                    ; preds = %385
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %791

; <label>:396:                                    ; preds = %387, %791
  %397 = bitcast %"struct.std::pair.15"* %38 to i8*
  %398 = bitcast %"struct.std::pair.15"* %386 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 16, i32 8, i1 false)
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %791

; <label>:407:                                    ; preds = %396
  invoke void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %31)
          to label %408 unwind label %509

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %794

; <label>:417:                                    ; preds = %408, %794
  %418 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %38, i32 0, i32 1
  %419 = load i32, i32* %418, align 8
  store i32 %419, i32* %39, align 4
  %420 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %38, i32 0, i32 0
  %421 = load i64, i64* %420, align 8
  store i64 %421, i64* %40, align 8
  %422 = load i32, i32* %39, align 4
  %423 = sext i32 %422 to i64
  %424 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %5, i64 %423) #3
  store %"class.std::vector.0"* %424, %"class.std::vector.0"** %41, align 8
  %425 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %426 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIilESaIS1_EE5beginEv(%"class.std::vector.0"* %425) #3
  %427 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %426, %"struct.std::pair"** %427, align 8
  %428 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %429 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIilESaIS1_EE3endEv(%"class.std::vector.0"* %428) #3
  %430 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %429, %"struct.std::pair"** %430, align 8
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %794

; <label>:439:                                    ; preds = %417
  br label %440

; <label>:440:                                    ; preds = %532, %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %808

; <label>:449:                                    ; preds = %440, %808
  %450 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIilESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43) #3
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %808

; <label>:459:                                    ; preds = %449
  br i1 %450, label %460, label %534

; <label>:460:                                    ; preds = %459
  %461 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  store %"struct.std::pair"* %461, %"struct.std::pair"** %44, align 8
  %462 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i32 0, i32 0
  %464 = load i32, i32* %463, align 8
  store i32 %464, i32* %45, align 4
  %465 = load i64, i64* %40, align 8
  %466 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i32 0, i32 1
  %468 = load i64, i64* %467, align 8
  %469 = add nsw i64 %465, %468
  store i64 %469, i64* %46, align 8
  %470 = load i32, i32* %45, align 4
  %471 = sext i32 %470 to i64
  %472 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %28, i64 %471) #3
  %473 = load i64, i64* %472, align 8
  %474 = load i64, i64* %46, align 8
  %475 = icmp sgt i64 %473, %474
  br i1 %475, label %476, label %531

; <label>:476:                                    ; preds = %460
  %477 = load i64, i64* %46, align 8
  %478 = load i32, i32* %45, align 4
  %479 = sext i32 %478 to i64
  %480 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %28, i64 %479) #3
  store i64 %477, i64* %480, align 8
  invoke void @_ZNSt4pairIliEC2IRlRivEEOT_OT0_(%"struct.std::pair.15"* %47, i64* dereferenceable(8) %46, i32* dereferenceable(4) %45)
          to label %481 unwind label %509

; <label>:481:                                    ; preds = %476
  invoke void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %31, %"struct.std::pair.15"* dereferenceable(16) %47)
          to label %482 unwind label %509

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %810

; <label>:491:                                    ; preds = %482, %810
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %810

; <label>:500:                                    ; preds = %491
  br label %531

; <label>:501:                                    ; preds = %306
  %502 = landingpad { i8*, i32 }
          cleanup
  %503 = extractvalue { i8*, i32 } %502, 0
  store i8* %503, i8** %7, align 8
  %504 = extractvalue { i8*, i32 } %502, 1
  store i32 %504, i32* %8, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.7"* %30) #3
  br label %678

; <label>:505:                                    ; preds = %330
  %506 = landingpad { i8*, i32 }
          cleanup
  %507 = extractvalue { i8*, i32 } %506, 0
  store i8* %507, i8** %7, align 8
  %508 = extractvalue { i8*, i32 } %506, 1
  store i32 %508, i32* %8, align 4
  call void @_ZNSt6vectorISt4pairIliESaIS1_EED2Ev(%"class.std::vector.10"* %33) #3
  br label %659

; <label>:509:                                    ; preds = %652, %632, %606, %481, %476, %407, %385, %381, %361, %360, %331
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %811

; <label>:518:                                    ; preds = %509, %811
  %519 = landingpad { i8*, i32 }
          cleanup
  %520 = extractvalue { i8*, i32 } %519, 0
  store i8* %520, i8** %7, align 8
  %521 = extractvalue { i8*, i32 } %519, 1
  store i32 %521, i32* %8, align 4
  call void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %31) #3
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %811

; <label>:530:                                    ; preds = %518
  br label %659

; <label>:531:                                    ; preds = %500, %460
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  br label %440

; <label>:534:                                    ; preds = %459
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %815

; <label>:543:                                    ; preds = %534, %815
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %815

; <label>:552:                                    ; preds = %543
  br label %363

; <label>:553:                                    ; preds = %383
  store i32 1, i32* %48, align 4
  br label %554

; <label>:554:                                    ; preds = %655, %553
  %555 = load i32, i32* %48, align 4
  %556 = load i32, i32* %1, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %658

; <label>:558:                                    ; preds = %554
  store i64 1000000000000000, i64* %49, align 8
  store i32 0, i32* %50, align 4
  br label %559

; <label>:559:                                    ; preds = %610, %558
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %816

; <label>:568:                                    ; preds = %559, %816
  %569 = load i32, i32* %50, align 4
  %570 = load i32, i32* %4, align 4
  %571 = icmp slt i32 %569, %570
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %816

; <label>:580:                                    ; preds = %568
  br i1 %571, label %581, label %613

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %820

; <label>:590:                                    ; preds = %581, %820
  %591 = load i32, i32* %50, align 4
  %592 = load i32, i32* %1, align 4
  %593 = mul nsw i32 %591, %592
  %594 = load i32, i32* %48, align 4
  %595 = add nsw i32 %593, %594
  %596 = sext i32 %595 to i64
  %597 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %28, i64 %596) #3
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %820

; <label>:606:                                    ; preds = %590
  %607 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %597)
          to label %608 unwind label %509

; <label>:608:                                    ; preds = %606
  %609 = load i64, i64* %607, align 8
  store i64 %609, i64* %49, align 8
  br label %610

; <label>:610:                                    ; preds = %608
  %611 = load i32, i32* %50, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %50, align 4
  br label %559

; <label>:613:                                    ; preds = %580
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %842

; <label>:622:                                    ; preds = %613, %842
  %623 = load i64, i64* %49, align 8
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %842

; <label>:632:                                    ; preds = %622
  %633 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %623)
          to label %634 unwind label %509

; <label>:634:                                    ; preds = %632
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %844

; <label>:643:                                    ; preds = %634, %844
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %844

; <label>:652:                                    ; preds = %643
  %653 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %654 unwind label %509

; <label>:654:                                    ; preds = %652
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* %48, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %48, align 4
  br label %554

; <label>:658:                                    ; preds = %554
  call void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %31) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %28) #3
  call void @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %5) #3
  ret void

; <label>:659:                                    ; preds = %530, %505
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %845

; <label>:668:                                    ; preds = %659, %845
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %28) #3
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %845

; <label>:677:                                    ; preds = %668
  br label %678

; <label>:678:                                    ; preds = %677, %501, %204
  call void @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %5) #3
  br label %679

; <label>:679:                                    ; preds = %678, %179
  %680 = load i8*, i8** %7, align 8
  %681 = load i32, i32* %8, align 4
  %682 = insertvalue { i8*, i32 } undef, i8* %680, 0
  %683 = insertvalue { i8*, i32 } %682, i32 %681, 1
  resume { i8*, i32 } %683

; <label>:684:                                    ; preds = %72, %63
  br label %72

; <label>:685:                                    ; preds = %96, %87
  br label %96

; <label>:686:                                    ; preds = %167, %158
  %687 = load i32, i32* %14, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %687
  %691 = add i32 %690, 1
  %692 = shl i32 %687, 1
  %693 = sub i32 0, %687
  %694 = add i32 %693, 1
  %695 = sub i32 0, %687
  %696 = add i32 %695, 1
  %697 = sub i32 %687, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 0, %687
  %700 = add i32 %699, 1
  %701 = add nsw i32 %687, 1
  store i32 %701, i32* %14, align 4
  br label %167

; <label>:702:                                    ; preds = %192, %183
  %703 = landingpad { i8*, i32 }
          cleanup
  %704 = extractvalue { i8*, i32 } %703, 0
  store i8* %704, i8** %7, align 8
  %705 = extractvalue { i8*, i32 } %703, 1
  store i32 %705, i32* %8, align 4
  br label %192

; <label>:706:                                    ; preds = %227, %218
  store i32 0, i32* %24, align 4
  br label %227

; <label>:707:                                    ; preds = %251, %242
  %708 = load i32, i32* %1, align 4
  %709 = load i32, i32* %24, align 4
  %710 = sub i32 0, %708
  %711 = add i32 %710, %709
  %712 = sub i32 %708, %709
  %713 = mul i32 %712, %709
  %714 = shl i32 %708, %709
  %715 = sub i32 0, %708
  %716 = add i32 %715, %709
  %717 = sub i32 0, %708
  %718 = add i32 %717, %709
  %719 = sub i32 0, %708
  %720 = add i32 %719, %709
  %721 = sub i32 %708, %709
  %722 = mul i32 %721, %709
  %723 = sub i32 %708, %709
  %724 = mul i32 %723, %709
  %725 = mul nsw i32 %708, %709
  %726 = load i32, i32* %21, align 4
  %727 = sub i32 %725, %726
  %728 = mul i32 %727, %726
  %729 = shl i32 %725, %726
  %730 = shl i32 %725, %726
  %731 = sub i32 0, %725
  %732 = add i32 %731, %726
  %733 = sub i32 %725, %726
  %734 = mul i32 %733, %726
  %735 = add nsw i32 %725, %726
  %736 = sext i32 %735 to i64
  %737 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %5, i64 %736) #3
  %738 = load i32, i32* %1, align 4
  %739 = load i32, i32* %24, align 4
  %740 = load i32, i32* %22, align 4
  %741 = sub i32 0, %739
  %742 = add i32 %741, %740
  %743 = sub i32 0, %739
  %744 = add i32 %743, %740
  %745 = sub i32 %739, %740
  %746 = mul i32 %745, %740
  %747 = shl i32 %739, %740
  %748 = sub i32 %739, %740
  %749 = mul i32 %748, %740
  %750 = sub i32 %739, %740
  %751 = mul i32 %750, %740
  %752 = sub i32 0, %739
  %753 = add i32 %752, %740
  %754 = add nsw i32 %739, %740
  store i32 %754, i32* %26, align 4
  %755 = load i32, i32* %4, align 4
  %756 = sub nsw i32 %755, 1
  store i32 %756, i32* %27, align 4
  br label %251

; <label>:757:                                    ; preds = %289, %280
  br label %289

; <label>:758:                                    ; preds = %321, %312
  call void @_ZNSaIlED2Ev(%"class.std::allocator.7"* %30) #3
  call void @_ZNSt6vectorISt4pairIliESaIS1_EEC2Ev(%"class.std::vector.10"* %33) #3
  br label %321

; <label>:759:                                    ; preds = %342, %333
  %760 = load i32, i32* %332, align 4
  store i32 %760, i32* %3, align 4
  %761 = load i32, i32* %1, align 4
  %762 = load i32, i32* %3, align 4
  %763 = shl i32 %761, %762
  %764 = shl i32 %761, %762
  %765 = sub i32 %761, %762
  %766 = mul i32 %765, %762
  %767 = sub i32 0, %761
  %768 = add i32 %767, %762
  %769 = sub i32 0, %761
  %770 = add i32 %769, %762
  %771 = sub i32 %761, %762
  %772 = mul i32 %771, %762
  %773 = sub i32 %761, %762
  %774 = mul i32 %773, %762
  %775 = mul nsw i32 %761, %762
  %776 = sext i32 %775 to i64
  %777 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %28, i64 %776) #3
  store i64 0, i64* %777, align 8
  store i32 0, i32* %36, align 4
  %778 = load i32, i32* %1, align 4
  %779 = load i32, i32* %3, align 4
  %780 = sub i32 %778, %779
  %781 = mul i32 %780, %779
  %782 = sub i32 0, %778
  %783 = add i32 %782, %779
  %784 = shl i32 %778, %779
  %785 = sub i32 0, %778
  %786 = add i32 %785, %779
  %787 = sub i32 0, %778
  %788 = add i32 %787, %779
  %789 = mul nsw i32 %778, %779
  store i32 %789, i32* %37, align 4
  br label %342

; <label>:790:                                    ; preds = %372, %363
  br label %372

; <label>:791:                                    ; preds = %396, %387
  %792 = bitcast %"struct.std::pair.15"* %38 to i8*
  %793 = bitcast %"struct.std::pair.15"* %386 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %792, i8* %793, i64 16, i32 8, i1 false)
  br label %396

; <label>:794:                                    ; preds = %417, %408
  %795 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %38, i32 0, i32 1
  %796 = load i32, i32* %795, align 8
  store i32 %796, i32* %39, align 4
  %797 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %38, i32 0, i32 0
  %798 = load i64, i64* %797, align 8
  store i64 %798, i64* %40, align 8
  %799 = load i32, i32* %39, align 4
  %800 = sext i32 %799 to i64
  %801 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %5, i64 %800) #3
  store %"class.std::vector.0"* %801, %"class.std::vector.0"** %41, align 8
  %802 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %803 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIilESaIS1_EE5beginEv(%"class.std::vector.0"* %802) #3
  %804 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %803, %"struct.std::pair"** %804, align 8
  %805 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %806 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIilESaIS1_EE3endEv(%"class.std::vector.0"* %805) #3
  %807 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %806, %"struct.std::pair"** %807, align 8
  br label %417

; <label>:808:                                    ; preds = %449, %440
  %809 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIilESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43) #3
  br label %449

; <label>:810:                                    ; preds = %491, %482
  br label %491

; <label>:811:                                    ; preds = %518, %509
  %812 = landingpad { i8*, i32 }
          cleanup
  %813 = extractvalue { i8*, i32 } %812, 0
  store i8* %813, i8** %7, align 8
  %814 = extractvalue { i8*, i32 } %812, 1
  store i32 %814, i32* %8, align 4
  call void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %31) #3
  br label %518

; <label>:815:                                    ; preds = %543, %534
  br label %543

; <label>:816:                                    ; preds = %568, %559
  %817 = load i32, i32* %50, align 4
  %818 = load i32, i32* %4, align 4
  %819 = icmp slt i32 %817, %818
  br label %568

; <label>:820:                                    ; preds = %590, %581
  %821 = load i32, i32* %50, align 4
  %822 = load i32, i32* %1, align 4
  %823 = shl i32 %821, %822
  %824 = shl i32 %821, %822
  %825 = mul nsw i32 %821, %822
  %826 = load i32, i32* %48, align 4
  %827 = shl i32 %825, %826
  %828 = shl i32 %825, %826
  %829 = sub i32 0, %825
  %830 = add i32 %829, %826
  %831 = sub i32 %825, %826
  %832 = mul i32 %831, %826
  %833 = sub i32 %825, %826
  %834 = mul i32 %833, %826
  %835 = sub i32 %825, %826
  %836 = mul i32 %835, %826
  %837 = sub i32 0, %825
  %838 = add i32 %837, %826
  %839 = add nsw i32 %825, %826
  %840 = sext i32 %839 to i64
  %841 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %28, i64 %840) #3
  br label %590

; <label>:842:                                    ; preds = %622, %613
  %843 = load i64, i64* %49, align 8
  br label %622

; <label>:844:                                    ; preds = %643, %634
  br label %643

; <label>:845:                                    ; preds = %668, %659
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %28) #3
  br label %668
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIilESaIS1_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %20, %43
  %30 = load i8*, i8** %7, align 8
  %31 = load i32, i32* %8, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %29
  resume { i8*, i32 } %33

; <label>:43:                                     ; preds = %29, %20
  %44 = load i8*, i8** %7, align 8
  %45 = load i32, i32* %8, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  br label %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIilESaIS1_EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
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
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
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
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIilESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %9, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = icmp ne %"struct.std::pair"* %11, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %3
  %18 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %19 to %"class.std::allocator.2"*
  %21 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %25) #3
  %27 = load i32*, i32** %6, align 8
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %27) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIilEEE9constructIS1_JiRiEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %20, %"struct.std::pair"* %24, i32* dereferenceable(4) %26, i32* dereferenceable(4) %28)
  %29 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %31, align 8
  br label %39

; <label>:34:                                     ; preds = %3
  %35 = load i32*, i32** %5, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32*, i32** %6, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %37) #3
  call void @_ZNSt6vectorISt4pairIilESaIS1_EE19_M_emplace_back_auxIJiRiEEEvDpOT_(%"class.std::vector.0"* %7, i32* dereferenceable(4) %36, i32* dereferenceable(4) %38)
  br label %39

; <label>:39:                                     ; preds = %34, %17
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %39, %58
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %48
  ret void

; <label>:58:                                     ; preds = %48, %39
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.5"*, i64, i64* dereferenceable(8), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %4, %64
  %14 = alloca %"class.std::vector.5"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"class.std::allocator.7"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64* %2, i64** %16, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %17, align 8
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  %21 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  %22 = load i64, i64* %15, align 8
  %23 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %17, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %21, i64 %22, %"class.std::allocator.7"* dereferenceable(1) %23)
  %24 = load i64, i64* %15, align 8
  %25 = load i64*, i64** %16, align 8
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %13
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.5"* %20, i64 %24, i64* dereferenceable(8) %25)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %77

; <label>:44:                                     ; preds = %35, %77
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
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
  %58 = bitcast %"class.std::vector.5"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %18, align 8
  %61 = load i32, i32* %19, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %13, %4
  %65 = alloca %"class.std::vector.5"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"class.std::allocator.7"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i64* %2, i64** %67, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %68, align 8
  %71 = load %"class.std::vector.5"*, %"class.std::vector.5"** %65, align 8
  %72 = bitcast %"class.std::vector.5"* %71 to %"struct.std::_Vector_base.6"*
  %73 = load i64, i64* %66, align 8
  %74 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %68, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %72, i64 %73, %"class.std::allocator.7"* dereferenceable(1) %74)
  %75 = load i64, i64* %66, align 8
  %76 = load i64*, i64** %67, align 8
  br label %13

; <label>:77:                                     ; preds = %44, %35
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIliESaIS1_EEC2Ev(%"class.std::vector.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  invoke void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EEC2Ev(%"struct.std::_Vector_base.11"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.10"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.10"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.10"* %2, %"class.std::vector.10"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.10"* @_ZSt4moveIRSt6vectorISt4pairIliESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.10"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIliESaIS1_EEC2EOS3_(%"class.std::vector.10"* %13, %"class.std::vector.10"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair.15"* %19, %"struct.std::pair.15"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE3endEv(%"class.std::vector.10"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  store %"struct.std::pair.15"* %22, %"struct.std::pair.15"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"* %26, %"struct.std::pair.15"* %28)
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
  call void @_ZNSt6vectorISt4pairIliESaIS1_EED2Ev(%"class.std::vector.10"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIliESaIS1_EED2Ev(%"class.std::vector.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %10 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %12, align 8
  %14 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %15 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIliES1_EvT_S3_RSaIT0_E(%"struct.std::pair.15"* %9, %"struct.std::pair.15"* %13, %"class.std::allocator.12"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.25
  %18 = load i32, i32* @y.26
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* %26) #3
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
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
  %40 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* %44) #3
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"*, %"struct.std::pair.15"* dereferenceable(16)) #0 comdat align 2 {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca %"class.std::priority_queue"*, align 8
  %13 = alloca %"struct.std::pair.15"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %16 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %12, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %13, align 8
  %17 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %12, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 0
  %19 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %20 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %19) #3
  call void @_ZNSt6vectorISt4pairIliESaIS1_EE9push_backEOS1_(%"class.std::vector.10"* %18, %"struct.std::pair.15"* dereferenceable(16) %20)
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 0
  %22 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %14, i32 0, i32 0
  store %"struct.std::pair.15"* %22, %"struct.std::pair.15"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 0
  %25 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE3endEv(%"class.std::vector.10"* %24) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %15, i32 0, i32 0
  store %"struct.std::pair.15"* %25, %"struct.std::pair.15"** %26, align 8
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 1
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %14, i32 0, i32 0
  %29 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %15, i32 0, i32 0
  %31 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %30, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"* %29, %"struct.std::pair.15"* %31)
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
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
  %43 = alloca %"struct.std::pair.15"*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %46 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %42, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %43, align 8
  %47 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %42, align 8
  %48 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %43, align 8
  %50 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %49) #3
  call void @_ZNSt6vectorISt4pairIliESaIS1_EE9push_backEOS1_(%"class.std::vector.10"* %48, %"struct.std::pair.15"* dereferenceable(16) %50)
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 0
  %52 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"* %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %44, i32 0, i32 0
  store %"struct.std::pair.15"* %52, %"struct.std::pair.15"** %53, align 8
  %54 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 0
  %55 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE3endEv(%"class.std::vector.10"* %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %45, i32 0, i32 0
  store %"struct.std::pair.15"* %55, %"struct.std::pair.15"** %56, align 8
  %57 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 1
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %44, i32 0, i32 0
  %59 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %45, i32 0, i32 0
  %61 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %60, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"* %59, %"struct.std::pair.15"* %61)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIliEC2IiivEEOT_OT0_(%"struct.std::pair.15"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"struct.std::pair.15"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %16, i32 0, i32 0
  %18 = load i32*, i32** %14, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %17, align 8
  %22 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %16, i32 0, i32 1
  %23 = load i32*, i32** %15, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %22, align 8
  %26 = load i32, i32* @x.31
  %27 = load i32, i32* @y.32
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %12
  ret void

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"struct.std::pair.15"*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %36, align 8
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %38, align 8
  %39 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %36, align 8
  %40 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %39, i32 0, i32 0
  %41 = load i32*, i32** %37, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %40, align 8
  %45 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %39, i32 0, i32 1
  %46 = load i32*, i32** %38, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %45, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIliESaIS1_EE5emptyEv(%"class.std::vector.10"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIliESaIS1_EE5frontEv(%"class.std::vector.10"* %4) #3
  ret %"struct.std::pair.15"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca %"class.std::priority_queue"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %15 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  %17 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %"struct.std::pair.15"* %17, %"struct.std::pair.15"** %18, align 8
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  %20 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE3endEv(%"class.std::vector.10"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  store %"struct.std::pair.15"* %20, %"struct.std::pair.15"** %21, align 8
  %22 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %24 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  %26 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %25, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"* %24, %"struct.std::pair.15"* %26)
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIliESaIS1_EE8pop_backEv(%"class.std::vector.10"* %27) #3
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %10
  ret void

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca %"class.std::priority_queue"*, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %41 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %38, align 8
  %42 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %38, align 8
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %44 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %39, i32 0, i32 0
  store %"struct.std::pair.15"* %44, %"struct.std::pair.15"** %45, align 8
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %47 = call %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE3endEv(%"class.std::vector.10"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %40, i32 0, i32 0
  store %"struct.std::pair.15"* %47, %"struct.std::pair.15"** %48, align 8
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 1
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %39, i32 0, i32 0
  %51 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %40, i32 0, i32 0
  %53 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %52, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"* %51, %"struct.std::pair.15"* %53)
  %54 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIliESaIS1_EE8pop_backEv(%"class.std::vector.10"* %54) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIilESaIS1_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIilESaIS1_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %11, %"struct.std::pair"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"struct.std::pair"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %29, %"struct.std::pair"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIilESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = icmp ne %"struct.std::pair"* %16, %19
  %21 = load i32, i32* @x.43
  %22 = load i32, i32* @y.44
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = icmp ne %"struct.std::pair"* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIliEC2IRlRivEEOT_OT0_(%"struct.std::pair.15"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.15"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.51
  %17 = load i32, i32* @y.52
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIliESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIliESaIS1_EED2Ev(%"class.std::vector.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIilESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.57
  %20 = load i32, i32* @y.58
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.57
  %33 = load i32, i32* @y.58
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
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

; <label>:43:                                     ; preds = %27, %18
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.61
  %14 = load i32, i32* @y.62
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.65
  %14 = load i32, i32* @y.66
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
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
  %13 = load i32, i32* @x.69
  %14 = load i32, i32* @y.70
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIilESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIilESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %1, %82
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %24 = ptrtoint %"class.std::vector.0"* %20 to i64
  %25 = ptrtoint %"class.std::vector.0"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = load i32, i32* @x.75
  %29 = load i32, i32* @y.76
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %14, %"class.std::vector.0"* %17, i64 %27)
          to label %37 unwind label %57

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %118

; <label>:46:                                     ; preds = %37, %118
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %47) #3
  %48 = load i32, i32* @x.75
  %49 = load i32, i32* @y.76
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %118

; <label>:56:                                     ; preds = %46
  ret void

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* @x.75
  %59 = load i32, i32* @y.76
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %120

; <label>:66:                                     ; preds = %57, %120
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %12, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %13, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %70) #3
  %71 = load i32, i32* @x.75
  %72 = load i32, i32* @y.76
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %120

; <label>:79:                                     ; preds = %66
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %81) #10
  unreachable

; <label>:82:                                     ; preds = %10, %1
  %83 = alloca %"struct.std::_Vector_base"*, align 8
  %84 = alloca i8*
  %85 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %83, align 8
  %86 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %83, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %88, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %94, align 8
  %96 = ptrtoint %"class.std::vector.0"* %92 to i64
  %97 = ptrtoint %"class.std::vector.0"* %95 to i64
  %98 = shl i64 %96, %97
  %99 = sub i64 %96, %97
  %100 = mul i64 %99, %97
  %101 = sub i64 0, %96
  %102 = add i64 %101, %97
  %103 = sub i64 %96, %97
  %104 = mul i64 %103, %97
  %105 = sub i64 %96, %97
  %106 = mul i64 %105, %97
  %107 = sub i64 %96, %97
  %108 = mul i64 %107, %97
  %109 = sub i64 %96, %97
  %110 = shl i64 %109, 24
  %111 = sub i64 0, %109
  %112 = add i64 %111, 24
  %113 = sub i64 %109, 24
  %114 = mul i64 %113, 24
  %115 = sub i64 %109, 24
  %116 = mul i64 %115, 24
  %117 = sdiv exact i64 %109, 24
  br label %10

; <label>:118:                                    ; preds = %46, %37
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %119) #3
  br label %46

; <label>:120:                                    ; preds = %66, %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %12, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %13, align 4
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %124) #3
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorISt4pairIilESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.81
  %3 = load i32, i32* @y.82
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt4pairIilESaIS1_EEED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.81
  %15 = load i32, i32* @y.82
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
  %24 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt4pairIilESaIS1_EEED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIilESaIS1_EEEC2ERKS4_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIilESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.87
  %15 = load i32, i32* @y.88
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %13, %52
  %23 = load i32, i32* @x.87
  %24 = load i32, i32* @y.88
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
  %34 = load i32, i32* @x.87
  %35 = load i32, i32* @y.88
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %32, %53
  %43 = load i32, i32* @x.87
  %44 = load i32, i32* @y.88
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
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIilESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIilESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIilESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.97
  %3 = load i32, i32* @y.98
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.97
  %16 = load i32, i32* @y.98
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIilESaIS2_EEmET_S6_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIilESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIilESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %34, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.101
  %14 = load i32, i32* @y.102
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %192

; <label>:21:                                     ; preds = %12, %192
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %23 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIilESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %22) #3
  %24 = load i32, i32* @x.101
  %25 = load i32, i32* @y.102
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %192

; <label>:32:                                     ; preds = %21
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIilESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %23)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %4, align 8
  %36 = add i64 %35, -1
  store i64 %36, i64* %4, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i32 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.101
  %41 = load i32, i32* @y.102
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %195

; <label>:48:                                     ; preds = %39, %195
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %6, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* @x.101
  %53 = load i32, i32* @y.102
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %195

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.101
  %63 = load i32, i32* @y.102
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %199

; <label>:70:                                     ; preds = %61, %199
  %71 = load i8*, i8** %6, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #3
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %75 = load i32, i32* @x.101
  %76 = load i32, i32* @y.102
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %199

; <label>:83:                                     ; preds = %70
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIilESaIS2_EEEvT_S6_(%"class.std::vector.0"* %73, %"class.std::vector.0"* %74)
          to label %84 unwind label %105

; <label>:84:                                     ; preds = %83
  invoke void @__cxa_rethrow() #12
          to label %191 unwind label %105

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* @x.101
  %87 = load i32, i32* @y.102
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %204

; <label>:94:                                     ; preds = %85, %204
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %96 = load i32, i32* @x.101
  %97 = load i32, i32* @y.102
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %204

; <label>:104:                                    ; preds = %94
  ret %"class.std::vector.0"* %95

; <label>:105:                                    ; preds = %84, %83
  %106 = load i32, i32* @x.101
  %107 = load i32, i32* @y.102
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %206

; <label>:114:                                    ; preds = %105, %206
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %6, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* @x.101
  %119 = load i32, i32* @y.102
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %206

; <label>:126:                                    ; preds = %114
  invoke void @__cxa_end_catch()
          to label %127 unwind label %170

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.101
  %129 = load i32, i32* @y.102
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %210

; <label>:136:                                    ; preds = %127, %210
  %137 = load i32, i32* @x.101
  %138 = load i32, i32* @y.102
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %210

; <label>:145:                                    ; preds = %136
  br label %165
                                                  ; No predecessors!
  %147 = load i32, i32* @x.101
  %148 = load i32, i32* @y.102
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %211

; <label>:155:                                    ; preds = %146, %211
  call void @llvm.trap()
  %156 = load i32, i32* @x.101
  %157 = load i32, i32* @y.102
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %211

; <label>:164:                                    ; preds = %155
  unreachable

; <label>:165:                                    ; preds = %145
  %166 = load i8*, i8** %6, align 8
  %167 = load i32, i32* %7, align 4
  %168 = insertvalue { i8*, i32 } undef, i8* %166, 0
  %169 = insertvalue { i8*, i32 } %168, i32 %167, 1
  resume { i8*, i32 } %169

; <label>:170:                                    ; preds = %126
  %171 = load i32, i32* @x.101
  %172 = load i32, i32* @y.102
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %212

; <label>:179:                                    ; preds = %170, %212
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #10
  %182 = load i32, i32* @x.101
  %183 = load i32, i32* @y.102
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %212

; <label>:190:                                    ; preds = %179
  unreachable

; <label>:191:                                    ; preds = %84
  unreachable

; <label>:192:                                    ; preds = %21, %12
  %193 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %194 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIilESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %193) #3
  br label %21

; <label>:195:                                    ; preds = %48, %39
  %196 = landingpad { i8*, i32 }
          catch i8* null
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %6, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %7, align 4
  br label %48

; <label>:199:                                    ; preds = %70, %61
  %200 = load i8*, i8** %6, align 8
  %201 = call i8* @__cxa_begin_catch(i8* %200) #3
  %202 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %203 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %70

; <label>:204:                                    ; preds = %94, %85
  %205 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %94

; <label>:206:                                    ; preds = %114, %105
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %6, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %7, align 4
  br label %114

; <label>:210:                                    ; preds = %136, %127
  br label %136

; <label>:211:                                    ; preds = %155, %146
  call void @llvm.trap()
  br label %155

; <label>:212:                                    ; preds = %179, %170
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  call void @__clang_call_terminate(i8* %214) #10
  br label %179
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIilESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorISt4pairIilESaIS1_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIilESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.105
  %3 = load i32, i32* @y.106
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::vector.0"*
  %15 = load i32, i32* @x.105
  %16 = load i32, i32* @y.106
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::vector.0"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %25, align 8
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8
  %27 = bitcast %"class.std::vector.0"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  br label %10
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIilESaIS2_EEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIilESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIilESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.111
  %3 = load i32, i32* @y.112
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %14 = load i32, i32* @x.111
  %15 = load i32, i32* @y.112
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %13)
          to label %23 unwind label %42

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.111
  %25 = load i32, i32* @y.112
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %23, %49
  %33 = load i32, i32* @x.111
  %34 = load i32, i32* @y.112
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %22
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #10
  unreachable

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %46, align 8
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  %48 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  br label %10

; <label>:49:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIilEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIilEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIilESaIS4_EEEEvT_S8_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %30, %2
  %6 = load i32, i32* @x.121
  %7 = load i32, i32* @y.122
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %5, %34
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %17 = icmp ne %"class.std::vector.0"* %15, %16
  %18 = load i32, i32* @x.121
  %19 = load i32, i32* @y.122
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %33

; <label>:27:                                     ; preds = %26
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %29 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIilESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %28) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIilESaIS2_EEEvPT_(%"class.std::vector.0"* %29)
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %3, align 8
  br label %5

; <label>:33:                                     ; preds = %26
  ret void

; <label>:34:                                     ; preds = %14, %5
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %37 = icmp ne %"class.std::vector.0"* %35, %36
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIilESaIS2_EEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorISt4pairIilESaIS1_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIilESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.125
  %3 = load i32, i32* @y.126
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector.0"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %24 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %23) #3
  %25 = load i32, i32* @x.125
  %26 = load i32, i32* @y.126
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPSt4pairIilES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %18, %"struct.std::pair"* %22, %"class.std::allocator.2"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.125
  %38 = load i32, i32* @y.126
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
  %49 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %49) #3
  %50 = load i32, i32* @x.125
  %51 = load i32, i32* @y.126
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
  call void @__clang_call_terminate(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector.0"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %66 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %75 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %45, %36
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %12, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %13, align 4
  %80 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %80) #3
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIilES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIilEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.129
  %3 = load i32, i32* @y.130
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
  %14 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %13 to %"class.std::allocator.2"*
  %15 = load i32, i32* @x.129
  %16 = load i32, i32* @y.130
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
  %28 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %5, %"struct.std::pair"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIilEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = load i32, i32* @x.133
  %4 = load i32, i32* @y.134
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIilEEEvT_S5_(%"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %16 = load i32, i32* @x.133
  %17 = load i32, i32* @y.134
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
  %26 = alloca %"struct.std::pair"*, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %26, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIilEEEvT_S5_(%"struct.std::pair"* %28, %"struct.std::pair"* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIilEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = icmp ne %"struct.std::pair"* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.137
  %12 = load i32, i32* @y.138
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIilEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, %"struct.std::pair"* %22, i64 %23)
  %24 = load i32, i32* @x.137
  %25 = load i32, i32* @y.138
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  ret void

; <label>:34:                                     ; preds = %19, %10
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %35 to %"class.std::allocator.2"*
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIilEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %36, %"struct.std::pair"* %37, i64 %38)
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.139
  %3 = load i32, i32* @y.140
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %12 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIilEED2Ev(%"class.std::allocator.2"* %13) #3
  %14 = load i32, i32* @x.139
  %15 = load i32, i32* @y.140
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
  %24 = alloca %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %25 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIilEED2Ev(%"class.std::allocator.2"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIilEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIilEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIilESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = icmp ne %"class.std::vector.0"* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.149
  %12 = load i32, i32* @y.150
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIilESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %21, %"class.std::vector.0"* %22, i64 %23)
  %24 = load i32, i32* @x.149
  %25 = load i32, i32* @y.150
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  ret void

; <label>:34:                                     ; preds = %19, %10
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > >, std::allocator<std::vector<std::pair<int, long>, std::allocator<std::pair<int, long> > > > >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIilESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %36, %"class.std::vector.0"* %37, i64 %38)
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIilESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIilESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIilESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIilESaIS2_EEEvT_S6_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIilEEE9constructIS1_JiRiEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator.2"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %5, align 8
  %10 = bitcast %"class.std::allocator.2"* %9 to %"class.__gnu_cxx::new_allocator.3"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE9constructIS2_JiRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %10, %"struct.std::pair"* %11, i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIilESaIS1_EE19_M_emplace_back_auxIJiRiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.159
  %5 = load i32, i32* @y.160
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %218

; <label>:12:                                     ; preds = %3, %218
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair"*, align 8
  %18 = alloca %"struct.std::pair"*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %22 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %21, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %22, i64* %16, align 8
  %23 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %24 = load i64, i64* %16, align 8
  %25 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %23, i64 %24)
  store %"struct.std::pair"* %25, %"struct.std::pair"** %17, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %18, align 8
  %27 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %27, i32 0, i32 0
  %29 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %31 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv(%"class.std::vector.0"* %21) #3
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %31
  %33 = load i32*, i32** %14, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32*, i32** %15, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* @x.159
  %38 = load i32, i32* @y.160
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %218

; <label>:45:                                     ; preds = %12
  invoke void @_ZNSt16allocator_traitsISaISt4pairIilEEE9constructIS1_JiRiEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %29, %"struct.std::pair"* %32, i32* dereferenceable(4) %34, i32* dereferenceable(4) %36)
          to label %46 unwind label %62

; <label>:46:                                     ; preds = %45
  store %"struct.std::pair"* null, %"struct.std::pair"** %18, align 8
  %47 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %52, i32 0, i32 1
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %56 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %57 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %56) #3
  %58 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIilES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %50, %"struct.std::pair"* %54, %"struct.std::pair"* %55, %"class.std::allocator.2"* dereferenceable(1) %57)
          to label %59 unwind label %62

; <label>:59:                                     ; preds = %46
  store %"struct.std::pair"* %58, %"struct.std::pair"** %18, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 1
  store %"struct.std::pair"* %61, %"struct.std::pair"** %18, align 8
  br label %149

; <label>:62:                                     ; preds = %46, %45
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %19, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %20, align 4
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i8*, i8** %19, align 8
  %68 = call i8* @__cxa_begin_catch(i8* %67) #3
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %70 = icmp ne %"struct.std::pair"* %69, null
  br i1 %70, label %101, label %71

; <label>:71:                                     ; preds = %66
  %72 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %73 to %"class.std::allocator.2"*
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %76 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv(%"class.std::vector.0"* %21) #3
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %76
  invoke void @_ZNSt16allocator_traitsISaISt4pairIilEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %74, %"struct.std::pair"* %77)
          to label %78 unwind label %97

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* @x.159
  %80 = load i32, i32* @y.160
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %243

; <label>:87:                                     ; preds = %78, %243
  %88 = load i32, i32* @x.159
  %89 = load i32, i32* @y.160
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %243

; <label>:96:                                     ; preds = %87
  br label %107

; <label>:97:                                     ; preds = %129, %128, %101, %71
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %19, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %20, align 4
  invoke void @__cxa_end_catch()
          to label %130 unwind label %214

; <label>:101:                                    ; preds = %66
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %104 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %105 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %104) #3
  invoke void @_ZSt8_DestroyIPSt4pairIilES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %102, %"struct.std::pair"* %103, %"class.std::allocator.2"* dereferenceable(1) %105)
          to label %106 unwind label %97

; <label>:106:                                    ; preds = %101
  br label %107

; <label>:107:                                    ; preds = %106, %96
  %108 = load i32, i32* @x.159
  %109 = load i32, i32* @y.160
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %244

; <label>:116:                                    ; preds = %107, %244
  %117 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %119 = load i64, i64* %16, align 8
  %120 = load i32, i32* @x.159
  %121 = load i32, i32* @y.160
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %244

; <label>:128:                                    ; preds = %116
  invoke void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %117, %"struct.std::pair"* %118, i64 %119)
          to label %129 unwind label %97

; <label>:129:                                    ; preds = %128
  invoke void @__cxa_rethrow() #12
          to label %217 unwind label %97

; <label>:130:                                    ; preds = %97
  %131 = load i32, i32* @x.159
  %132 = load i32, i32* @y.160
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %248

; <label>:139:                                    ; preds = %130, %248
  %140 = load i32, i32* @x.159
  %141 = load i32, i32* @y.160
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %248

; <label>:148:                                    ; preds = %139
  br label %191

; <label>:149:                                    ; preds = %59
  %150 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %151, i32 0, i32 0
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %155, i32 0, i32 1
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %159 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %158) #3
  call void @_ZSt8_DestroyIPSt4pairIilES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %153, %"struct.std::pair"* %157, %"class.std::allocator.2"* dereferenceable(1) %159)
  %160 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %161 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %162, i32 0, i32 0
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %166, i32 0, i32 2
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %170, i32 0, i32 0
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %173 = ptrtoint %"struct.std::pair"* %168 to i64
  %174 = ptrtoint %"struct.std::pair"* %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 16
  call void @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %160, %"struct.std::pair"* %164, i64 %176)
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %178 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %179, i32 0, i32 0
  store %"struct.std::pair"* %177, %"struct.std::pair"** %180, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %182 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %183, i32 0, i32 1
  store %"struct.std::pair"* %181, %"struct.std::pair"** %184, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %186 = load i64, i64* %16, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %186
  %188 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %189, i32 0, i32 2
  store %"struct.std::pair"* %187, %"struct.std::pair"** %190, align 8
  ret void

; <label>:191:                                    ; preds = %148
  %192 = load i32, i32* @x.159
  %193 = load i32, i32* @y.160
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %249

; <label>:200:                                    ; preds = %191, %249
  %201 = load i8*, i8** %19, align 8
  %202 = load i32, i32* %20, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  %205 = load i32, i32* @x.159
  %206 = load i32, i32* @y.160
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %249

; <label>:213:                                    ; preds = %200
  resume { i8*, i32 } %204

; <label>:214:                                    ; preds = %97
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  call void @__clang_call_terminate(i8* %216) #10
  unreachable

; <label>:217:                                    ; preds = %129
  unreachable

; <label>:218:                                    ; preds = %12, %3
  %219 = alloca %"class.std::vector.0"*, align 8
  %220 = alloca i32*, align 8
  %221 = alloca i32*, align 8
  %222 = alloca i64, align 8
  %223 = alloca %"struct.std::pair"*, align 8
  %224 = alloca %"struct.std::pair"*, align 8
  %225 = alloca i8*
  %226 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %219, align 8
  store i32* %1, i32** %220, align 8
  store i32* %2, i32** %221, align 8
  %227 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8
  %228 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %227, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %228, i64* %222, align 8
  %229 = bitcast %"class.std::vector.0"* %227 to %"struct.std::_Vector_base.1"*
  %230 = load i64, i64* %222, align 8
  %231 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %229, i64 %230)
  store %"struct.std::pair"* %231, %"struct.std::pair"** %223, align 8
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8
  store %"struct.std::pair"* %232, %"struct.std::pair"** %224, align 8
  %233 = bitcast %"class.std::vector.0"* %227 to %"struct.std::_Vector_base.1"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %233, i32 0, i32 0
  %235 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %234 to %"class.std::allocator.2"*
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8
  %237 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv(%"class.std::vector.0"* %227) #3
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %237
  %239 = load i32*, i32** %220, align 8
  %240 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %239) #3
  %241 = load i32*, i32** %221, align 8
  %242 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %241) #3
  br label %12

; <label>:243:                                    ; preds = %87, %78
  br label %87

; <label>:244:                                    ; preds = %116, %107
  %245 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %247 = load i64, i64* %16, align 8
  br label %116

; <label>:248:                                    ; preds = %139, %130
  br label %139

; <label>:249:                                    ; preds = %200, %191
  %250 = load i8*, i8** %19, align 8
  %251 = load i32, i32* %20, align 4
  %252 = insertvalue { i8*, i32 } undef, i8* %250, 0
  %253 = insertvalue { i8*, i32 } %252, i32 %251, 1
  br label %200
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE9constructIS2_JiRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = bitcast %"struct.std::pair"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt4pairIilEC2IiRivEEOT_OT0_(%"struct.std::pair"* %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIilEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.165
  %5 = load i32, i32* @y.166
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %90

; <label>:12:                                     ; preds = %3, %90
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %20 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.165
  %25 = load i32, i32* @y.166
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %37 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv(%"class.std::vector.0"* %18) #3
  store i64 %37, i64* %17, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %16, align 8
  %42 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %66, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x.165
  %46 = load i32, i32* @y.166
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %111

; <label>:53:                                     ; preds = %44, %111
  %54 = load i64, i64* %16, align 8
  %55 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %56 = icmp ugt i64 %54, %55
  %57 = load i32, i32* @x.165
  %58 = load i32, i32* @y.166
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %86

; <label>:66:                                     ; preds = %65, %35
  %67 = load i32, i32* @x.165
  %68 = load i32, i32* @y.166
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %115

; <label>:75:                                     ; preds = %66, %115
  %76 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %77 = load i32, i32* @x.165
  %78 = load i32, i32* @y.166
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %115

; <label>:85:                                     ; preds = %75
  br label %88

; <label>:86:                                     ; preds = %65
  %87 = load i64, i64* %16, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %85
  %89 = phi i64 [ %76, %85 ], [ %87, %86 ]
  ret i64 %89

; <label>:90:                                     ; preds = %12, %3
  %91 = alloca %"class.std::vector.0"*, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8*, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %91, align 8
  store i64 %1, i64* %92, align 8
  store i8* %2, i8** %93, align 8
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8
  %97 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %96) #3
  %98 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv(%"class.std::vector.0"* %96) #3
  %99 = sub i64 %97, %98
  %100 = mul i64 %99, %98
  %101 = shl i64 %97, %98
  %102 = sub i64 0, %97
  %103 = add i64 %102, %98
  %104 = sub i64 %97, %98
  %105 = mul i64 %104, %98
  %106 = sub i64 0, %97
  %107 = add i64 %106, %98
  %108 = sub i64 %97, %98
  %109 = load i64, i64* %92, align 8
  %110 = icmp ult i64 %108, %109
  br label %12

; <label>:111:                                    ; preds = %53, %44
  %112 = load i64, i64* %16, align 8
  %113 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %114 = icmp ugt i64 %112, %113
  br label %53

; <label>:115:                                    ; preds = %75, %66
  %116 = call i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIilESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIilEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.std::pair"* [ %12, %8 ], [ null, %13 ]
  %16 = load i32, i32* @x.167
  %17 = load i32, i32* @y.168
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %14, %34
  %25 = load i32, i32* @x.167
  %26 = load i32, i32* @y.168
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret %"struct.std::pair"* %15

; <label>:34:                                     ; preds = %24, %14
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIilES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca %"class.std::allocator.2"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %16, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %17, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %21 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIilESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %24 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIilESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %24, %"struct.std::pair"** %25, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIilEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %29, %"struct.std::pair"* %31, %"struct.std::pair"* %26, %"class.std::allocator.2"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.171
  %34 = load i32, i32* @y.172
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %"struct.std::pair"* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"class.std::allocator.2"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %46, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %50 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIilESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %53 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIilESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %56 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIilEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %58, %"struct.std::pair"* %60, %"struct.std::pair"* %55, %"class.std::allocator.2"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIilEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.173
  %4 = load i32, i32* @y.174
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator.2"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %12, align 8
  %15 = bitcast %"class.std::allocator.2"* %14 to %"class.__gnu_cxx::new_allocator.3"*
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %15, %"struct.std::pair"* %16)
  %17 = load i32, i32* @x.173
  %18 = load i32, i32* @y.174
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
  %27 = alloca %"class.std::allocator.2"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %30 = bitcast %"class.std::allocator.2"* %29 to %"class.__gnu_cxx::new_allocator.3"*
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %30, %"struct.std::pair"* %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIilESaIS1_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIilEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.177
  %17 = load i32, i32* @y.178
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.177
  %27 = load i32, i32* @y.178
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIilEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIilEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIilESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.181
  %3 = load i32, i32* @y.182
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
  %14 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %13 to %"class.std::allocator.2"*
  %15 = load i32, i32* @x.181
  %16 = load i32, i32* @y.182
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
  %28 = bitcast %"struct.std::_Vector_base<std::pair<int, long>, std::allocator<std::pair<int, long> > >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIilEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIilEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.185
  %4 = load i32, i32* @y.186
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.2"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %12, align 8
  %15 = bitcast %"class.std::allocator.2"* %14 to %"class.__gnu_cxx::new_allocator.3"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.185
  %19 = load i32, i32* @y.186
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.std::pair"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIilEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.187
  %13 = load i32, i32* @y.188
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.187
  %22 = load i32, i32* @y.188
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
  %31 = load i32, i32* @x.187
  %32 = load i32, i32* @y.188
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 16
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.std::pair"*
  %44 = load i32, i32* @x.187
  %45 = load i32, i32* @y.188
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret %"struct.std::pair"* %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %56, 16
  %58 = sub i64 0, %55
  %59 = add i64 %58, 16
  %60 = sub i64 %55, 16
  %61 = mul i64 %60, 16
  %62 = shl i64 %55, 16
  %63 = mul i64 %55, 16
  %64 = call i8* @_Znwm(i64 %63)
  %65 = bitcast i8* %64 to %"struct.std::pair"*
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIilEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca %"class.std::allocator.2"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %21, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %16, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIilEES3_ET0_T_S6_S5_(%"struct.std::pair"* %28, %"struct.std::pair"* %30, %"struct.std::pair"* %26)
  %32 = load i32, i32* @x.189
  %33 = load i32, i32* @y.190
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %"struct.std::pair"* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"class.std::allocator.2"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIilEES3_ET0_T_S6_S5_(%"struct.std::pair"* %56, %"struct.std::pair"* %58, %"struct.std::pair"* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIilESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIilEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIilEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIilEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIilEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %62, %3
  %14 = load i32, i32* @x.195
  %15 = load i32, i32* @y.196
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %144

; <label>:22:                                     ; preds = %13, %144
  %23 = load i32, i32* @x.195
  %24 = load i32, i32* @y.196
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %144

; <label>:31:                                     ; preds = %22
  %32 = invoke zeroext i1 @_ZStneIPSt4pairIilEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %33 unwind label %63

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %91

; <label>:34:                                     ; preds = %33
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %36 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIilEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %35) #3
  %37 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIilEEdeEv(%"class.std::move_iterator"* %4)
          to label %38 unwind label %63

; <label>:38:                                     ; preds = %34
  invoke void @_ZSt10_ConstructISt4pairIilEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(16) %37)
          to label %39 unwind label %63

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIilEEppEv(%"class.std::move_iterator"* %4)
          to label %42 unwind label %63

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.195
  %44 = load i32, i32* @y.196
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %145

; <label>:51:                                     ; preds = %42, %145
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %7, align 8
  %54 = load i32, i32* @x.195
  %55 = load i32, i32* @y.196
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %145

; <label>:62:                                     ; preds = %51
  br label %13

; <label>:63:                                     ; preds = %40, %38, %34, %31
  %64 = load i32, i32* @x.195
  %65 = load i32, i32* @y.196
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %148

; <label>:72:                                     ; preds = %63, %148
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %8, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* @x.195
  %77 = load i32, i32* @y.196
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %148

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIilEEvT_S3_(%"struct.std::pair"* %88, %"struct.std::pair"* %89)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %85
  invoke void @__cxa_rethrow() #12
          to label %143 unwind label %93

; <label>:91:                                     ; preds = %33
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %92

; <label>:93:                                     ; preds = %90, %85
  %94 = load i32, i32* @x.195
  %95 = load i32, i32* @y.196
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %152

; <label>:102:                                    ; preds = %93, %152
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %8, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* @x.195
  %107 = load i32, i32* @y.196
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %152

; <label>:114:                                    ; preds = %102
  invoke void @__cxa_end_catch()
          to label %115 unwind label %122

; <label>:115:                                    ; preds = %114
  br label %117
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:117:                                    ; preds = %115
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* @x.195
  %124 = load i32, i32* @y.196
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %122, %156
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  call void @__clang_call_terminate(i8* %133) #10
  %134 = load i32, i32* @x.195
  %135 = load i32, i32* @y.196
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %131
  unreachable

; <label>:143:                                    ; preds = %90
  unreachable

; <label>:144:                                    ; preds = %22, %13
  br label %22

; <label>:145:                                    ; preds = %51, %42
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 1
  store %"struct.std::pair"* %147, %"struct.std::pair"** %7, align 8
  br label %51

; <label>:148:                                    ; preds = %72, %63
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %8, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %9, align 4
  br label %72

; <label>:152:                                    ; preds = %102, %93
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %8, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %9, align 4
  br label %102

; <label>:156:                                    ; preds = %131, %122
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #10
  br label %131
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIilEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIilEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIilEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = load i32, i32* @x.199
  %4 = load i32, i32* @y.200
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = bitcast %"struct.std::pair"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIilEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair"* %16 to i8*
  %20 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = load i32, i32* @x.199
  %22 = load i32, i32* @y.200
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::pair"*
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIilEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %36) #3
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIilEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIilEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.203
  %3 = load i32, i32* @y.204
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load i32, i32* @x.203
  %16 = load i32, i32* @y.204
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIilEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIilEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIilEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIilEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIilEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIilEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIilEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.213
  %4 = load i32, i32* @y.214
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %15, align 8
  %17 = load i32, i32* @x.213
  %18 = load i32, i32* @y.214
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
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIilEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.215
  %4 = load i32, i32* @y.216
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %12, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %16 = load i32, i32* @x.215
  %17 = load i32, i32* @y.216
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
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.217
  %3 = load i32, i32* @y.218
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %11, align 8
  %13 = load i32, i32* @x.217
  %14 = load i32, i32* @y.218
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.5"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.7"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.225
  %3 = load i32, i32* @y.226
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base.6"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %11, align 8
  %14 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = ptrtoint i64* %20 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = load i32, i32* @x.225
  %29 = load i32, i32* @y.226
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.6"* %14, i64* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #10
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base.6"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %47, align 8
  %50 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = ptrtoint i64* %56 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, %61
  %63 = mul i64 %62, %61
  %64 = shl i64 %60, %61
  %65 = sub i64 %60, %61
  %66 = sub i64 0, %65
  %67 = add i64 %66, 8
  %68 = sdiv exact i64 %65, 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.227
  %4 = load i32, i32* @y.228
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %13, align 8
  %14 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %14 to %"class.std::allocator.7"*
  %16 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %13, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.7"* %15, %"class.std::allocator.7"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %14, i32 0, i32 0
  store i64* null, i64** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %14, i32 0, i32 1
  store i64* null, i64** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %14, i32 0, i32 2
  store i64* null, i64** %19, align 8
  %20 = load i32, i32* @x.227
  %21 = load i32, i32* @y.228
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
  %30 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %30, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %31, align 8
  %32 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32 to %"class.std::allocator.7"*
  %34 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %31, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.7"* %33, %"class.std::allocator.7"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32, i32 0, i32 1
  store i64* null, i64** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32, i32 0, i32 2
  store i64* null, i64** %37, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.237
  %4 = load i32, i32* @y.238
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base.6"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.237
  %18 = load i32, i32* @y.238
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %27 to %"class.std::allocator.7"*
  %29 = load i64, i64* %13, align 8
  %30 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi i64* [ %30, %26 ], [ null, %31 ]
  ret i64* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base.6"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.239
  %4 = load i32, i32* @y.240
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.7"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %12, align 8
  %15 = bitcast %"class.std::allocator.7"* %14 to %"class.__gnu_cxx::new_allocator.8"*
  %16 = load i64, i64* %13, align 8
  %17 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.239
  %19 = load i32, i32* @y.240
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i64* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %31 = bitcast %"class.std::allocator.7"* %30 to %"class.__gnu_cxx::new_allocator.8"*
  %32 = load i64, i64* %29, align 8
  %33 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i64*
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
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
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = load i32, i32* @x.253
  %5 = load i32, i32* @y.254
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %16)
  %18 = load i64, i64* %14, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %17, i64 %18, i64* dereferenceable(8) %19)
  %21 = load i32, i32* @x.253
  %22 = load i32, i32* @y.254
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i64* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  store i64* %0, i64** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64, i64* %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %35, i64 %36, i64* dereferenceable(8) %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = load i32, i32* @x.255
  %5 = load i32, i32* @y.256
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %3, %79
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %16, align 8
  %20 = load i64, i64* %14, align 8
  store i64 %20, i64* %17, align 8
  %21 = load i32, i32* @x.255
  %22 = load i32, i32* @y.256
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %76, %29
  %31 = load i32, i32* @x.255
  %32 = load i32, i32* @y.256
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %30, %88
  %40 = load i64, i64* %17, align 8
  %41 = icmp ugt i64 %40, 0
  %42 = load i32, i32* @x.255
  %43 = load i32, i32* @y.256
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %77

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %16, align 8
  %53 = load i64*, i64** %13, align 8
  store i64 %52, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.255
  %56 = load i32, i32* @y.256
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %54, %91
  %64 = load i64, i64* %17, align 8
  %65 = add i64 %64, -1
  store i64 %65, i64* %17, align 8
  %66 = load i64*, i64** %13, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %13, align 8
  %68 = load i32, i32* @x.255
  %69 = load i32, i32* @y.256
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %63
  br label %30

; <label>:77:                                     ; preds = %50
  %78 = load i64*, i64** %13, align 8
  ret i64* %78

; <label>:79:                                     ; preds = %12, %3
  %80 = alloca i64*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %80, align 8
  store i64 %1, i64* %81, align 8
  store i64* %2, i64** %82, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64, i64* %81, align 8
  store i64 %87, i64* %84, align 8
  br label %12

; <label>:88:                                     ; preds = %39, %30
  %89 = load i64, i64* %17, align 8
  %90 = icmp ugt i64 %89, 0
  br label %39

; <label>:91:                                     ; preds = %63, %54
  %92 = load i64, i64* %17, align 8
  %93 = sub i64 0, %92
  %94 = add i64 %93, -1
  %95 = shl i64 %92, -1
  %96 = shl i64 %92, -1
  %97 = sub i64 0, %92
  %98 = add i64 %97, -1
  %99 = shl i64 %92, -1
  %100 = add i64 %92, -1
  store i64 %100, i64* %17, align 8
  %101 = load i64*, i64** %13, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 1
  store i64* %102, i64** %13, align 8
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = load i32, i32* @x.257
  %3 = load i32, i32* @y.258
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %12)
  %14 = load i32, i32* @x.257
  %15 = load i32, i32* @y.258
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = load i32, i32* @x.259
  %3 = load i32, i32* @y.260
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.259
  %14 = load i32, i32* @y.260
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.6"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11 to %"class.std::allocator.7"*
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.7"* dereferenceable(1) %12, i64* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.7"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.263
  %5 = load i32, i32* @y.264
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.7"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %13, align 8
  %17 = bitcast %"class.std::allocator.7"* %16 to %"class.__gnu_cxx::new_allocator.8"*
  %18 = load i64*, i64** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.8"* %17, i64* %18, i64 %19)
  %20 = load i32, i32* @x.263
  %21 = load i32, i32* @y.264
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
  %30 = alloca %"class.std::allocator.7"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %30, align 8
  %34 = bitcast %"class.std::allocator.7"* %33 to %"class.__gnu_cxx::new_allocator.8"*
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.8"* %34, i64* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.8"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.267
  %5 = load i32, i32* @y.268
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = load i64*, i64** %14, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %16, i64* %17)
  %18 = load i32, i32* @x.267
  %19 = load i32, i32* @y.268
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
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64*, i64** %29, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %31, i64* %32)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = load i32, i32* @x.271
  %4 = load i32, i32* @y.272
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load i32, i32* @x.271
  %15 = load i32, i32* @y.272
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
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  store i64* %1, i64** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EEC2Ev(%"struct.std::_Vector_base.11"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %3 to %"class.std::allocator.12"*
  call void @_ZNSaISt4pairIliEEC2Ev(%"class.std::allocator.12"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIliEEC2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.277
  %3 = load i32, i32* @y.278
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %11, align 8
  %12 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %11, align 8
  %13 = bitcast %"class.std::allocator.12"* %12 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %13) #3
  %14 = load i32, i32* @x.277
  %15 = load i32, i32* @y.278
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
  %24 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %24, align 8
  %25 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %24, align 8
  %26 = bitcast %"class.std::allocator.12"* %25 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIliES1_EvT_S3_RSaIT0_E(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.15"*, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %4, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIliEEvT_S3_(%"struct.std::pair.15"* %7, %"struct.std::pair.15"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.283
  %3 = load i32, i32* @y.284
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %11, align 8
  %12 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %13 to %"class.std::allocator.12"*
  %15 = load i32, i32* @x.283
  %16 = load i32, i32* @y.284
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.12"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %25, align 8
  %26 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %27 to %"class.std::allocator.12"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EED2Ev(%"struct.std::_Vector_base.11"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.15"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.15"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"* %5, %"struct.std::pair.15"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.285
  %28 = load i32, i32* @y.286
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #10
  %37 = load i32, i32* @x.285
  %38 = load i32, i32* @y.286
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  unreachable

; <label>:46:                                     ; preds = %35, %26
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #10
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIliEEvT_S3_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %3 = load i32, i32* @x.287
  %4 = load i32, i32* @y.288
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"struct.std::pair.15"*, align 8
  %13 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %12, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %13, align 8
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %12, align 8
  %15 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIliEEEvT_S5_(%"struct.std::pair.15"* %14, %"struct.std::pair.15"* %15)
  %16 = load i32, i32* @x.287
  %17 = load i32, i32* @y.288
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
  %26 = alloca %"struct.std::pair.15"*, align 8
  %27 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %26, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %27, align 8
  %28 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %26, align 8
  %29 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIliEEEvT_S5_(%"struct.std::pair.15"* %28, %"struct.std::pair.15"* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIliEEEvT_S5_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.289
  %4 = load i32, i32* @y.290
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"struct.std::pair.15"*, align 8
  %13 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %12, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %13, align 8
  %14 = load i32, i32* @x.289
  %15 = load i32, i32* @y.290
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
  %24 = alloca %"struct.std::pair.15"*, align 8
  %25 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %24, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"*, %"struct.std::pair.15"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.291
  %5 = load i32, i32* @y.292
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base.11"*, align 8
  %14 = alloca %"struct.std::pair.15"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %13, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %13, align 8
  %17 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %14, align 8
  %18 = icmp ne %"struct.std::pair.15"* %17, null
  %19 = load i32, i32* @x.291
  %20 = load i32, i32* @y.292
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.291
  %30 = load i32, i32* @y.292
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28, %59
  %38 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %38 to %"class.std::allocator.12"*
  %40 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIliEEE10deallocateERS2_PS1_m(%"class.std::allocator.12"* dereferenceable(1) %39, %"struct.std::pair.15"* %40, i64 %41)
  %42 = load i32, i32* @x.291
  %43 = load i32, i32* @y.292
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base.11"*, align 8
  %54 = alloca %"struct.std::pair.15"*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %53, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %53, align 8
  %57 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %54, align 8
  %58 = icmp ne %"struct.std::pair.15"* %57, null
  br label %12

; <label>:59:                                     ; preds = %37, %28
  %60 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %16, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %60 to %"class.std::allocator.12"*
  %62 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %14, align 8
  %63 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIliEEE10deallocateERS2_PS1_m(%"class.std::allocator.12"* dereferenceable(1) %61, %"struct.std::pair.15"* %62, i64 %63)
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.293
  %3 = load i32, i32* @y.294
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %12 to %"class.std::allocator.12"*
  call void @_ZNSaISt4pairIliEED2Ev(%"class.std::allocator.12"* %13) #3
  %14 = load i32, i32* @x.293
  %15 = load i32, i32* @y.294
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
  %24 = alloca %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %25 to %"class.std::allocator.12"*
  call void @_ZNSaISt4pairIliEED2Ev(%"class.std::allocator.12"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIliEEE10deallocateERS2_PS1_m(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair.15"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %4, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.13"* %8, %"struct.std::pair.15"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair.15"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %9 = bitcast %"struct.std::pair.15"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIliEED2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.301
  %3 = load i32, i32* @y.302
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %11, align 8
  %13 = load i32, i32* @x.301
  %14 = load i32, i32* @y.302
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.10"* @_ZSt4moveIRSt6vectorISt4pairIliESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.10"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  ret %"class.std::vector.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIliESaIS1_EEC2EOS3_(%"class.std::vector.10"*, %"class.std::vector.10"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.10"* @_ZSt4moveIRSt6vectorISt4pairIliESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.10"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.11"* %6, %"struct.std::_Vector_base.11"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIliEEEENS0_15_Iter_comp_iterIT_EES7_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair.15"* %18, %"struct.std::pair.15"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %"struct.std::pair.15"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  ret %"struct.std::pair.15"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNSt6vectorISt4pairIliESaIS1_EE3endEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.311
  %3 = load i32, i32* @y.312
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %12, align 8
  %13 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8
  %14 = bitcast %"class.std::vector.10"* %13 to %"struct.std::_Vector_base.11"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %11, %"struct.std::pair.15"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  %18 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %19 = load i32, i32* @x.311
  %20 = load i32, i32* @y.312
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"struct.std::pair.15"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %30 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %30, align 8
  %31 = load %"class.std::vector.10"*, %"class.std::vector.10"** %30, align 8
  %32 = bitcast %"class.std::vector.10"* %31 to %"struct.std::_Vector_base.11"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %29, %"struct.std::pair.15"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %29, i32 0, i32 0
  %36 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.11"*, align 8
  %4 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %3, align 8
  store %"struct.std::_Vector_base.11"* %1, %"struct.std::_Vector_base.11"** %4, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaISt4pairIliEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.12"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %6, %"class.std::allocator.12"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaISt4pairIliEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.12"* dereferenceable(1)) #4 comdat {
  %2 = load i32, i32* @x.315
  %3 = load i32, i32* @y.316
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %11, align 8
  %12 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %11, align 8
  %13 = load i32, i32* @x.315
  %14 = load i32, i32* @y.316
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator.12"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %23, align 8
  %24 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5 to %"class.std::allocator.12"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaISt4pairIliEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.12"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIliEEC2ERKS1_(%"class.std::allocator.12"* %6, %"class.std::allocator.12"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIliEEvRT_S4_(%"struct.std::pair.15"** dereferenceable(8) %6, %"struct.std::pair.15"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIliEEvRT_S4_(%"struct.std::pair.15"** dereferenceable(8) %9, %"struct.std::pair.15"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIliEEvRT_S4_(%"struct.std::pair.15"** dereferenceable(8) %12, %"struct.std::pair.15"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIliEEC2ERKS1_(%"class.std::allocator.12"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.13"* %6, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.323
  %4 = load i32, i32* @y.324
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %1, %"class.__gnu_cxx::new_allocator.13"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %12, align 8
  %15 = load i32, i32* @x.323
  %16 = load i32, i32* @y.324
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %1, %"class.__gnu_cxx::new_allocator.13"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIliEEvRT_S4_(%"struct.std::pair.15"** dereferenceable(8), %"struct.std::pair.15"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair.15"**, align 8
  %4 = alloca %"struct.std::pair.15"**, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"** %0, %"struct.std::pair.15"*** %3, align 8
  store %"struct.std::pair.15"** %1, %"struct.std::pair.15"*** %4, align 8
  %6 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair.15"** @_ZSt4moveIRPSt4pairIliEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.15"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  store %"struct.std::pair.15"* %8, %"struct.std::pair.15"** %5, align 8
  %9 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.15"** @_ZSt4moveIRPSt4pairIliEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.15"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10, align 8
  %12 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %3, align 8
  store %"struct.std::pair.15"* %11, %"struct.std::pair.15"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair.15"** @_ZSt4moveIRPSt4pairIliEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.15"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %15 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %4, align 8
  store %"struct.std::pair.15"* %14, %"struct.std::pair.15"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.15"** @_ZSt4moveIRPSt4pairIliEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.15"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.15"**, align 8
  store %"struct.std::pair.15"** %0, %"struct.std::pair.15"*** %2, align 8
  %3 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %2, align 8
  ret %"struct.std::pair.15"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %3 = load i32, i32* @x.329
  %4 = load i32, i32* @y.330
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %108

; <label>:11:                                     ; preds = %2, %108
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair.15", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %20 = alloca %"struct.std::pair.15", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %23, align 8
  %24 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIliESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %12) #3
  %25 = icmp slt i64 %24, 2
  %26 = load i32, i32* @x.329
  %27 = load i32, i32* @y.330
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
  %37 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIliESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %12) #3
  store i64 %37, i64* %15, align 8
  %38 = load i64, i64* %15, align 8
  %39 = sub nsw i64 %38, 2
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* %16, align 8
  br label %41

; <label>:41:                                     ; preds = %36, %86
  %42 = load i64, i64* %16, align 8
  %43 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %12, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %18, i32 0, i32 0
  store %"struct.std::pair.15"* %43, %"struct.std::pair.15"** %44, align 8
  %45 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %18) #3
  %46 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %45) #3
  %47 = bitcast %"struct.std::pair.15"* %17 to i8*
  %48 = bitcast %"struct.std::pair.15"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %19 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i64, i64* %16, align 8
  %52 = load i64, i64* %15, align 8
  %53 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %17) #3
  %54 = bitcast %"struct.std::pair.15"* %20 to i8*
  %55 = bitcast %"struct.std::pair.15"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 1, i32 1, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %19, i32 0, i32 0
  %59 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %58, align 8
  %60 = bitcast %"struct.std::pair.15"* %20 to { i64, i32 }*
  %61 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %60, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* %59, i64 %51, i64 %52, i64 %62, i32 %64)
  %65 = load i64, i64* %16, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* @x.329
  %69 = load i32, i32* @y.330
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %123

; <label>:76:                                     ; preds = %67, %123
  %77 = load i32, i32* @x.329
  %78 = load i32, i32* @y.330
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %123

; <label>:85:                                     ; preds = %76
  br label %89

; <label>:86:                                     ; preds = %41
  %87 = load i64, i64* %16, align 8
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %16, align 8
  br label %41

; <label>:89:                                     ; preds = %85, %35
  %90 = load i32, i32* @x.329
  %91 = load i32, i32* @y.330
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %89, %124
  %99 = load i32, i32* @x.329
  %100 = load i32, i32* @y.330
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %98
  ret void

; <label>:108:                                    ; preds = %11, %2
  %109 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca %"struct.std::pair.15", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %117 = alloca %"struct.std::pair.15", align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %109, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %119, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %110, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %120, align 8
  %121 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIliESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %110, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %109) #3
  %122 = icmp slt i64 %121, 2
  br label %11

; <label>:123:                                    ; preds = %76, %67
  br label %76

; <label>:124:                                    ; preds = %98, %89
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIliEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = load i32, i32* @x.331
  %2 = load i32, i32* @y.332
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIliEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10)
  %13 = load i32, i32* @x.331
  %14 = load i32, i32* @y.332
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret void

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"struct.std::greater", align 1
  %25 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIliEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIliESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %1, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %8) #3
  %10 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %9, align 8
  %11 = ptrtoint %"struct.std::pair.15"* %7 to i64
  %12 = ptrtoint %"struct.std::pair.15"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %2, align 8
  %3 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %2, align 8
  ret %"struct.std::pair.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %9, i64 %10
  store %"struct.std::pair.15"* %11, %"struct.std::pair.15"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %3, %"struct.std::pair.15"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %12, align 8
  ret %"struct.std::pair.15"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.339
  %3 = load i32, i32* @y.340
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %15 = load i32, i32* @x.339
  %16 = load i32, i32* @y.340
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.15"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"*, i64, i64, i64, i32) #0 comdat {
  %6 = load i32, i32* @x.341
  %7 = load i32, i32* @y.342
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %201

; <label>:14:                                     ; preds = %5, %201
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %16 = alloca %"struct.std::pair.15", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %29 = alloca %"struct.std::pair.15", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %15, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %33, align 8
  %34 = bitcast %"struct.std::pair.15"* %16 to { i64, i32 }*
  %35 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %34, i32 0, i32 0
  store i64 %3, i64* %35, align 8
  %36 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %34, i32 0, i32 1
  store i32 %4, i32* %36, align 8
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  %37 = load i64, i64* %18, align 8
  store i64 %37, i64* %20, align 8
  %38 = load i64, i64* %18, align 8
  store i64 %38, i64* %21, align 8
  %39 = load i32, i32* @x.341
  %40 = load i32, i32* @y.342
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %201

; <label>:47:                                     ; preds = %14
  br label %48

; <label>:48:                                     ; preds = %109, %47
  %49 = load i32, i32* @x.341
  %50 = load i32, i32* @y.342
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %226

; <label>:57:                                     ; preds = %48, %226
  %58 = load i64, i64* %21, align 8
  %59 = load i64, i64* %19, align 8
  %60 = sub nsw i64 %59, 1
  %61 = sdiv i64 %60, 2
  %62 = icmp slt i64 %58, %61
  %63 = load i32, i32* @x.341
  %64 = load i32, i32* @y.342
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %226

; <label>:71:                                     ; preds = %57
  br i1 %62, label %72, label %121

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.341
  %74 = load i32, i32* @y.342
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %242

; <label>:81:                                     ; preds = %72, %242
  %82 = load i64, i64* %21, align 8
  %83 = add nsw i64 %82, 1
  %84 = mul nsw i64 2, %83
  store i64 %84, i64* %21, align 8
  %85 = load i64, i64* %21, align 8
  %86 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %15, i64 %85) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %22, i32 0, i32 0
  store %"struct.std::pair.15"* %86, %"struct.std::pair.15"** %87, align 8
  %88 = load i64, i64* %21, align 8
  %89 = sub nsw i64 %88, 1
  %90 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %15, i64 %89) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %23, i32 0, i32 0
  store %"struct.std::pair.15"* %90, %"struct.std::pair.15"** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %22, i32 0, i32 0
  %93 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %23, i32 0, i32 0
  %95 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %94, align 8
  %96 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIliEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, %"struct.std::pair.15"* %93, %"struct.std::pair.15"* %95)
  %97 = load i32, i32* @x.341
  %98 = load i32, i32* @y.342
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %242

; <label>:105:                                    ; preds = %81
  br i1 %96, label %106, label %109

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %21, align 8
  %108 = add nsw i64 %107, -1
  store i64 %108, i64* %21, align 8
  br label %109

; <label>:109:                                    ; preds = %106, %105
  %110 = load i64, i64* %21, align 8
  %111 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %15, i64 %110) #3
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %24, i32 0, i32 0
  store %"struct.std::pair.15"* %111, %"struct.std::pair.15"** %112, align 8
  %113 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %24) #3
  %114 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %113) #3
  %115 = load i64, i64* %18, align 8
  %116 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %15, i64 %115) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %25, i32 0, i32 0
  store %"struct.std::pair.15"* %116, %"struct.std::pair.15"** %117, align 8
  %118 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %25) #3
  %119 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIliEaSEOS0_(%"struct.std::pair.15"* %118, %"struct.std::pair.15"* dereferenceable(16) %114) #3
  %120 = load i64, i64* %21, align 8
  store i64 %120, i64* %18, align 8
  br label %48

; <label>:121:                                    ; preds = %71
  %122 = load i32, i32* @x.341
  %123 = load i32, i32* @y.342
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %265

; <label>:130:                                    ; preds = %121, %265
  %131 = load i64, i64* %19, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  %134 = load i32, i32* @x.341
  %135 = load i32, i32* @y.342
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %265

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %184

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.341
  %145 = load i32, i32* @y.342
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %273

; <label>:152:                                    ; preds = %143, %273
  %153 = load i64, i64* %21, align 8
  %154 = load i64, i64* %19, align 8
  %155 = sub nsw i64 %154, 2
  %156 = sdiv i64 %155, 2
  %157 = icmp eq i64 %153, %156
  %158 = load i32, i32* @x.341
  %159 = load i32, i32* @y.342
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %273

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %184

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* %21, align 8
  %169 = add nsw i64 %168, 1
  %170 = mul nsw i64 2, %169
  store i64 %170, i64* %21, align 8
  %171 = load i64, i64* %21, align 8
  %172 = sub nsw i64 %171, 1
  %173 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %15, i64 %172) #3
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %26, i32 0, i32 0
  store %"struct.std::pair.15"* %173, %"struct.std::pair.15"** %174, align 8
  %175 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %26) #3
  %176 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %175) #3
  %177 = load i64, i64* %18, align 8
  %178 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %15, i64 %177) #3
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %27, i32 0, i32 0
  store %"struct.std::pair.15"* %178, %"struct.std::pair.15"** %179, align 8
  %180 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %27) #3
  %181 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIliEaSEOS0_(%"struct.std::pair.15"* %180, %"struct.std::pair.15"* dereferenceable(16) %176) #3
  %182 = load i64, i64* %21, align 8
  %183 = sub nsw i64 %182, 1
  store i64 %183, i64* %18, align 8
  br label %184

; <label>:184:                                    ; preds = %167, %166, %142
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %28 to i8*
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 8, i1 false)
  %187 = load i64, i64* %18, align 8
  %188 = load i64, i64* %20, align 8
  %189 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %16) #3
  %190 = bitcast %"struct.std::pair.15"* %29 to i8*
  %191 = bitcast %"struct.std::pair.15"* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 8, i1 false)
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31 to i8*
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIliEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %28, i32 0, i32 0
  %195 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %194, align 8
  %196 = bitcast %"struct.std::pair.15"* %29 to { i64, i32 }*
  %197 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %196, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %196, i32 0, i32 1
  %200 = load i32, i32* %199, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* %195, i64 %187, i64 %188, i64 %198, i32 %200)
  ret void

; <label>:201:                                    ; preds = %14, %5
  %202 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %203 = alloca %"struct.std::pair.15", align 8
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %210 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %211 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %212 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %213 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %214 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %215 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %216 = alloca %"struct.std::pair.15", align 8
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %202, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %220, align 8
  %221 = bitcast %"struct.std::pair.15"* %203 to { i64, i32 }*
  %222 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %221, i32 0, i32 0
  store i64 %3, i64* %222, align 8
  %223 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %221, i32 0, i32 1
  store i32 %4, i32* %223, align 8
  store i64 %1, i64* %205, align 8
  store i64 %2, i64* %206, align 8
  %224 = load i64, i64* %205, align 8
  store i64 %224, i64* %207, align 8
  %225 = load i64, i64* %205, align 8
  store i64 %225, i64* %208, align 8
  br label %14

; <label>:226:                                    ; preds = %57, %48
  %227 = load i64, i64* %21, align 8
  %228 = load i64, i64* %19, align 8
  %229 = shl i64 %228, 1
  %230 = sub i64 0, %228
  %231 = add i64 %230, 1
  %232 = shl i64 %228, 1
  %233 = shl i64 %228, 1
  %234 = shl i64 %228, 1
  %235 = sub i64 0, %228
  %236 = add i64 %235, 1
  %237 = sub nsw i64 %228, 1
  %238 = shl i64 %237, 2
  %239 = shl i64 %237, 2
  %240 = sdiv i64 %237, 2
  %241 = icmp slt i64 %227, %240
  br label %57

; <label>:242:                                    ; preds = %81, %72
  %243 = load i64, i64* %21, align 8
  %244 = sub i64 0, %243
  %245 = add i64 %244, 1
  %246 = sub i64 0, %243
  %247 = add i64 %246, 1
  %248 = add nsw i64 %243, 1
  %249 = shl i64 2, %248
  %250 = mul nsw i64 2, %248
  store i64 %250, i64* %21, align 8
  %251 = load i64, i64* %21, align 8
  %252 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %15, i64 %251) #3
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %22, i32 0, i32 0
  store %"struct.std::pair.15"* %252, %"struct.std::pair.15"** %253, align 8
  %254 = load i64, i64* %21, align 8
  %255 = shl i64 %254, 1
  %256 = shl i64 %254, 1
  %257 = sub nsw i64 %254, 1
  %258 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %15, i64 %257) #3
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %23, i32 0, i32 0
  store %"struct.std::pair.15"* %258, %"struct.std::pair.15"** %259, align 8
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %22, i32 0, i32 0
  %261 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %260, align 8
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %23, i32 0, i32 0
  %263 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %262, align 8
  %264 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIliEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, %"struct.std::pair.15"* %261, %"struct.std::pair.15"* %263)
  br label %81

; <label>:265:                                    ; preds = %130, %121
  %266 = load i64, i64* %19, align 8
  %267 = sub i64 0, %266
  %268 = add i64 %267, 1
  %269 = sub i64 %266, 1
  %270 = mul i64 %269, 1
  %271 = and i64 %266, 1
  %272 = icmp eq i64 %271, 0
  br label %130

; <label>:273:                                    ; preds = %152, %143
  %274 = load i64, i64* %21, align 8
  %275 = load i64, i64* %19, align 8
  %276 = shl i64 %275, 2
  %277 = sub nsw i64 %275, 2
  %278 = sub i64 0, %277
  %279 = add i64 %278, 2
  %280 = sub i64 0, %277
  %281 = add i64 %280, 2
  %282 = sub i64 %277, 2
  %283 = mul i64 %282, 2
  %284 = sub i64 0, %277
  %285 = add i64 %284, 2
  %286 = sdiv i64 %277, 2
  %287 = icmp eq i64 %274, %286
  br label %152
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  ret %"struct.std::pair.15"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"*, %"struct.std::pair.15"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %4 = alloca %"struct.std::pair.15"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  store %"struct.std::pair.15"** %1, %"struct.std::pair.15"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %4, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  store %"struct.std::pair.15"* %8, %"struct.std::pair.15"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIliEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %12 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt4pairIliEEclERKS1_S4_(%"struct.std::greater"* %10, %"struct.std::pair.15"* dereferenceable(16) %11, %"struct.std::pair.15"* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIliEaSEOS0_(%"struct.std::pair.15"*, %"struct.std::pair.15"* dereferenceable(16)) #4 comdat align 2 {
  %3 = load i32, i32* @x.349
  %4 = load i32, i32* @y.350
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::pair.15"*, align 8
  %13 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %12, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %13, align 8
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %12, align 8
  %15 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %16 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %15, i32 0, i32 0
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %14, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %20, i32 0, i32 1
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %14, i32 0, i32 1
  store i32 %23, i32* %24, align 8
  %25 = load i32, i32* @x.349
  %26 = load i32, i32* @y.350
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret %"struct.std::pair.15"* %14

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::pair.15"*, align 8
  %36 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %35, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %36, align 8
  %37 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %35, align 8
  %38 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %36, align 8
  %39 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %38, i32 0, i32 0
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %37, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  %43 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %36, align 8
  %44 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %43, i32 0, i32 1
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %37, i32 0, i32 1
  store i32 %46, i32* %47, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"struct.std::pair.15", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %16, align 8
  %17 = bitcast %"struct.std::pair.15"* %7 to { i64, i32 }*
  %18 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  store i32 %4, i32* %19, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %11, align 8
  br label %23

; <label>:23:                                     ; preds = %54, %5
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.351
  %29 = load i32, i32* @y.352
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %76

; <label>:36:                                     ; preds = %27, %76
  %37 = load i64, i64* %11, align 8
  %38 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %"struct.std::pair.15"* %38, %"struct.std::pair.15"** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %41 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %40, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIliEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair.15"* %41, %"struct.std::pair.15"* dereferenceable(16) %7)
  %43 = load i32, i32* @x.351
  %44 = load i32, i32* @y.352
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51, %23
  %53 = phi i1 [ false, %23 ], [ %42, %51 ]
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %52
  %55 = load i64, i64* %11, align 8
  %56 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  store %"struct.std::pair.15"* %56, %"struct.std::pair.15"** %57, align 8
  %58 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %13) #3
  %59 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %58) #3
  %60 = load i64, i64* %9, align 8
  %61 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %14, i32 0, i32 0
  store %"struct.std::pair.15"* %61, %"struct.std::pair.15"** %62, align 8
  %63 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %14) #3
  %64 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIliEaSEOS0_(%"struct.std::pair.15"* %63, %"struct.std::pair.15"* dereferenceable(16) %59) #3
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* %9, align 8
  %66 = load i64, i64* %9, align 8
  %67 = sub nsw i64 %66, 1
  %68 = sdiv i64 %67, 2
  store i64 %68, i64* %11, align 8
  br label %23

; <label>:69:                                     ; preds = %52
  %70 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %7) #3
  %71 = load i64, i64* %9, align 8
  %72 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %15, i32 0, i32 0
  store %"struct.std::pair.15"* %72, %"struct.std::pair.15"** %73, align 8
  %74 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %15) #3
  %75 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIliEaSEOS0_(%"struct.std::pair.15"* %74, %"struct.std::pair.15"* dereferenceable(16) %70) #3
  ret void

; <label>:76:                                     ; preds = %36, %27
  %77 = load i64, i64* %11, align 8
  %78 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %77) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %"struct.std::pair.15"* %78, %"struct.std::pair.15"** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %81 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %80, align 8
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIliEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair.15"* %81, %"struct.std::pair.15"* dereferenceable(16) %7)
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIliEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIliEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIliEEclERKS1_S4_(%"struct.std::greater"*, %"struct.std::pair.15"* dereferenceable(16), %"struct.std::pair.15"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %5, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIliEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.15"* dereferenceable(16) %8, %"struct.std::pair.15"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIliEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.15"* dereferenceable(16), %"struct.std::pair.15"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair.15"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %6 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %3, align 8
  %7 = call zeroext i1 @_ZStltIliEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.15"* dereferenceable(16) %5, %"struct.std::pair.15"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIliEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.15"* dereferenceable(16), %"struct.std::pair.15"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair.15"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp slt i32 %23, %26
  br label %28

; <label>:28:                                     ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

; <label>:30:                                     ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  %32 = load i32, i32* @x.359
  %33 = load i32, i32* @y.360
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %30, %50
  %41 = load i32, i32* @x.359
  %42 = load i32, i32* @y.360
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %40
  ret i1 %31

; <label>:50:                                     ; preds = %40, %30
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIliEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair.15"*, %"struct.std::pair.15"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIliEEclERKS1_S4_(%"struct.std::greater"* %9, %"struct.std::pair.15"* dereferenceable(16) %10, %"struct.std::pair.15"* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIliEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIliEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIliESaIS1_EE9push_backEOS1_(%"class.std::vector.10"*, %"struct.std::pair.15"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIliESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.10"* %5, %"struct.std::pair.15"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair.15", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"struct.std::pair.15", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %14, align 8
  %15 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair.15"* %15, %"struct.std::pair.15"** %16, align 8
  %17 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %7) #3
  %18 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair.15"* %6 to i8*
  %20 = bitcast %"struct.std::pair.15"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIliESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %6) #3
  %26 = bitcast %"struct.std::pair.15"* %9 to i8*
  %27 = bitcast %"struct.std::pair.15"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIliEEEENS0_14_Iter_comp_valIT_EES7_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %29 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %28, align 8
  %30 = bitcast %"struct.std::pair.15"* %9 to { i64, i32 }*
  %31 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* %29, i64 %24, i64 0, i64 %32, i32 %34)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIliESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.10"*, %"struct.std::pair.15"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %10 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %12, align 8
  %14 = icmp ne %"struct.std::pair.15"* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %17 to %"class.std::allocator.12"*
  %19 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %21, align 8
  %23 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %24 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16) %23) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIliEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %18, %"struct.std::pair.15"* %22, %"struct.std::pair.15"* dereferenceable(16) %24)
  %25 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %28, i32 1
  store %"struct.std::pair.15"* %29, %"struct.std::pair.15"** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %32 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16) %31) #3
  call void @_ZNSt6vectorISt4pairIliESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.10"* %5, %"struct.std::pair.15"* dereferenceable(16) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIliEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair.15"*, %"struct.std::pair.15"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %4, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %5, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %6, align 8
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %10 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* %8, %"struct.std::pair.15"* %9, %"struct.std::pair.15"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %2, align 8
  %3 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %2, align 8
  ret %"struct.std::pair.15"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIliESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.10"*, %"struct.std::pair.15"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  %7 = alloca %"struct.std::pair.15"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.10"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair.15"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %12, i64 %13)
  store %"struct.std::pair.15"* %14, %"struct.std::pair.15"** %6, align 8
  %15 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  store %"struct.std::pair.15"* %15, %"struct.std::pair.15"** %7, align 8
  %16 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %17 to %"class.std::allocator.12"*
  %19 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv(%"class.std::vector.10"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %19, i64 %20
  %22 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  %23 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIliEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %18, %"struct.std::pair.15"* %21, %"struct.std::pair.15"* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair.15"* null, %"struct.std::pair.15"** %7, align 8
  %25 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %27, align 8
  %29 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %31, align 8
  %33 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %34 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %35 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %34) #3
  %36 = invoke %"struct.std::pair.15"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIliES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.15"* %28, %"struct.std::pair.15"* %32, %"struct.std::pair.15"* %33, %"class.std::allocator.12"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair.15"* %36, %"struct.std::pair.15"** %7, align 8
  %38 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %38, i32 1
  store %"struct.std::pair.15"* %39, %"struct.std::pair.15"** %7, align 8
  br label %91

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
  %47 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %48 = icmp ne %"struct.std::pair.15"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %51 to %"class.std::allocator.12"*
  %53 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv(%"class.std::vector.10"* %10) #3
  %55 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairIliEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.12"* dereferenceable(1) %52, %"struct.std::pair.15"* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %85

; <label>:57:                                     ; preds = %89, %85, %83, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %90 unwind label %138

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* @x.379
  %63 = load i32, i32* @y.380
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %160

; <label>:70:                                     ; preds = %61, %160
  %71 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %72 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %73 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %74 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %73) #3
  %75 = load i32, i32* @x.379
  %76 = load i32, i32* @y.380
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %160

; <label>:83:                                     ; preds = %70
  invoke void @_ZSt8_DestroyIPSt4pairIliES1_EvT_S3_RSaIT0_E(%"struct.std::pair.15"* %71, %"struct.std::pair.15"* %72, %"class.std::allocator.12"* dereferenceable(1) %74)
          to label %84 unwind label %57

; <label>:84:                                     ; preds = %83
  br label %85

; <label>:85:                                     ; preds = %84, %56
  %86 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %87 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %88 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"* %86, %"struct.std::pair.15"* %87, i64 %88)
          to label %89 unwind label %57

; <label>:89:                                     ; preds = %85
  invoke void @__cxa_rethrow() #12
          to label %159 unwind label %57

; <label>:90:                                     ; preds = %57
  br label %133

; <label>:91:                                     ; preds = %37
  %92 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %94, align 8
  %96 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %97, i32 0, i32 1
  %99 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %98, align 8
  %100 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %101 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %100) #3
  call void @_ZSt8_DestroyIPSt4pairIliES1_EvT_S3_RSaIT0_E(%"struct.std::pair.15"* %95, %"struct.std::pair.15"* %99, %"class.std::allocator.12"* dereferenceable(1) %101)
  %102 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %103 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %104, i32 0, i32 0
  %106 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %105, align 8
  %107 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %108, i32 0, i32 2
  %110 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %109, align 8
  %111 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %112, i32 0, i32 0
  %114 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %113, align 8
  %115 = ptrtoint %"struct.std::pair.15"* %110 to i64
  %116 = ptrtoint %"struct.std::pair.15"* %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 16
  call void @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"* %102, %"struct.std::pair.15"* %106, i64 %118)
  %119 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %120 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %121, i32 0, i32 0
  store %"struct.std::pair.15"* %119, %"struct.std::pair.15"** %122, align 8
  %123 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %124 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %125, i32 0, i32 1
  store %"struct.std::pair.15"* %123, %"struct.std::pair.15"** %126, align 8
  %127 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %127, i64 %128
  %130 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %131, i32 0, i32 2
  store %"struct.std::pair.15"* %129, %"struct.std::pair.15"** %132, align 8
  ret void

; <label>:133:                                    ; preds = %90
  %134 = load i8*, i8** %8, align 8
  %135 = load i32, i32* %9, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137

; <label>:138:                                    ; preds = %57
  %139 = load i32, i32* @x.379
  %140 = load i32, i32* @y.380
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %165

; <label>:147:                                    ; preds = %138, %165
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #10
  %150 = load i32, i32* @x.379
  %151 = load i32, i32* @y.380
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %147
  unreachable

; <label>:159:                                    ; preds = %89
  unreachable

; <label>:160:                                    ; preds = %70, %61
  %161 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %162 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %163 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %164 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %163) #3
  br label %70

; <label>:165:                                    ; preds = %147, %138
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #10
  br label %147
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair.15"*, %"struct.std::pair.15"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca %"struct.std::pair.15"*, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %5, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %5, align 8
  %9 = bitcast %"struct.std::pair.15"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.15"*
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair.15"* %10 to i8*
  %14 = bitcast %"struct.std::pair.15"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.10"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.383
  %5 = load i32, i32* @y.384
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %3, %72
  %13 = alloca %"class.std::vector.10"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE8max_sizeEv(%"class.std::vector.10"* %18) #3
  %20 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv(%"class.std::vector.10"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.383
  %25 = load i32, i32* @y.384
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv(%"class.std::vector.10"* %18) #3
  %37 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv(%"class.std::vector.10"* %18) #3
  store i64 %37, i64* %17, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %16, align 8
  %42 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv(%"class.std::vector.10"* %18) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %16, align 8
  %46 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE8max_sizeEv(%"class.std::vector.10"* %18) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %35
  %49 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE8max_sizeEv(%"class.std::vector.10"* %18) #3
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %16, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %54 = load i32, i32* @x.383
  %55 = load i32, i32* @y.384
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %52, %88
  %63 = load i32, i32* @x.383
  %64 = load i32, i32* @y.384
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %62
  ret i64 %53

; <label>:72:                                     ; preds = %12, %3
  %73 = alloca %"class.std::vector.10"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i8*, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %73, align 8
  store i64 %1, i64* %74, align 8
  store i8* %2, i8** %75, align 8
  %78 = load %"class.std::vector.10"*, %"class.std::vector.10"** %73, align 8
  %79 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE8max_sizeEv(%"class.std::vector.10"* %78) #3
  %80 = call i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv(%"class.std::vector.10"* %78) #3
  %81 = sub i64 0, %79
  %82 = add i64 %81, %80
  %83 = sub i64 %79, %80
  %84 = mul i64 %83, %80
  %85 = sub i64 %79, %80
  %86 = load i64, i64* %74, align 8
  %87 = icmp ult i64 %85, %86
  br label %12

; <label>:88:                                     ; preds = %62, %52
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNSt12_Vector_baseISt4pairIliESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.11"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %9 to %"class.std::allocator.12"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.std::pair.15"* @_ZNSt16allocator_traitsISaISt4pairIliEEE8allocateERS2_m(%"class.std::allocator.12"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.std::pair.15"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.std::pair.15"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE4sizeEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %8 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.15"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.15"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIliES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.389
  %6 = load i32, i32* @y.390
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %"struct.std::pair.15"*, align 8
  %15 = alloca %"struct.std::pair.15"*, align 8
  %16 = alloca %"struct.std::pair.15"*, align 8
  %17 = alloca %"class.std::allocator.12"*, align 8
  %18 = alloca %"class.std::move_iterator.17", align 8
  %19 = alloca %"class.std::move_iterator.17", align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %14, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %15, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %16, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %17, align 8
  %20 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %14, align 8
  %21 = call %"struct.std::pair.15"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIliESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.15"* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %18, i32 0, i32 0
  store %"struct.std::pair.15"* %21, %"struct.std::pair.15"** %22, align 8
  %23 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %15, align 8
  %24 = call %"struct.std::pair.15"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIliESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.15"* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %19, i32 0, i32 0
  store %"struct.std::pair.15"* %24, %"struct.std::pair.15"** %25, align 8
  %26 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %16, align 8
  %27 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %18, i32 0, i32 0
  %29 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %19, i32 0, i32 0
  %31 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %30, align 8
  %32 = call %"struct.std::pair.15"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIliEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.15"* %29, %"struct.std::pair.15"* %31, %"struct.std::pair.15"* %26, %"class.std::allocator.12"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.389
  %34 = load i32, i32* @y.390
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %"struct.std::pair.15"* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %"struct.std::pair.15"*, align 8
  %44 = alloca %"struct.std::pair.15"*, align 8
  %45 = alloca %"struct.std::pair.15"*, align 8
  %46 = alloca %"class.std::allocator.12"*, align 8
  %47 = alloca %"class.std::move_iterator.17", align 8
  %48 = alloca %"class.std::move_iterator.17", align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %43, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %44, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %45, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %46, align 8
  %49 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %43, align 8
  %50 = call %"struct.std::pair.15"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIliESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.15"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %47, i32 0, i32 0
  store %"struct.std::pair.15"* %50, %"struct.std::pair.15"** %51, align 8
  %52 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %44, align 8
  %53 = call %"struct.std::pair.15"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIliESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.15"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %48, i32 0, i32 0
  store %"struct.std::pair.15"* %53, %"struct.std::pair.15"** %54, align 8
  %55 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %45, align 8
  %56 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %48, i32 0, i32 0
  %60 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %59, align 8
  %61 = call %"struct.std::pair.15"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIliEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.15"* %58, %"struct.std::pair.15"* %60, %"struct.std::pair.15"* %55, %"class.std::allocator.12"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIliEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.12"* dereferenceable(1), %"struct.std::pair.15"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.13"* %6, %"struct.std::pair.15"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIliESaIS1_EE8max_sizeEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.393
  %3 = load i32, i32* @y.394
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %11, align 8
  %12 = load %"class.std::vector.10"*, %"class.std::vector.10"** %11, align 8
  %13 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %14 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaISt4pairIliEEE8max_sizeERKS2_(%"class.std::allocator.12"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.393
  %17 = load i32, i32* @y.394
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
  %26 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %26, align 8
  %27 = load %"class.std::vector.10"*, %"class.std::vector.10"** %26, align 8
  %28 = bitcast %"class.std::vector.10"* %27 to %"struct.std::_Vector_base.11"*
  %29 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaISt4pairIliEEE8max_sizeERKS2_(%"class.std::allocator.12"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIliEEE8max_sizeERKS2_(%"class.std::allocator.12"* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.395
  %3 = load i32, i32* @y.396
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %11, align 8
  %12 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %11, align 8
  %13 = bitcast %"class.std::allocator.12"* %12 to %"class.__gnu_cxx::new_allocator.13"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIliEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %13) #3
  %15 = load i32, i32* @x.395
  %16 = load i32, i32* @y.396
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
  %25 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %25, align 8
  %26 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %25, align 8
  %27 = bitcast %"class.std::allocator.12"* %26 to %"class.__gnu_cxx::new_allocator.13"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIliEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt12_Vector_baseISt4pairIliESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %4 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIliEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNSt16allocator_traitsISaISt4pairIliEEE8allocateERS2_m(%"class.std::allocator.12"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.401
  %4 = load i32, i32* @y.402
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.12"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %12, align 8
  %15 = bitcast %"class.std::allocator.12"* %14 to %"class.__gnu_cxx::new_allocator.13"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"struct.std::pair.15"* @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.401
  %19 = load i32, i32* @y.402
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.std::pair.15"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.12"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %28, align 8
  %31 = bitcast %"class.std::allocator.12"* %30 to %"class.__gnu_cxx::new_allocator.13"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::pair.15"* @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIliEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.403
  %14 = load i32, i32* @y.404
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 16
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %"struct.std::pair.15"*
  %26 = load i32, i32* @x.403
  %27 = load i32, i32* @y.404
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %"struct.std::pair.15"* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %36
  %38 = add i64 %37, 16
  %39 = sub i64 0, %36
  %40 = add i64 %39, 16
  %41 = sub i64 %36, 16
  %42 = mul i64 %41, 16
  %43 = mul i64 %36, 16
  %44 = call i8* @_Znwm(i64 %43)
  %45 = bitcast i8* %44 to %"struct.std::pair.15"*
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIliEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"class.std::move_iterator.17", align 8
  %7 = alloca %"struct.std::pair.15"*, align 8
  %8 = alloca %"class.std::allocator.12"*, align 8
  %9 = alloca %"class.std::move_iterator.17", align 8
  %10 = alloca %"class.std::move_iterator.17", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %6, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %12, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %7, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.17"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.17"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.17"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %20, align 8
  %22 = call %"struct.std::pair.15"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIliEES3_ET0_T_S6_S5_(%"struct.std::pair.15"* %19, %"struct.std::pair.15"* %21, %"struct.std::pair.15"* %17)
  ret %"struct.std::pair.15"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIliESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.15"*) #0 comdat {
  %2 = load i32, i32* @x.407
  %3 = load i32, i32* @y.408
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator.17", align 8
  %12 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %12, align 8
  %13 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %12, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIliEEC2ES2_(%"class.std::move_iterator.17"* %11, %"struct.std::pair.15"* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %11, i32 0, i32 0
  %15 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %14, align 8
  %16 = load i32, i32* @x.407
  %17 = load i32, i32* @y.408
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"struct.std::pair.15"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator.17", align 8
  %27 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %27, align 8
  %28 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %27, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIliEEC2ES2_(%"class.std::move_iterator.17"* %26, %"struct.std::pair.15"* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %26, i32 0, i32 0
  %30 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIliEES3_ET0_T_S6_S5_(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.17", align 8
  %9 = alloca %"class.std::move_iterator.17", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %11, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.17"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.17"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %19, align 8
  %21 = call %"struct.std::pair.15"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIliEES5_EET0_T_S8_S7_(%"struct.std::pair.15"* %18, %"struct.std::pair.15"* %20, %"struct.std::pair.15"* %16)
  ret %"struct.std::pair.15"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIliEES5_EET0_T_S8_S7_(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.411
  %5 = load i32, i32* @y.412
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %180

; <label>:12:                                     ; preds = %3, %180
  %13 = alloca %"class.std::move_iterator.17", align 8
  %14 = alloca %"class.std::move_iterator.17", align 8
  %15 = alloca %"struct.std::pair.15"*, align 8
  %16 = alloca %"struct.std::pair.15"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %13, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %14, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %20, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %15, align 8
  %21 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %15, align 8
  store %"struct.std::pair.15"* %21, %"struct.std::pair.15"** %16, align 8
  %22 = load i32, i32* @x.411
  %23 = load i32, i32* @y.412
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = invoke zeroext i1 @_ZStneIPSt4pairIliEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.17"* dereferenceable(8) %13, %"class.std::move_iterator.17"* dereferenceable(8) %14)
          to label %33 unwind label %63

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %109

; <label>:34:                                     ; preds = %33
  %35 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %16, align 8
  %36 = call %"struct.std::pair.15"* @_ZSt11__addressofISt4pairIliEEPT_RS2_(%"struct.std::pair.15"* dereferenceable(16) %35) #3
  %37 = invoke dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIliEEdeEv(%"class.std::move_iterator.17"* %13)
          to label %38 unwind label %63

; <label>:38:                                     ; preds = %34
  invoke void @_ZSt10_ConstructISt4pairIliEJS1_EEvPT_DpOT0_(%"struct.std::pair.15"* %36, %"struct.std::pair.15"* dereferenceable(16) %37)
          to label %39 unwind label %63

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.411
  %41 = load i32, i32* @y.412
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %190

; <label>:48:                                     ; preds = %39, %190
  %49 = load i32, i32* @x.411
  %50 = load i32, i32* @y.412
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %190

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) %"class.std::move_iterator.17"* @_ZNSt13move_iteratorIPSt4pairIliEEppEv(%"class.std::move_iterator.17"* %13)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %58
  %61 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %16, align 8
  %62 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %61, i32 1
  store %"struct.std::pair.15"* %62, %"struct.std::pair.15"** %16, align 8
  br label %31

; <label>:63:                                     ; preds = %58, %38, %34, %31
  %64 = load i32, i32* @x.411
  %65 = load i32, i32* @y.412
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %191

; <label>:72:                                     ; preds = %63, %191
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %17, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %18, align 4
  %76 = load i32, i32* @x.411
  %77 = load i32, i32* @y.412
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %191

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.411
  %87 = load i32, i32* @y.412
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %195

; <label>:94:                                     ; preds = %85, %195
  %95 = load i8*, i8** %17, align 8
  %96 = call i8* @__cxa_begin_catch(i8* %95) #3
  %97 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %15, align 8
  %98 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %16, align 8
  %99 = load i32, i32* @x.411
  %100 = load i32, i32* @y.412
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %195

; <label>:107:                                    ; preds = %94
  invoke void @_ZSt8_DestroyIPSt4pairIliEEvT_S3_(%"struct.std::pair.15"* %97, %"struct.std::pair.15"* %98)
          to label %108 unwind label %129

; <label>:108:                                    ; preds = %107
  invoke void @__cxa_rethrow() #12
          to label %179 unwind label %129

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* @x.411
  %111 = load i32, i32* @y.412
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %200

; <label>:118:                                    ; preds = %109, %200
  %119 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %16, align 8
  %120 = load i32, i32* @x.411
  %121 = load i32, i32* @y.412
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %200

; <label>:128:                                    ; preds = %118
  ret %"struct.std::pair.15"* %119

; <label>:129:                                    ; preds = %108, %107
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %17, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %133 unwind label %176

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.411
  %135 = load i32, i32* @y.412
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %202

; <label>:142:                                    ; preds = %133, %202
  %143 = load i32, i32* @x.411
  %144 = load i32, i32* @y.412
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %202

; <label>:151:                                    ; preds = %142
  br label %171
                                                  ; No predecessors!
  %153 = load i32, i32* @x.411
  %154 = load i32, i32* @y.412
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %203

; <label>:161:                                    ; preds = %152, %203
  call void @llvm.trap()
  %162 = load i32, i32* @x.411
  %163 = load i32, i32* @y.412
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %203

; <label>:170:                                    ; preds = %161
  unreachable

; <label>:171:                                    ; preds = %151
  %172 = load i8*, i8** %17, align 8
  %173 = load i32, i32* %18, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  resume { i8*, i32 } %175

; <label>:176:                                    ; preds = %129
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #10
  unreachable

; <label>:179:                                    ; preds = %108
  unreachable

; <label>:180:                                    ; preds = %12, %3
  %181 = alloca %"class.std::move_iterator.17", align 8
  %182 = alloca %"class.std::move_iterator.17", align 8
  %183 = alloca %"struct.std::pair.15"*, align 8
  %184 = alloca %"struct.std::pair.15"*, align 8
  %185 = alloca i8*
  %186 = alloca i32
  %187 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %181, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %187, align 8
  %188 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %182, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %188, align 8
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %183, align 8
  %189 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %183, align 8
  store %"struct.std::pair.15"* %189, %"struct.std::pair.15"** %184, align 8
  br label %12

; <label>:190:                                    ; preds = %48, %39
  br label %48

; <label>:191:                                    ; preds = %72, %63
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %17, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %18, align 4
  br label %72

; <label>:195:                                    ; preds = %94, %85
  %196 = load i8*, i8** %17, align 8
  %197 = call i8* @__cxa_begin_catch(i8* %196) #3
  %198 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %15, align 8
  %199 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %16, align 8
  br label %94

; <label>:200:                                    ; preds = %118, %109
  %201 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %16, align 8
  br label %118

; <label>:202:                                    ; preds = %142, %133
  br label %142

; <label>:203:                                    ; preds = %161, %152
  call void @llvm.trap()
  br label %161
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIliEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.17"* dereferenceable(8), %"class.std::move_iterator.17"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.17"*, align 8
  %4 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %3, align 8
  store %"class.std::move_iterator.17"* %1, %"class.std::move_iterator.17"** %4, align 8
  %5 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %3, align 8
  %6 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIliEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.17"* dereferenceable(8) %5, %"class.std::move_iterator.17"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIliEJS1_EEvPT_DpOT0_(%"struct.std::pair.15"*, %"struct.std::pair.15"* dereferenceable(16)) #4 comdat {
  %3 = load i32, i32* @x.415
  %4 = load i32, i32* @y.416
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair.15"*, align 8
  %13 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %12, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %13, align 8
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %12, align 8
  %15 = bitcast %"struct.std::pair.15"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::pair.15"*
  %17 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %18 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair.15"* %16 to i8*
  %20 = bitcast %"struct.std::pair.15"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = load i32, i32* @x.415
  %22 = load i32, i32* @y.416
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair.15"*, align 8
  %32 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %31, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %32, align 8
  %33 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %31, align 8
  %34 = bitcast %"struct.std::pair.15"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::pair.15"*
  %36 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %32, align 8
  %37 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt7forwardISt4pairIliEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.15"* dereferenceable(16) %36) #3
  %38 = bitcast %"struct.std::pair.15"* %35 to i8*
  %39 = bitcast %"struct.std::pair.15"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZSt11__addressofISt4pairIliEEPT_RS2_(%"struct.std::pair.15"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.15"*, align 8
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %2, align 8
  %3 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %2, align 8
  %4 = bitcast %"struct.std::pair.15"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.15"*
  ret %"struct.std::pair.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIliEEdeEv(%"class.std::move_iterator.17"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %2, align 8
  %3 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  ret %"struct.std::pair.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.17"* @_ZNSt13move_iteratorIPSt4pairIliEEppEv(%"class.std::move_iterator.17"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.421
  %3 = load i32, i32* @y.422
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %11, align 8
  %12 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %14, i32 1
  store %"struct.std::pair.15"* %15, %"struct.std::pair.15"** %13, align 8
  %16 = load i32, i32* @x.421
  %17 = load i32, i32* @y.422
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::move_iterator.17"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %26, align 8
  %27 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %29, i32 1
  store %"struct.std::pair.15"* %30, %"struct.std::pair.15"** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIliEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.17"* dereferenceable(8), %"class.std::move_iterator.17"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.17"*, align 8
  %4 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %3, align 8
  store %"class.std::move_iterator.17"* %1, %"class.std::move_iterator.17"** %4, align 8
  %5 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %3, align 8
  %6 = call %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIliEE4baseEv(%"class.std::move_iterator.17"* %5)
  %7 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %4, align 8
  %8 = call %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIliEE4baseEv(%"class.std::move_iterator.17"* %7)
  %9 = icmp eq %"struct.std::pair.15"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNKSt13move_iteratorIPSt4pairIliEE4baseEv(%"class.std::move_iterator.17"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.17"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %2, align 8
  %3 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  ret %"struct.std::pair.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIliEEC2ES2_(%"class.std::move_iterator.17"*, %"struct.std::pair.15"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.17"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::move_iterator.17"* %0, %"class.std::move_iterator.17"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"class.std::move_iterator.17"*, %"class.std::move_iterator.17"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  store %"struct.std::pair.15"* %7, %"struct.std::pair.15"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIliEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.13"*, %"struct.std::pair.15"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  %6 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %9, i64 %11
  store %"struct.std::pair.15"* %12, %"struct.std::pair.15"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %3, %"struct.std::pair.15"** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  ret %"struct.std::pair.15"* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIliEEEENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIliEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIliESaIS1_EE5emptyEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.435
  %3 = load i32, i32* @y.436
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %"class.std::vector.10"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %11, align 8
  %14 = load %"class.std::vector.10"*, %"class.std::vector.10"** %11, align 8
  %15 = call %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"* %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %12, i32 0, i32 0
  store %"struct.std::pair.15"* %15, %"struct.std::pair.15"** %16, align 8
  %17 = call %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIliESaIS1_EE3endEv(%"class.std::vector.10"* %14) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %13, i32 0, i32 0
  store %"struct.std::pair.15"* %17, %"struct.std::pair.15"** %18, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIliESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %13) #3
  %20 = load i32, i32* @x.435
  %21 = load i32, i32* @y.436
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret i1 %19

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca %"class.std::vector.10"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %30, align 8
  %33 = load %"class.std::vector.10"*, %"class.std::vector.10"** %30, align 8
  %34 = call %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %31, i32 0, i32 0
  store %"struct.std::pair.15"* %34, %"struct.std::pair.15"** %35, align 8
  %36 = call %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIliESaIS1_EE3endEv(%"class.std::vector.10"* %33) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %32, i32 0, i32 0
  store %"struct.std::pair.15"* %36, %"struct.std::pair.15"** %37, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIliESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %32) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIliESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %5) #3
  %7 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %8) #3
  %10 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %9, align 8
  %11 = icmp eq %"struct.std::pair.15"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  store %"struct.std::pair.15"* %9, %"struct.std::pair.15"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair.15"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10, align 8
  ret %"struct.std::pair.15"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIliESaIS1_EE3endEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca %"struct.std::pair.15"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %8, align 8
  store %"struct.std::pair.15"* %9, %"struct.std::pair.15"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair.15"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %10, align 8
  ret %"struct.std::pair.15"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.15"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  ret %"struct.std::pair.15"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.18"*, %"struct.std::pair.15"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.445
  %4 = load i32, i32* @y.446
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %13 = alloca %"struct.std::pair.15"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %12, align 8
  store %"struct.std::pair.15"** %1, %"struct.std::pair.15"*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %13, align 8
  %17 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %16, align 8
  store %"struct.std::pair.15"* %17, %"struct.std::pair.15"** %15, align 8
  %18 = load i32, i32* @x.445
  %19 = load i32, i32* @y.446
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %29 = alloca %"struct.std::pair.15"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %28, align 8
  store %"struct.std::pair.15"** %1, %"struct.std::pair.15"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair.15"**, %"struct.std::pair.15"*** %29, align 8
  %33 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %32, align 8
  store %"struct.std::pair.15"* %33, %"struct.std::pair.15"** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIliESaIS1_EE5frontEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %5 = call %"struct.std::pair.15"* @_ZNKSt6vectorISt4pairIliESaIS1_EE5beginEv(%"class.std::vector.10"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %"struct.std::pair.15"* %5, %"struct.std::pair.15"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %3) #3
  ret %"struct.std::pair.15"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.449
  %3 = load i32, i32* @y.450
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %15 = load i32, i32* @x.449
  %16 = load i32, i32* @y.450
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.15"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::greater", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %13, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIliESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3) #3
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %2
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIliEEEENS0_15_Iter_comp_iterIT_EES7_()
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %25 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %27 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %29 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %28, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair.15"* %25, %"struct.std::pair.15"* %27, %"struct.std::pair.15"* %29)
  br label %30

; <label>:30:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIliESaIS1_EE8pop_backEv(%"class.std::vector.10"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.453
  %3 = load i32, i32* @y.454
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %1, %56
  %11 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %11, align 8
  %12 = load %"class.std::vector.10"*, %"class.std::vector.10"** %11, align 8
  %13 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %16, i32 -1
  store %"struct.std::pair.15"* %17, %"struct.std::pair.15"** %15, align 8
  %18 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %19 to %"class.std::allocator.12"*
  %21 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Vector_base.11"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %23, align 8
  %25 = load i32, i32* @x.453
  %26 = load i32, i32* @y.454
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %10
  invoke void @_ZNSt16allocator_traitsISaISt4pairIliEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.12"* dereferenceable(1) %20, %"struct.std::pair.15"* %24)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x.453
  %37 = load i32, i32* @y.454
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %35, %71
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #10
  %47 = load i32, i32* @x.453
  %48 = load i32, i32* @y.454
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %44
  unreachable

; <label>:56:                                     ; preds = %10, %1
  %57 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %57, align 8
  %58 = load %"class.std::vector.10"*, %"class.std::vector.10"** %57, align 8
  %59 = bitcast %"class.std::vector.10"* %58 to %"struct.std::_Vector_base.11"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %62, i32 -1
  store %"struct.std::pair.15"* %63, %"struct.std::pair.15"** %61, align 8
  %64 = bitcast %"class.std::vector.10"* %58 to %"struct.std::_Vector_base.11"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %65 to %"class.std::allocator.12"*
  %67 = bitcast %"class.std::vector.10"* %58 to %"struct.std::_Vector_base.11"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, int>, std::allocator<std::pair<long, int> > >::_Vector_impl"* %68, i32 0, i32 1
  %70 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %69, align 8
  br label %10

; <label>:71:                                     ; preds = %44, %35
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #10
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.455
  %3 = load i32, i32* @y.456
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %14, i32 -1
  store %"struct.std::pair.15"* %15, %"struct.std::pair.15"** %13, align 8
  %16 = load i32, i32* @x.455
  %17 = load i32, i32* @y.456
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator.16"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.16"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %29, i32 -1
  store %"struct.std::pair.15"* %30, %"struct.std::pair.15"** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"struct.std::pair.15", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair.15"* %0, %"struct.std::pair.15"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair.15"* %1, %"struct.std::pair.15"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair.15"* %2, %"struct.std::pair.15"** %14, align 8
  %15 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %6) #3
  %16 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %15) #3
  %17 = bitcast %"struct.std::pair.15"* %8 to i8*
  %18 = bitcast %"struct.std::pair.15"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %20 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %6) #3
  %22 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNSt4pairIliEaSEOS0_(%"struct.std::pair.15"* %21, %"struct.std::pair.15"* dereferenceable(16) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIliESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(16) %"struct.std::pair.15"* @_ZSt4moveIRSt4pairIliEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.15"* dereferenceable(16) %8) #3
  %27 = bitcast %"struct.std::pair.15"* %10 to i8*
  %28 = bitcast %"struct.std::pair.15"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %31, align 8
  %33 = bitcast %"struct.std::pair.15"* %10 to { i64, i32 }*
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIliESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* %32, i64 0, i64 %25, i64 %35, i32 %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.459
  %4 = load i32, i32* @y.460
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %15, align 8
  %18 = load i32, i32* @x.459
  %19 = load i32, i32* @y.460
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIilESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.461
  %3 = load i32, i32* @y.462
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.461
  %15 = load i32, i32* @y.462
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::pair"** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962456858.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.463
  %2 = load i32, i32* @y.464
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.463
  %11 = load i32, i32* @y.464
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
