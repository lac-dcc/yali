; ModuleID = 'build_ollvm/programs/p02703/s957955672.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s957955672.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
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
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl" }
%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl" = type { %struct.Data*, %struct.Data*, %struct.Data* }
%struct.Data = type { i32, i32, i64 }
%"struct.std::less" = type { i8 }
%class.anon = type { %"class.std::priority_queue"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Edge* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.10" = type { %struct.Data* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.Data* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator.11" = type { %struct.Edge* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"class.__gnu_cxx::__normal_iterator.12" = type { %struct.Data* }

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_Z5chminIxEvRT_S0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRiS8_RxEEEvDpOT_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4DataSaIS0_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JRiS4_RxEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE19_M_emplace_back_auxIJRiS4_RxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE9constructIS1_JRiS4_RxEEEvPT_DpOT0_ = comdat any

$_ZN4DataC2Eiix = comdat any

$_ZNKSt6vectorI4DataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4DataSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4DataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorI4DataSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4DataEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DataES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4DataSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4DataES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DataES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4DataEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4DataJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4DataEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4DataEdeEv = comdat any

$_ZNSt13move_iteratorIP4DataEppEv = comdat any

$_ZSt8_DestroyIP4DataEvT_S2_ = comdat any

$_ZSteqIP4DataEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4DataE4baseEv = comdat any

$_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP4DataEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m = comdat any

$_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4DataEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNKSt4lessI4DataEclERKS0_S3_ = comdat any

$_ZNK4DataltERKS_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEC2ES4_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EdgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_ = comdat any

$_ZN4EdgeC2Eiii = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4EdgeEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeEdeEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEppEv = comdat any

$_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4DataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4DataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataED2Ev = comdat any

$_ZSt4moveIRSt6vectorI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4DataEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_ = comdat any

$_ZSt4swapIP4DataEvRT_S3_ = comdat any

$_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4DataEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4DataEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEC2ES4_ = comdat any

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

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt6vectorI4DataSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK4DataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI4DataSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4DataSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI4DataSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [50 x %"class.std::vector"] zeroinitializer, align 16
@dist = local_unnamed_addr global [50 x [2510 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL5MAX_S = internal constant i32 2505, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957955672.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1676887745, i32 246202526
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -765333674, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -765333674, label %13
    i32 402898721, label %.outer.backedge
    i32 1676887745, label %16
    i32 246202526, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 402898721, i32 246202526
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 402898721, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #5 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.03.ph.ph = phi i32 [ 625520175, %0 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::vector"* [ undef, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1074568023, i32 577652700
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.03.ph, label %19 [
    i32 625520175, label %20
    i32 1745209090, label %.outer.backedge
    i32 -1074568023, label %.outer.outer.backedge
    i32 672400698, label %23
    i32 482446472, label %27
    i32 577652700, label %29
  ]

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 1745209090, i32 577652700
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.03.ph.ph.be = phi i32 [ %26, %23 ], [ 672400698, %19 ]
  %.0.ph.ph.be = phi %"class.std::vector"* [ %24, %23 ], [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 0), %19 ]
  br label %.outer.outer

23:                                               ; preds = %19
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %.0.ph.ph) #14
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph.ph, i64 1
  %25 = icmp eq %"class.std::vector"* %24, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 1, i64 0)
  %26 = select i1 %25, i32 482446472, i32 672400698
  br label %.outer.outer.backedge

27:                                               ; preds = %19
  %28 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void

29:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %29, %20
  %.03.ph.be = phi i32 [ %22, %20 ], [ 1745209090, %29 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ 127113272, %1 ]
  %.0.ph = phi %"class.std::vector"* [ %4, %3 ], [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 127113272, label %3
    i32 -1345246974, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 -1
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* nonnull %4) #14
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 0)
  %6 = select i1 %5, i32 -1345246974, i32 127113272
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %4, %struct.Edge* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #15
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::priority_queue", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca %"class.std::vector.5", align 8
  %15 = alloca %"class.std::allocator.7", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i64, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.052108 = phi i32 [ %38, %.lr.ph ], [ 0, %0 ]
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %7)
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, -1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -1
  store i32 %32, i32* %5, align 4
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %33
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* nonnull %34, i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %36
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* nonnull %37, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %38 = add nuw nsw i32 %.052108, 1
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge.preheader.thread, label %.preheader106

.critedge.preheader.thread:                       ; preds = %._crit_edge
  %49 = load i32, i32* %1, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader105.us.preheader, label %.critedge._crit_edge

.preheader105.us.preheader:                       ; preds = %.critedge.preheader.thread
  %wide.trip.count = zext i32 %49 to i64
  br label %vector.ph

vector.ph:                                        ; preds = %.critedge71.us.us, %.preheader105.us.preheader
  %indvars.iv120 = phi i64 [ 0, %.preheader105.us.preheader ], [ %indvars.iv.next121, %.critedge71.us.us ]
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.2, %vector.body ]
  %51 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %indvars.iv120, i64 %index
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000020, i64 4000000000000000020>, <2 x i64>* %52, align 16
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000020, i64 4000000000000000020>, <2 x i64>* %54, align 16
  %index.next = add nuw nsw i64 %index, 4
  %55 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %indvars.iv120, i64 %index.next
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000020, i64 4000000000000000020>, <2 x i64>* %56, align 16
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000020, i64 4000000000000000020>, <2 x i64>* %58, align 16
  %index.next.1 = add nuw nsw i64 %index, 8
  %59 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %indvars.iv120, i64 %index.next.1
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000020, i64 4000000000000000020>, <2 x i64>* %60, align 16
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000020, i64 4000000000000000020>, <2 x i64>* %62, align 16
  %index.next.2 = add nuw nsw i64 %index, 12
  %63 = icmp eq i64 %index.next.2, 2508
  br i1 %63, label %.critedge71.us.us, label %vector.body, !llvm.loop !1

.critedge71.us.us:                                ; preds = %vector.body
  %64 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %indvars.iv120, i64 2508
  store i64 4000000000000000020, i64* %64, align 16
  %65 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %indvars.iv120, i64 2509
  store i64 4000000000000000020, i64* %65, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond122.not, label %.critedge._crit_edge, label %vector.ph

.critedge._crit_edge:                             ; preds = %.critedge71.us.us, %.critedge.preheader.thread
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) @_ZL5MAX_S)
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %3, align 4
  call void @_ZNSt6vectorI4DataSaIS0_EEC2Ev(%"class.std::vector.0"* nonnull %10) #14
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* nonnull %8, %"struct.std::less"* nonnull dereferenceable(1) %9, %"class.std::vector.0"* nonnull dereferenceable(24) %10)
          to label %68 unwind label %149

68:                                               ; preds = %.critedge._crit_edge
  %69 = load i32, i32* @x.13, align 4
  %70 = load i32, i32* @y.14, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %337

77:                                               ; preds = %337, %68
  call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %10) #14
  %78 = getelementptr inbounds %class.anon, %class.anon* %11, i64 0, i32 0
  store %"class.std::priority_queue"* %8, %"class.std::priority_queue"** %78, align 8
  %79 = load i32, i32* %1, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* nonnull %13) #14
  %80 = load i32, i32* @x.13, align 4
  %81 = load i32, i32* @y.14, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %337

88:                                               ; preds = %77
  %89 = sext i32 %79 to i64
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull %12, i64 %89, %"class.std::allocator.7"* nonnull dereferenceable(1) %13)
          to label %90 unwind label %168

90:                                               ; preds = %88
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* nonnull %13) #14
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* nonnull %15) #14
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull %14, i64 %92, %"class.std::allocator.7"* nonnull dereferenceable(1) %15)
          to label %93 unwind label %170

93:                                               ; preds = %90
  %94 = load i32, i32* @x.13, align 4
  %95 = load i32, i32* @y.14, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %339

102:                                              ; preds = %339, %93
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* nonnull %15) #14
  %103 = load i32, i32* @x.13, align 4
  %104 = load i32, i32* @y.14, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %.preheader101, label %339

.preheader101:                                    ; preds = %102
  %111 = load i32, i32* %1, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph112, label %._crit_edge113

113:                                              ; preds = %147
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %148, %114
  br i1 %115, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader101, %113
  %116 = phi i32 [ %140, %113 ], [ %104, %.preheader101 ]
  %117 = phi i32 [ %139, %113 ], [ %103, %.preheader101 ]
  %.061111 = phi i32 [ %148, %113 ], [ 0, %.preheader101 ]
  %118 = add i32 %117, -1
  %119 = mul i32 %118, %117
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %116, 10
  %123 = or i1 %122, %121
  %.pre138 = sext i32 %.061111 to i64
  br i1 %123, label %.lr.ph112._crit_edge137, label %.lr.ph112._crit_edge

.lr.ph112._crit_edge137:                          ; preds = %.lr.ph112, %.lr.ph112._crit_edge
  %124 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %12, i64 %.pre138) #14
  %125 = load i32, i32* @x.13, align 4
  %126 = load i32, i32* @y.14, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %133, label %.lr.ph112._crit_edge

133:                                              ; preds = %.lr.ph112._crit_edge137
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %124)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

135:                                              ; preds = %133
  %136 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %14, i64 %.pre138) #14
  %137 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %134, i32* nonnull dereferenceable(4) %136)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

138:                                              ; preds = %135
  %139 = load i32, i32* @x.13, align 4
  %140 = load i32, i32* @y.14, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %147, label %341

147:                                              ; preds = %341, %138
  %.162 = phi i32 [ %.061111, %138 ], [ %342, %341 ]
  %148 = add i32 %.162, 1
  br i1 %146, label %113, label %341

149:                                              ; preds = %.critedge._crit_edge
  %150 = load i32, i32* @x.13, align 4
  %151 = load i32, i32* @y.14, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  br i1 %157, label %158, label %343

158:                                              ; preds = %343, %149
  %159 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %10) #14
  %160 = load i32, i32* @x.13, align 4
  %161 = load i32, i32* @y.14, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %332, label %343

168:                                              ; preds = %88
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* nonnull %13) #14
  br label %314

170:                                              ; preds = %90
  %171 = load i32, i32* @x.13, align 4
  %172 = load i32, i32* @y.14, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  br i1 %178, label %179, label %345

179:                                              ; preds = %345, %170
  %180 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* nonnull %15) #14
  %181 = load i32, i32* @x.13, align 4
  %182 = load i32, i32* @y.14, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %188, label %313, label %345

.loopexit:                                        ; preds = %292
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %301, %.critedge76
  %lpad.loopexit88 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph114
  %lpad.loopexit94 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %217, %.lr.ph116
  %lpad.loopexit98 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %133, %135
  %lpad.loopexit102 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge113
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit102, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* nonnull %14) #14
  br label %313

._crit_edge113:                                   ; preds = %113, %.preheader101
  %189 = load i32, i32* %3, align 4
  invoke fastcc void @"_ZZ5solvevENK3$_0clEiix"(%class.anon* nonnull %11, i32 0, i32 %189, i64 0)
          to label %.critedge72.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge72.preheader:                            ; preds = %._crit_edge113
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %192 = call zeroext i1 @_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* nonnull %8)
  br i1 %192, label %.preheader87, label %.lr.ph116

.preheader87:                                     ; preds = %.critedge72.backedge, %.critedge72.preheader
  %193 = load i32, i32* @x.13, align 4
  %194 = load i32, i32* @y.14, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge75, label %.preheader86.preheader

.preheader86.preheader:                           ; preds = %303, %.preheader87
  br label %.preheader86

.lr.ph116:                                        ; preds = %.critedge72.preheader, %.critedge72.backedge
  %201 = call dereferenceable(16) %struct.Data* @_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* nonnull %8)
  %.sroa.026.0..sroa_idx = getelementptr inbounds %struct.Data, %struct.Data* %201, i64 0, i32 0
  %.sroa.026.0.copyload = load i32, i32* %.sroa.026.0..sroa_idx, align 8
  %.sroa.227.0..sroa_idx28 = getelementptr inbounds %struct.Data, %struct.Data* %201, i64 0, i32 1
  %.sroa.227.0.copyload = load i32, i32* %.sroa.227.0..sroa_idx28, align 4
  %.sroa.329.0..sroa_idx30 = getelementptr inbounds %struct.Data, %struct.Data* %201, i64 0, i32 2
  %.sroa.329.0.copyload = load i64, i64* %.sroa.329.0..sroa_idx30, align 8
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull %8)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

202:                                              ; preds = %.lr.ph116
  %203 = sext i32 %.sroa.026.0.copyload to i64
  %204 = sext i32 %.sroa.227.0.copyload to i64
  %205 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %203, i64 %204
  %206 = load i64, i64* %205, align 8
  %.not67 = icmp eq i64 %206, %.sroa.329.0.copyload
  br i1 %.not67, label %217, label %207

207:                                              ; preds = %202
  %208 = load i32, i32* @x.13, align 4
  %209 = load i32, i32* @y.14, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  br i1 %215, label %.critedge72.backedge, label %.preheader96

.critedge72.backedge:                             ; preds = %207, %._crit_edge115
  %216 = call zeroext i1 @_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* nonnull %8)
  br i1 %216, label %.preheader87, label %.lr.ph116

217:                                              ; preds = %202
  %218 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %12, i64 %203) #14
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, %.sroa.227.0.copyload
  store i32 %220, i32* %16, align 4
  %221 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) @_ZL5MAX_S)
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %14, i64 %203) #14
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = add i64 %.sroa.329.0.copyload, %225
  invoke fastcc void @"_ZZ5solvevENK3$_0clEiix"(%class.anon* nonnull %11, i32 %.sroa.026.0.copyload, i32 %222, i64 %226)
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

227:                                              ; preds = %217
  %228 = load i32, i32* @x.13, align 4
  %229 = load i32, i32* @y.14, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  br i1 %235, label %236, label %347

236:                                              ; preds = %347, %227
  %237 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %203
  %238 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"* nonnull %237) #14
  store %struct.Edge* %238, %struct.Edge** %190, align 8
  %239 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"* nonnull %237) #14
  store %struct.Edge* %239, %struct.Edge** %191, align 8
  %240 = load i32, i32* @x.13, align 4
  %241 = load i32, i32* @y.14, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  br i1 %247, label %.preheader93, label %347

.preheader93:                                     ; preds = %236
  %248 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #14
  br i1 %248, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader93, %.critedge73
  %249 = call dereferenceable(12) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.Edge, %struct.Edge* %249, i64 0, i32 0
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx8 = getelementptr inbounds %struct.Edge, %struct.Edge* %249, i64 0, i32 1
  %.sroa.2.0.copyload = load i32, i32* %.sroa.2.0..sroa_idx8, align 4
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds %struct.Edge, %struct.Edge* %249, i64 0, i32 2
  %.sroa.3.0.copyload = load i32, i32* %.sroa.3.0..sroa_idx9, align 4
  %250 = sub i32 %.sroa.227.0.copyload, %.sroa.2.0.copyload
  %251 = sext i32 %.sroa.3.0.copyload to i64
  %252 = add i64 %.sroa.329.0.copyload, %251
  invoke fastcc void @"_ZZ5solvevENK3$_0clEiix"(%class.anon* nonnull %11, i32 %.sroa.0.0.copyload, i32 %250, i64 %252)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

253:                                              ; preds = %.lr.ph114
  %254 = load i32, i32* @x.13, align 4
  %255 = load i32, i32* @y.14, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  br i1 %261, label %.critedge73, label %.preheader91

.critedge73:                                      ; preds = %253
  %262 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %263 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #14
  br i1 %263, label %.lr.ph114, label %._crit_edge115

._crit_edge115:                                   ; preds = %.critedge73, %.preheader93
  %264 = load i32, i32* @x.13, align 4
  %265 = load i32, i32* @y.14, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  br i1 %271, label %.critedge72.backedge, label %.preheader92

.critedge75:                                      ; preds = %.preheader87, %303
  %272 = phi i32 [ %305, %303 ], [ %194, %.preheader87 ]
  %273 = phi i32 [ %304, %303 ], [ %193, %.preheader87 ]
  %indvars.iv131144 = phi i64 [ %indvars.iv.next132, %303 ], [ 1, %.preheader87 ]
  %274 = load i32, i32* %1, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv131144, %275
  br i1 %276, label %277, label %312

277:                                              ; preds = %.critedge75
  store i64 4000000000000000020, i64* %19, align 8
  br label %278

278:                                              ; preds = %295, %277
  %279 = phi i32 [ %.pre134, %295 ], [ %272, %277 ]
  %280 = phi i32 [ %.pre, %295 ], [ %273, %277 ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %295 ], [ 0, %277 ]
  %281 = add i32 %280, -1
  %282 = mul i32 %281, %280
  %283 = and i32 %282, 1
  %284 = icmp slt i32 %279, 10
  %285 = icmp ne i32 %283, 0
  %286 = xor i1 %284, %285
  %287 = xor i1 %286, true
  %.not = xor i1 %285, true
  %288 = and i1 %284, %.not
  %289 = or i1 %288, %287
  br label %290

290:                                              ; preds = %278, %290
  br i1 %289, label %291, label %290

291:                                              ; preds = %290
  %exitcond129.not = icmp eq i64 %indvars.iv127, 2510
  br i1 %exitcond129.not, label %296, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %indvars.iv131144, i64 %indvars.iv127
  %294 = load i64, i64* %293, align 8
  invoke void @_Z5chminIxEvRT_S0_(i64* nonnull dereferenceable(8) %19, i64 %294)
          to label %295 unwind label %.loopexit

295:                                              ; preds = %292
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.pre = load i32, i32* @x.13, align 4
  %.pre134 = load i32, i32* @y.14, align 4
  br label %278

296:                                              ; preds = %291
  %297 = icmp eq i32 %283, 0
  %298 = or i1 %284, %297
  br i1 %298, label %.critedge76, label %.preheader85

.critedge76:                                      ; preds = %296
  %299 = load i64, i64* %19, align 8
  %300 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %299)
          to label %301 unwind label %.loopexit.split-lp.loopexit

301:                                              ; preds = %.critedge76
  %302 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %303 unwind label %.loopexit.split-lp.loopexit

303:                                              ; preds = %301
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131144, 1
  %304 = load i32, i32* @x.13, align 4
  %305 = load i32, i32* @y.14, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  br i1 %311, label %.critedge75, label %.preheader86.preheader

312:                                              ; preds = %.critedge75
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* nonnull %14) #14
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* nonnull %12) #14
  call void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull %8) #14
  ret void

313:                                              ; preds = %179, %.loopexit.split-lp
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %180, %179 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* nonnull %12) #14
  br label %314

314:                                              ; preds = %313, %168
  %.pn.pn = phi { i8*, i32 } [ %.pn, %313 ], [ %169, %168 ]
  %315 = load i32, i32* @x.13, align 4
  %316 = load i32, i32* @y.14, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  br i1 %322, label %323, label %351

323:                                              ; preds = %351, %314
  call void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull %8) #14
  %324 = load i32, i32* @x.13, align 4
  %325 = load i32, i32* @y.14, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  br i1 %331, label %332, label %351

332:                                              ; preds = %323, %158
  %.pre-phi136 = phi i32 [ %328, %323 ], [ %164, %158 ]
  %333 = phi i32 [ %325, %323 ], [ %161, %158 ]
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %323 ], [ %159, %158 ]
  %334 = icmp eq i32 %.pre-phi136, 0
  %335 = icmp slt i32 %333, 10
  %336 = or i1 %335, %334
  br i1 %336, label %.critedge77, label %.preheader

.critedge77:                                      ; preds = %332
  resume { i8*, i32 } %.pn.pn.pn

.preheader106:                                    ; preds = %._crit_edge, %.preheader106
  br label %.preheader106, !llvm.loop !3

337:                                              ; preds = %77, %68
  call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %10) #14
  %338 = getelementptr inbounds %class.anon, %class.anon* %11, i64 0, i32 0
  store %"class.std::priority_queue"* %8, %"class.std::priority_queue"** %338, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* nonnull %13) #14
  br label %77

339:                                              ; preds = %102, %93
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* nonnull %15) #14
  br label %102

.lr.ph112._crit_edge:                             ; preds = %.lr.ph112, %.lr.ph112._crit_edge137
  %340 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* nonnull %12, i64 %.pre138) #14
  br label %.lr.ph112._crit_edge137

341:                                              ; preds = %147, %138
  %.263 = phi i32 [ %148, %147 ], [ %.061111, %138 ]
  %342 = add i32 %.263, 1
  br label %147

343:                                              ; preds = %158, %149
  %344 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %10) #14
  br label %158

345:                                              ; preds = %179, %170
  %346 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* nonnull %15) #14
  br label %179

.preheader96:                                     ; preds = %207, %.preheader96
  br label %.preheader96, !llvm.loop !5

347:                                              ; preds = %236, %227
  %348 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %203
  %349 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"* nonnull %348) #14
  store %struct.Edge* %349, %struct.Edge** %190, align 8
  %350 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"* nonnull %348) #14
  store %struct.Edge* %350, %struct.Edge** %191, align 8
  br label %236

.preheader91:                                     ; preds = %253, %.preheader91
  br label %.preheader91, !llvm.loop !6

.preheader92:                                     ; preds = %._crit_edge115, %.preheader92
  br label %.preheader92, !llvm.loop !7

.preheader86:                                     ; preds = %.preheader86.preheader, %.preheader86
  br label %.preheader86, !llvm.loop !8

.preheader85:                                     ; preds = %296, %.preheader85
  br label %.preheader85, !llvm.loop !9

351:                                              ; preds = %323, %314
  call void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull %8) #14
  br label %323

.preheader:                                       ; preds = %332, %.preheader
  br label %.preheader, !llvm.loop !10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  store %struct.Edge* %9, %struct.Edge** %6, align 8
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  store %struct.Edge* %11, %struct.Edge** %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1180451025, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1180451025, label %13
    i32 926246232, label %15
    i32 -233967171, label %25
    i32 -673570261, label %35
    i32 814622329, label %.outer.backedge
    i32 594386826, label %48
    i32 325197631, label %49
  ]

13:                                               ; preds = %12
  %.0..0..0.17 = load volatile %struct.Edge*, %struct.Edge** %6, align 8
  %.0..0..0.18 = load volatile %struct.Edge*, %struct.Edge** %5, align 8
  %.not = icmp eq %struct.Edge* %.0..0..0.17, %.0..0..0.18
  %14 = select i1 %.not, i32 -233967171, i32 926246232
  br label %.outer.backedge

15:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %16 = bitcast %"class.std::vector"* %.0..0..0.12 to %"class.std::allocator"*
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  %19 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %21 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  tail call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.Edge* %18, i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %23 = load %struct.Edge*, %struct.Edge** %22, align 8
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 1
  store %struct.Edge* %24, %struct.Edge** %22, align 8
  br label %.outer.backedge

25:                                               ; preds = %12
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -673570261, i32 325197631
  br label %.outer.backedge

35:                                               ; preds = %12
  %36 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %37 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %38 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %.0..0..0.15, i32* nonnull dereferenceable(4) %36, i32* nonnull dereferenceable(4) %37, i32* nonnull dereferenceable(4) %38)
  %39 = load i32, i32* @x.15, align 4
  %40 = load i32, i32* @y.16, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 814622329, i32 325197631
  br label %.outer.backedge

48:                                               ; preds = %12
  ret void

49:                                               ; preds = %12
  %50 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %51 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %52 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %.0..0..0.16, i32* nonnull dereferenceable(4) %50, i32* nonnull dereferenceable(4) %51, i32* nonnull dereferenceable(4) %52)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %49, %35, %25, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ 594386826, %15 ], [ %34, %25 ], [ %47, %35 ], [ -673570261, %49 ], [ 594386826, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 971843911, i32 -668906621
  %16 = select i1 %14, i32 -1937057990, i32 -668906621
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -409519689, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -409519689, label %18
    i32 2144087246, label %.outer10.backedge
    i32 -1937057990, label %.outer.backedge
    i32 971843911, label %21
    i32 1327520176, label %22
    i32 -1729848197, label %23
    i32 -668906621, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 2144087246, i32 1327520176
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1729848197, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1729848197, %22 ], [ -1937057990, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %0, %"struct.std::less"* dereferenceable(1) %1, %"class.std::vector.0"* dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* nonnull dereferenceable(24) %2) #14
  tail call void @_ZNSt6vectorI4DataSaIS0_EEC2EOS2_(%"class.std::vector.0"* %4, %"class.std::vector.0"* nonnull dereferenceable(24) %5) #14
  %6 = tail call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #14
  %7 = tail call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.0"* %4) #14
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %6, %struct.Data* %7)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = load i32, i32* @x.21, align 4
  %11 = load i32, i32* @y.22, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %29

18:                                               ; preds = %29, %9
  %19 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.0"* %4) #14
  %20 = load i32, i32* @x.21, align 4
  %21 = load i32, i32* @y.22, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  resume { i8*, i32 } %19

29:                                               ; preds = %18, %9
  %30 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.0"* %4) #14
  br label %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Data*, %struct.Data** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.Data*, %struct.Data** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #14
  invoke void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data* %4, %struct.Data* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.23, align 4
  %11 = load i32, i32* @y.24, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #14
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #15
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #14
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.25, align 4
  %5 = load i32, i32* @y.26, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 406851253, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 406851253, label %13
    i32 1800853213, label %16
    i32 -1614054882, label %26
    i32 -311772762, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1800853213, i32 -311772762
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %11) #14
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1614054882, i32 -311772762
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1800853213, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.27, align 4
  %5 = load i32, i32* @y.28, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %52

12:                                               ; preds = %52, %3
  %13 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %13, i64 %1, %"class.std::allocator.7"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.27, align 4
  %15 = load i32, i32* @y.28, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %52

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.27, align 4
  %25 = load i32, i32* @y.28, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  ret void

32:                                               ; preds = %22
  %33 = load i32, i32* @x.27, align 4
  %34 = load i32, i32* @y.28, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %53

41:                                               ; preds = %53, %32
  %42 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %13) #14
  %43 = load i32, i32* @x.27, align 4
  %44 = load i32, i32* @y.28, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  resume { i8*, i32 } %42

52:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %.cast, i64 %1, %"class.std::allocator.7"* nonnull dereferenceable(1) %2)
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !11

53:                                               ; preds = %41, %32
  %54 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %13) #14
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.29, align 4
  %5 = load i32, i32* @y.30, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1150278131, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1150278131, label %13
    i32 -71988327, label %16
    i32 -2041071898, label %26
    i32 -1410380754, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -71988327, i32 -1410380754
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %11) #14
  %17 = load i32, i32* @x.29, align 4
  %18 = load i32, i32* @y.30, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2041071898, i32 -1410380754
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -71988327, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -1875666024, i32 -1774411762
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i32* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 609072919, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 609072919, label %17
    i32 -831851661, label %20
    i32 -1875666024, label %23
    i32 -1774411762, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -831851661, i32 -1774411762
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %13, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -831851661, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZZ5solvevENK3$_0clEiix"(%class.anon* %0, i32 %1, i32 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca %class.anon*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i64 %3, i64* %10, align 8
  store %class.anon* %0, %class.anon** %7, align 8
  store i32 %2, i32* %6, align 4
  br label %11

11:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -249564867, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -249564867, label %12
    i32 1908868799, label %15
    i32 -767907350, label %25
    i32 -912959976, label %35
    i32 942173112, label %36
    i32 418900960, label %46
    i32 2109032205, label %64
    i32 -1332296695, label %66
    i32 1027716638, label %76
    i32 -570867328, label %86
    i32 -51702428, label %87
    i32 -1427771994, label %96
    i32 -2123191420, label %97
    i32 1063641697, label %98
    i32 -720211716, label %99
  ]

.backedge:                                        ; preds = %11, %99, %98, %97, %87, %86, %76, %66, %64, %46, %36, %35, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1027716638, %99 ], [ 418900960, %98 ], [ -767907350, %97 ], [ -1427771994, %87 ], [ -1427771994, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %46 ], [ %45, %36 ], [ -1427771994, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.2 = load volatile i32, i32* %6, align 4
  %13 = icmp slt i32 %.0..0..0.2, 0
  %14 = select i1 %13, i32 1908868799, i32 942173112
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.33, align 4
  %17 = load i32, i32* @y.34, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -767907350, i32 -2123191420
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.33, align 4
  %27 = load i32, i32* @y.34, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -912959976, i32 -2123191420
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.33, align 4
  %38 = load i32, i32* @y.34, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 418900960, i32 1063641697
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %48, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %10, align 8
  %54 = icmp sle i64 %52, %53
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.33, align 4
  %56 = load i32, i32* @y.34, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2109032205, i32 1063641697
  br label %.backedge

64:                                               ; preds = %11
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.3, i32 -1332296695, i32 -51702428
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.33, align 4
  %68 = load i32, i32* @y.34, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1027716638, i32 -720211716
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @x.33, align 4
  %78 = load i32, i32* @y.34, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -570867328, i32 -720211716
  br label %.backedge

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i64, i64* %10, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %90, i64 %92
  store i64 %88, i64* %93, align 8
  %.0..0..0.1 = load volatile %class.anon*, %class.anon** %7, align 8
  %94 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.1, i64 0, i32 0
  %95 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %94, align 8
  call void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRiS8_RxEEEvDpOT_(%"class.std::priority_queue"* %95, i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9, i64* nonnull dereferenceable(8) %10)
  br label %.backedge

96:                                               ; preds = %11
  ret void

97:                                               ; preds = %11
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge

99:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt6vectorI4DataSaIS0_EE5emptyEv(%"class.std::vector.0"* %2) #14
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZNKSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(16) %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE5frontEv(%"class.std::vector.0"* %2) #14
  ret %struct.Data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.39, align 4
  %5 = load i32, i32* @y.40, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1222922048, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1222922048, label %13
    i32 354805183, label %16
    i32 -1342558679, label %28
    i32 2110981780, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 354805183, i32 2110981780
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.0"* %11) #14
  %18 = tail call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.0"* %11) #14
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %17, %struct.Data* %18)
  tail call void @_ZNSt6vectorI4DataSaIS0_EE8pop_backEv(%"class.std::vector.0"* %11) #14
  %19 = load i32, i32* @x.39, align 4
  %20 = load i32, i32* @y.40, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1342558679, i32 2110981780
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.0"* %11) #14
  %31 = tail call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.0"* %11) #14
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %30, %struct.Data* %31)
  tail call void @_ZNSt6vectorI4DataSaIS0_EE8pop_backEv(%"class.std::vector.0"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 354805183, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Edge** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Edge** nonnull dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  %7 = icmp ne %struct.Edge* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 1
  store %struct.Edge* %4, %struct.Edge** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %0, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.53, align 4
  %3 = load i32, i32* @y.54, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #14
  %17 = load i32, i32* @x.53, align 4
  %18 = load i32, i32* @y.54, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %13, i32* %15, %"class.std::allocator.7"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %11) #14
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.53, align 4
  %29 = load i32, i32* @y.54, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %51

36:                                               ; preds = %51, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %11) #14
  %38 = load i32, i32* @x.53, align 4
  %39 = load i32, i32* @y.54, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #15
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %49) #14
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %11) #14
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.55, align 4
  %5 = load i32, i32* @y.56, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -415941936, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -415941936, label %13
    i32 -1123180569, label %16
    i32 1631382868, label %26
    i32 1498929707, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1123180569, i32 1498929707
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.0"* %11) #14
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1631382868, i32 1498929707
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector.0"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1123180569, %27 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.57, align 4
  %4 = load i32, i32* @y.58, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1406650027, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1406650027, label %11
    i32 -1816187726, label %14
    i32 865377870, label %35
    i32 989624795, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1816187726, i32 989624795
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %24 = tail call i32 @_ZSt12setprecisioni(i32 16)
  %25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %24)
  tail call void @_Z5solvev()
  %26 = load i32, i32* @x.57, align 4
  %27 = load i32, i32* @y.58, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 865377870, i32 989624795
  br label %.outer.backedge

35:                                               ; preds = %10
  ret i32 0

36:                                               ; preds = %10
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %46 = tail call i32 @_ZSt12setprecisioni(i32 16)
  %47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %46)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %34, %14 ], [ -1816187726, %36 ]
  br label %.outer
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 299849235, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 299849235, label %13
    i32 -1081678466, label %16
    i32 -897822665, label %27
    i32 -310403631, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1081678466, i32 -310403631
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -897822665, i32 -310403631
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1081678466, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRiS8_RxEEEvDpOT_(%"class.std::priority_queue"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #14
  tail call void @_ZNSt6vectorI4DataSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_(%"class.std::vector.0"* %5, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8)
  %9 = tail call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.0"* %5) #14
  %10 = tail call %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.0"* %5) #14
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %9, %struct.Data* %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  store %struct.Data* %9, %struct.Data** %6, align 8
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 2
  %11 = load %struct.Data*, %struct.Data** %10, align 8
  store %struct.Data* %11, %struct.Data** %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1232028742, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1232028742, label %13
    i32 -210239804, label %15
    i32 1799103715, label %25
    i32 1599439561, label %.outer.backedge
    i32 -896660335, label %44
    i32 917016863, label %48
    i32 -201863387, label %49
  ]

13:                                               ; preds = %12
  %.0..0..0.19 = load volatile %struct.Data*, %struct.Data** %6, align 8
  %.0..0..0.20 = load volatile %struct.Data*, %struct.Data** %5, align 8
  %.not = icmp eq %struct.Data* %.0..0..0.19, %.0..0..0.20
  %14 = select i1 %.not, i32 -896660335, i32 -210239804
  br label %.outer.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.65, align 4
  %17 = load i32, i32* @y.66, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1799103715, i32 -201863387
  br label %.outer.backedge

25:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %26 = bitcast %"class.std::vector.0"* %.0..0..0.12 to %"class.std::allocator.2"*
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %28 = load %struct.Data*, %struct.Data** %27, align 8
  %29 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %30 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %31 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #14
  tail call void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JRiS4_RxEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %26, %struct.Data* %28, i32* nonnull dereferenceable(4) %29, i32* nonnull dereferenceable(4) %30, i64* nonnull dereferenceable(8) %31)
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %33 = load %struct.Data*, %struct.Data** %32, align 8
  %34 = getelementptr inbounds %struct.Data, %struct.Data* %33, i64 1
  store %struct.Data* %34, %struct.Data** %32, align 8
  %35 = load i32, i32* @x.65, align 4
  %36 = load i32, i32* @y.66, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1599439561, i32 -201863387
  br label %.outer.backedge

44:                                               ; preds = %12
  %45 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %46 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %47 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #14
  %.0..0..0.15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  tail call void @_ZNSt6vectorI4DataSaIS0_EE19_M_emplace_back_auxIJRiS4_RxEEEvDpOT_(%"class.std::vector.0"* %.0..0..0.15, i32* nonnull dereferenceable(4) %45, i32* nonnull dereferenceable(4) %46, i64* nonnull dereferenceable(8) %47)
  br label %.outer.backedge

48:                                               ; preds = %12
  ret void

49:                                               ; preds = %12
  %.0..0..0.16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %50 = bitcast %"class.std::vector.0"* %.0..0..0.16 to %"class.std::allocator.2"*
  %.0..0..0.17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.17, i64 0, i32 0, i32 0, i32 1
  %52 = load %struct.Data*, %struct.Data** %51, align 8
  %53 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %54 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %55 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #14
  tail call void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JRiS4_RxEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %50, %struct.Data* %52, i32* nonnull dereferenceable(4) %53, i32* nonnull dereferenceable(4) %54, i64* nonnull dereferenceable(8) %55)
  %.0..0..0.18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.18, i64 0, i32 0, i32 0, i32 1
  %57 = load %struct.Data*, %struct.Data** %56, align 8
  %58 = getelementptr inbounds %struct.Data, %struct.Data* %57, i64 1
  store %struct.Data* %58, %struct.Data** %56, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %49, %44, %25, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ %24, %15 ], [ %43, %25 ], [ 917016863, %44 ], [ 1799103715, %49 ], [ 917016863, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1395381423, i32 455235884
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1663307684, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1663307684, label %15
    i32 -998079673, label %.outer.backedge
    i32 1395381423, label %18
    i32 455235884, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -998079673, i32 455235884
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -998079673, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -736194185, i32 297636691
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -286042416, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -286042416, label %15
    i32 -278955221, label %.outer.backedge
    i32 -736194185, label %18
    i32 297636691, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -278955221, i32 297636691
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -278955221, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %struct.Data, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i64 0, i32 0
  store %struct.Data* %0, %struct.Data** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i64 0, i32 0
  store %struct.Data* %1, %struct.Data** %8, align 8
  %9 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %4, i64 1) #14
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i64 0, i32 0
  store %struct.Data* %9, %struct.Data** %10, align 8
  %11 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6) #14
  %12 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(16) %11) #14
  %13 = bitcast %struct.Data* %5 to i8*
  %14 = bitcast %struct.Data* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %3) #14
  %16 = add i64 %15, -1
  %17 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(16) %5) #14
  %.sroa.0.0..sroa_cast = bitcast %struct.Data* %17 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.Data, %struct.Data* %17, i64 0, i32 2
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4DataEEENS0_14_Iter_comp_valIT_EES6_()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %0, i64 %16, i64 0, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Data*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
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
  %.0.ph = phi i32 [ 1933338023, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1933338023, label %14
    i32 -1091780007, label %17
    i32 96538977, label %30
    i32 1457257311, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1091780007, i32 1457257311
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %18, %struct.Data** dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %18, i64 0, i32 0
  %20 = load %struct.Data*, %struct.Data** %19, align 8
  store %struct.Data* %20, %struct.Data** %2, align 8
  %21 = load i32, i32* @x.73, align 4
  %22 = load i32, i32* @y.74, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 96538977, i32 1457257311
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %32, %struct.Data** dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1091780007, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Data*, align 8
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
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1864743310, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1864743310, label %14
    i32 -1025671016, label %17
    i32 1090651008, label %30
    i32 488289708, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1025671016, i32 488289708
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %18, %struct.Data** nonnull dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %18, i64 0, i32 0
  %20 = load %struct.Data*, %struct.Data** %19, align 8
  store %struct.Data* %20, %struct.Data** %2, align 8
  %21 = load i32, i32* @x.75, align 4
  %22 = load i32, i32* @y.76, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1090651008, i32 488289708
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %32, %struct.Data** nonnull dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1025671016, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JRiS4_RxEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Data* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.77, align 4
  %9 = load i32, i32* @y.78, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %.cast = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -731575890, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -731575890, label %16
    i32 -1606451579, label %19
    i32 -866148188, label %32
    i32 324249631, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1606451579, i32 324249631
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %21 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %4) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DataE9constructIS1_JRiS4_RxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %struct.Data* %1, i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21, i64* nonnull dereferenceable(8) %22)
  %23 = load i32, i32* @x.77, align 4
  %24 = load i32, i32* @y.78, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -866148188, i32 324249631
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %36 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %4) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DataE9constructIS1_JRiS4_RxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %struct.Data* %1, i32* nonnull dereferenceable(4) %34, i32* nonnull dereferenceable(4) %35, i64* nonnull dereferenceable(8) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -1606451579, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EE19_M_emplace_back_auxIJRiS4_RxEEEvDpOT_(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %111

13:                                               ; preds = %111, %4
  %14 = tail call i64 @_ZNKSt6vectorI4DataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %15 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %16 = tail call %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %15, i64 %14)
  %17 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %18 = tail call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #14
  %19 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %21 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #14
  %22 = load i32, i32* @x.79, align 4
  %23 = load i32, i32* @y.80, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %111

30:                                               ; preds = %13
  %31 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JRiS4_RxEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %17, %struct.Data* %31, i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %20, i64* nonnull dereferenceable(8) %21)
          to label %32 unwind label %54

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %34 = load %struct.Data*, %struct.Data** %33, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %36 = load %struct.Data*, %struct.Data** %35, align 8
  %37 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #14
  %38 = invoke %struct.Data* @_ZSt34__uninitialized_move_if_noexcept_aIP4DataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Data* %34, %struct.Data* %36, %struct.Data* %16, %"class.std::allocator.2"* nonnull dereferenceable(1) %37)
          to label %39 unwind label %54

39:                                               ; preds = %32
  %40 = load i32, i32* @x.79, align 4
  %41 = load i32, i32* @y.80, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = icmp ne i32 %44, 0
  %49 = xor i1 %46, %48
  %50 = xor i1 %49, true
  %.not1 = xor i1 %48, true
  %51 = and i1 %46, %.not1
  %52 = or i1 %51, %50
  br label %53

53:                                               ; preds = %39, %53
  br i1 %52, label %84, label %53

54:                                               ; preds = %32, %30
  %55 = phi %struct.Data* [ null, %32 ], [ %16, %30 ]
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = tail call i8* @__cxa_begin_catch(i8* %57) #14
  %.not = icmp eq %struct.Data* %55, null
  br i1 %.not, label %59, label %73

59:                                               ; preds = %54
  %60 = tail call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #14
  %61 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %60
  invoke void @_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %17, %struct.Data* %61)
          to label %62 unwind label %71

62:                                               ; preds = %59
  %63 = load i32, i32* @x.79, align 4
  %64 = load i32, i32* @y.80, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge, label %.preheader4

71:                                               ; preds = %.critedge2, %.critedge, %73, %59
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

73:                                               ; preds = %54
  %74 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #14
  invoke void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data* %16, %struct.Data* nonnull %55, %"class.std::allocator.2"* nonnull dereferenceable(1) %74)
          to label %.critedge unwind label %71

.critedge:                                        ; preds = %62, %73
  invoke void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %15, %struct.Data* %16, i64 %14)
          to label %75 unwind label %71

75:                                               ; preds = %.critedge
  %76 = load i32, i32* @x.79, align 4
  %77 = load i32, i32* @y.80, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %75
  invoke void @__cxa_rethrow() #16
          to label %110 unwind label %71

84:                                               ; preds = %53
  %85 = getelementptr inbounds %struct.Data, %struct.Data* %38, i64 1
  %.pre = load %struct.Data*, %struct.Data** %33, align 8
  %.pre7 = load %struct.Data*, %struct.Data** %35, align 8
  br i1 %47, label %._crit_edge, label %._crit_edge8

._crit_edge:                                      ; preds = %84, %._crit_edge8
  %86 = phi %struct.Data* [ %85, %._crit_edge8 ], [ %.pre7, %84 ]
  %87 = phi %struct.Data* [ %16, %._crit_edge8 ], [ %.pre, %84 ]
  %88 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #14
  tail call void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data* %87, %struct.Data* %86, %"class.std::allocator.2"* nonnull dereferenceable(1) %88)
  %89 = load %struct.Data*, %struct.Data** %33, align 8
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %91 = load %struct.Data*, %struct.Data** %90, align 8
  %92 = ptrtoint %struct.Data* %91 to i64
  %93 = ptrtoint %struct.Data* %89 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 4
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %15, %struct.Data* %89, i64 %95)
  store %struct.Data* %16, %struct.Data** %33, align 8
  store %struct.Data* %85, %struct.Data** %35, align 8
  %96 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %14
  store %struct.Data* %96, %struct.Data** %90, align 8
  %97 = load i32, i32* @x.79, align 4
  %98 = load i32, i32* @y.80, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %105, label %._crit_edge8

105:                                              ; preds = %._crit_edge
  ret void

106:                                              ; preds = %71
  resume { i8*, i32 } %72

107:                                              ; preds = %71
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  tail call void @__clang_call_terminate(i8* %109) #15
  unreachable

110:                                              ; preds = %.critedge2
  unreachable

111:                                              ; preds = %13, %4
  %112 = tail call i64 @_ZNKSt6vectorI4DataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %113 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %114 = tail call %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %113, i64 %112)
  %115 = tail call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #14
  %116 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %117 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %118 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #14
  br label %13

.preheader4:                                      ; preds = %62, %.preheader4
  br label %.preheader4, !llvm.loop !12

.preheader:                                       ; preds = %75, %.preheader
  br label %.preheader, !llvm.loop !13

._crit_edge8:                                     ; preds = %84, %._crit_edge
  %119 = phi %struct.Data* [ %85, %._crit_edge ], [ %.pre7, %84 ]
  %120 = phi %struct.Data* [ %16, %._crit_edge ], [ %.pre, %84 ]
  %121 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #14
  tail call void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data* %120, %struct.Data* %119, %"class.std::allocator.2"* nonnull dereferenceable(1) %121)
  %122 = load %struct.Data*, %struct.Data** %33, align 8
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %124 = load %struct.Data*, %struct.Data** %123, align 8
  %125 = ptrtoint %struct.Data* %124 to i64
  %126 = ptrtoint %struct.Data* %122 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 4
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %15, %struct.Data* %122, i64 %128)
  store %struct.Data* %16, %struct.Data** %33, align 8
  store %struct.Data* %85, %struct.Data** %35, align 8
  %129 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %14
  store %struct.Data* %129, %struct.Data** %123, align 8
  br label %._crit_edge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE9constructIS1_JRiS4_RxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Data* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.81, align 4
  %9 = load i32, i32* @y.82, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -1346642712, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1346642712, label %16
    i32 284160601, label %19
    i32 1873723939, label %35
    i32 296478045, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 284160601, i32 296478045
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %21 = load i32, i32* %20, align 4
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %23 = load i32, i32* %22, align 4
  %24 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %4) #14
  %25 = load i64, i64* %24, align 8
  tail call void @_ZN4DataC2Eiix(%struct.Data* %1, i32 %21, i32 %23, i64 %25)
  %26 = load i32, i32* @x.81, align 4
  %27 = load i32, i32* @y.82, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1873723939, i32 296478045
  br label %.outer.backedge

35:                                               ; preds = %15
  ret void

36:                                               ; preds = %15
  %37 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %38 = load i32, i32* %37, align 4
  %39 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %40 = load i32, i32* %39, align 4
  %41 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %4) #14
  %42 = load i64, i64* %41, align 8
  tail call void @_ZN4DataC2Eiix(%struct.Data* %1, i32 %38, i32 %40, i64 %42)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 284160601, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataC2Eiix(%struct.Data* %0, i32 %1, i32 %2, i64 %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 2
  store i64 %3, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI4DataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.7) #14
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.8) #14
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 2139282642, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 2139282642, label %14
    i32 -893496411, label %17
    i32 537788695, label %18
    i32 1188901036, label %27
    i32 -1753317097, label %37
    i32 -776153430, label %49
    i32 1778850870, label %51
    i32 -243911755, label %53
    i32 233413961, label %54
    i32 634591172, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %51, %49, %37, %27, %18, %14
  %.020.be = phi i64 [ %.020, %13 ], [ %.020, %55 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %37 ], [ %.020, %27 ], [ %23, %18 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ -1753317097, %55 ], [ 233413961, %53 ], [ 233413961, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.020, %53 ], [ %52, %51 ], [ %.0, %49 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.15, %.0..0..0.16
  %16 = select i1 %15, i32 -893496411, i32 537788695
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

18:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %19 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.9) #14
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %20 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.10) #14
  store i64 %20, i64* %9, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.11) #14
  %25 = icmp ult i64 %23, %24
  %26 = select i1 %25, i32 1778850870, i32 1188901036
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.85, align 4
  %29 = load i32, i32* @y.86, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1753317097, i32 634591172
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %38 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.12) #14
  %39 = icmp ugt i64 %.020, %38
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.85, align 4
  %41 = load i32, i32* @y.86, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -776153430, i32 634591172
  br label %.backedge

49:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.17, i32 1778850870, i32 -243911755
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.13) #14
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorI4DataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.14) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.87, align 4
  %9 = load i32, i32* @y.88, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 1720478702, %2 ], [ -1065053415, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.Data* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 1720478702, label %16
    i32 -424730184, label %19
    i32 -350359974, label %32
    i32 1706950740, label %34
    i32 -860630036, label %.outer.outer.backedge
    i32 -1065053415, label %38
    i32 302859174, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -424730184, i32 302859174
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.87, align 4
  %24 = load i32, i32* @y.88, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -350359974, i32 302859174
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 1706950740, i32 -860630036
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %struct.Data* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %struct.Data* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ -424730184, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DataSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  %6 = ptrtoint %struct.Data* %3 to i64
  %7 = ptrtoint %struct.Data* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt34__uninitialized_move_if_noexcept_aIP4DataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.91, align 4
  %9 = load i32, i32* @y.92, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.Data* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 1736480203, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1736480203, label %16
    i32 724620212, label %19
    i32 160228588, label %32
    i32 705415631, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 724620212, i32 705415631
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.Data* @_ZSt32__make_move_if_noexcept_iteratorIP4DataSt13move_iteratorIS1_EET0_T_(%struct.Data* %0)
  %21 = tail call %struct.Data* @_ZSt32__make_move_if_noexcept_iteratorIP4DataSt13move_iteratorIS1_EET0_T_(%struct.Data* %1)
  %22 = tail call %struct.Data* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Data* %20, %struct.Data* %21, %struct.Data* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.91, align 4
  %24 = load i32, i32* @y.92, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 160228588, i32 705415631
  br label %.outer

32:                                               ; preds = %15
  store %struct.Data* %.ph, %struct.Data** %5, align 8
  %.0..0..0.2 = load volatile %struct.Data*, %struct.Data** %5, align 8
  ret %struct.Data* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.Data* @_ZSt32__make_move_if_noexcept_iteratorIP4DataSt13move_iteratorIS1_EET0_T_(%struct.Data* %0)
  %35 = tail call %struct.Data* @_ZSt32__make_move_if_noexcept_iteratorIP4DataSt13move_iteratorIS1_EET0_T_(%struct.Data* %1)
  %36 = tail call %struct.Data* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Data* %34, %struct.Data* %35, %struct.Data* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 724620212, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Data* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, %struct.Data* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data* %0, %struct.Data* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data* %0, %struct.Data* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.Data* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2147312882, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 2147312882, label %7
    i32 -1580494121, label %9
    i32 -863329590, label %19
    i32 -1464613350, label %.outer.backedge
    i32 -1696645169, label %30
    i32 397399506, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %struct.Data*, %struct.Data** %4, align 8
  %.not = icmp eq %struct.Data* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -1696645169, i32 -1580494121
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.99, align 4
  %11 = load i32, i32* @y.100, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -863329590, i32 397399506
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %20, %struct.Data* %1, i64 %2)
  %21 = load i32, i32* @x.99, align 4
  %22 = load i32, i32* @y.100, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1464613350, i32 397399506
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.7 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %32, %struct.Data* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ -863329590, %31 ], [ -1696645169, %6 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DataSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4DataEE8max_sizeERKS1_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.105, align 4
  %11 = load i32, i32* @y.106, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 474226220, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 474226220, label %18
    i32 423916484, label %21
    i32 1536725099, label %39
    i32 1502979736, label %41
    i32 -1126111247, label %51
    i32 1381200919, label %62
    i32 800805749, label %63
    i32 -2042711484, label %65
    i32 -1809950283, label %75
    i32 -1818029733, label %86
    i32 -680990210, label %87
    i32 1180783508, label %88
    i32 -601696759, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1809950283, %90 ], [ -1126111247, %88 ], [ 423916484, %87 ], [ %85, %75 ], [ %74, %65 ], [ -2042711484, %63 ], [ -2042711484, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 423916484, i32 -680990210
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
  %30 = load i32, i32* @x.105, align 4
  %31 = load i32, i32* @y.106, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1536725099, i32 -680990210
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1502979736, i32 800805749
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.105, align 4
  %43 = load i32, i32* @y.106, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1126111247, i32 1180783508
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.105, align 4
  %54 = load i32, i32* @y.106, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1381200919, i32 1180783508
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
  %66 = load i32, i32* @x.105, align 4
  %67 = load i32, i32* @y.106, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1809950283, i32 -601696759
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.105, align 4
  %78 = load i32, i32* @y.106, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1818029733, i32 -601696759
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4DataEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.113, align 4
  %7 = load i32, i32* @y.114, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.Data* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1004559139, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1004559139, label %14
    i32 831741123, label %17
    i32 1205406934, label %28
    i32 -895761803, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 831741123, i32 -895761803
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.113, align 4
  %20 = load i32, i32* @y.114, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1205406934, i32 -895761803
  br label %.outer

28:                                               ; preds = %13
  store %struct.Data* %.ph, %struct.Data** %3, align 8
  %.0..0..0.2 = load volatile %struct.Data*, %struct.Data** %3, align 8
  ret %struct.Data* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 831741123, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #14
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.115, align 4
  %8 = load i32, i32* @y.116, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -922397455, i32 221862958
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -390995256, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -390995256, label %17
    i32 -1736556645, label %.outer.backedge
    i32 -922397455, label %20
    i32 221862958, label %25
    i32 1580438068, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -1736556645, i32 1580438068
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 4
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %struct.Data*
  ret %struct.Data* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Data* @_ZSt18uninitialized_copyISt13move_iteratorIP4DataES2_ET0_T_S5_S4_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2)
  ret %struct.Data* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt32__make_move_if_noexcept_iteratorIP4DataSt13move_iteratorIS1_EET0_T_(%struct.Data* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4DataEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.Data* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.Data*, %struct.Data** %3, align 8
  ret %struct.Data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt18uninitialized_copyISt13move_iteratorIP4DataES2_ET0_T_S5_S4_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Data* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DataES4_EET0_T_S7_S6_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2)
  ret %struct.Data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DataES4_EET0_T_S7_S6_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %struct.Data* %0, %struct.Data** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %struct.Data* %1, %struct.Data** %7, align 8
  %8 = load i32, i32* @x.123, align 4
  %9 = load i32, i32* @y.124, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader16.preheader

.preheader16.preheader:                           ; preds = %.critedge11, %3
  br label %.preheader16

.critedge:                                        ; preds = %3, %.critedge11
  %.028 = phi %struct.Data* [ %30, %.critedge11 ], [ %2, %3 ]
  %16 = invoke zeroext i1 @_ZStneIP4DataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %17 unwind label %39

17:                                               ; preds = %.critedge
  br i1 %16, label %18, label %69

18:                                               ; preds = %17
  %19 = call %struct.Data* @_ZSt11__addressofI4DataEPT_RS1_(%struct.Data* dereferenceable(16) %.028) #14
  %20 = call dereferenceable(16) %struct.Data* @_ZNKSt13move_iteratorIP4DataEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructI4DataJS0_EEvPT_DpOT0_(%struct.Data* %19, %struct.Data* nonnull dereferenceable(16) %20)
  %21 = load i32, i32* @x.123, align 4
  %22 = load i32, i32* @y.124, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge11, label %.preheader15

.critedge11:                                      ; preds = %18
  %29 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4DataEppEv(%"class.std::move_iterator"* nonnull %4)
  %30 = getelementptr inbounds %struct.Data, %struct.Data* %.028, i64 1
  %31 = load i32, i32* @x.123, align 4
  %32 = load i32, i32* @y.124, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader16.preheader

39:                                               ; preds = %.critedge
  %40 = load i32, i32* @x.123, align 4
  %41 = load i32, i32* @y.124, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %95

48:                                               ; preds = %95, %39
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  br i1 %47, label %51, label %95

51:                                               ; preds = %48
  %52 = icmp ne i32 %44, 0
  %53 = xor i1 %46, %52
  %54 = xor i1 %53, true
  %.not = xor i1 %52, true
  %55 = and i1 %46, %.not
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %97

57:                                               ; preds = %97, %51
  %58 = call i8* @__cxa_begin_catch(i8* %50) #14
  %59 = load i32, i32* @x.123, align 4
  %60 = load i32, i32* @y.124, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %97

67:                                               ; preds = %57
  invoke void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data* %2, %struct.Data* %.028)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @__cxa_rethrow() #16
          to label %94 unwind label %70

69:                                               ; preds = %17
  ret %struct.Data* %.028

70:                                               ; preds = %68, %67
  %71 = load i32, i32* @x.123, align 4
  %72 = load i32, i32* @y.124, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %99

79:                                               ; preds = %99, %70
  %80 = landingpad { i8*, i32 }
          cleanup
  br i1 %78, label %81, label %99

81:                                               ; preds = %79
  invoke void @__cxa_end_catch()
          to label %82 unwind label %91

82:                                               ; preds = %81
  %83 = load i32, i32* @x.123, align 4
  %84 = load i32, i32* @y.124, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge12, label %.preheader

.critedge12:                                      ; preds = %82
  resume { i8*, i32 } %80

91:                                               ; preds = %81
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #15
  unreachable

94:                                               ; preds = %68
  unreachable

.preheader16:                                     ; preds = %.preheader16.preheader, %.preheader16
  br label %.preheader16, !llvm.loop !14

.preheader15:                                     ; preds = %18, %.preheader15
  br label %.preheader15, !llvm.loop !15

95:                                               ; preds = %48, %39
  %96 = landingpad { i8*, i32 }
          catch i8* null
  br label %48

97:                                               ; preds = %57, %51
  %98 = call i8* @__cxa_begin_catch(i8* %50) #14
  br label %57

99:                                               ; preds = %79, %70
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %79

.preheader:                                       ; preds = %82, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4DataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP4DataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4DataJS0_EEvPT_DpOT0_(%struct.Data* %0, %struct.Data* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = bitcast %struct.Data* %0 to i8*
  %4 = tail call dereferenceable(16) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* nonnull dereferenceable(16) %1) #14
  %5 = bitcast %struct.Data* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZSt11__addressofI4DataEPT_RS1_(%struct.Data* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.Data* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZNKSt13move_iteratorIP4DataEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Data*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.131, align 4
  %6 = load i32, i32* @y.132, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 46125136, i32 -2012109103
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.Data* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 318869267, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 318869267, label %16
    i32 1236655898, label %19
    i32 46125136, label %21
    i32 -2012109103, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1236655898, i32 -2012109103
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.Data*, %struct.Data** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.Data* %.ph, %struct.Data** %2, align 8
  %.0..0..0.2 = load volatile %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1236655898, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4DataEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 1
  store %struct.Data* %4, %struct.Data** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_(%struct.Data* %0, %struct.Data* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4DataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.Data* @_ZNKSt13move_iteratorIP4DataE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %struct.Data* @_ZNKSt13move_iteratorIP4DataE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %struct.Data* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNKSt13move_iteratorIP4DataE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.Data* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.143, align 4
  %6 = load i32, i32* @y.144, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1400779877, i32 -603020230
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1139243122, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1139243122, label %15
    i32 -2026383344, label %.outer.backedge
    i32 -1400779877, label %18
    i32 -603020230, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2026383344, i32 -603020230
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2026383344, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4DataEC2ES1_(%"class.std::move_iterator"* %0, %struct.Data* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.145, align 4
  %6 = load i32, i32* @y.146, align 4
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
  %.0.ph = phi i32 [ -586650546, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -586650546, label %14
    i32 -195247828, label %17
    i32 -2138496238, label %27
    i32 -553889120, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -195247828, i32 -553889120
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.Data* %1, %struct.Data** %12, align 8
  %18 = load i32, i32* @x.145, align 4
  %19 = load i32, i32* @y.146, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2138496238, i32 -553889120
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.Data* %1, %struct.Data** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -195247828, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Data* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.147, align 4
  %6 = load i32, i32* @y.148, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1222504943, i32 1621912852
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1947380149, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1947380149, label %15
    i32 106529118, label %.outer.backedge
    i32 1222504943, label %18
    i32 1621912852, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 106529118, i32 1621912852
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 106529118, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Data* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %struct.Data* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Data* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.Data* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.Data* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %struct.Data*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  %6 = load %struct.Data*, %struct.Data** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 %7
  store %struct.Data* %8, %struct.Data** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %3, %struct.Data** nonnull dereferenceable(8) %4) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i64 0, i32 0
  %10 = load %struct.Data*, %struct.Data** %9, align 8
  ret %struct.Data* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %struct.Data, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i64 0, i32 0
  store %struct.Data* %0, %struct.Data** %12, align 8
  %13 = bitcast %struct.Data* %7 to i64*
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %7, i64 0, i32 2
  store i64 %4, i64* %14, align 8
  %15 = add i64 %1, -1
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i64 0, i32 0
  br label %19

19:                                               ; preds = %.backedge, %5
  %.018 = phi i64 [ %16, %5 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %5 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ -612044247, %5 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -612044247, label %20
    i32 -343933233, label %23
    i32 130523525, label %26
    i32 -488248111, label %28
    i32 1798156360, label %38
    i32 404806575, label %57
    i32 -2057695106, label %58
    i32 142415757, label %65
  ]

.backedge:                                        ; preds = %19, %65, %57, %38, %28, %26, %23, %20
  %.018.be = phi i64 [ %.018, %19 ], [ %74, %65 ], [ %.018, %57 ], [ %47, %38 ], [ %.018, %28 ], [ %.018, %26 ], [ %.018, %23 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.018, %65 ], [ %.016, %57 ], [ %.018, %38 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %20 ]
  %.014.be = phi i32 [ %.014, %19 ], [ 1798156360, %65 ], [ -612044247, %57 ], [ %56, %38 ], [ %37, %28 ], [ %27, %26 ], [ 130523525, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %65 ], [ %.0, %57 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %26 ], [ %25, %23 ], [ false, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp sgt i64 %.016, %2
  %22 = select i1 %21, i32 -343933233, i32 130523525
  br label %.backedge

23:                                               ; preds = %19
  %24 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6, i64 %.018) #14
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %struct.Data* %24, %struct.Data* nonnull dereferenceable(16) %7)
  br label %.backedge

26:                                               ; preds = %19
  %27 = select i1 %.0, i32 -488248111, i32 -2057695106
  br label %.backedge

28:                                               ; preds = %19
  %29 = load i32, i32* @x.159, align 4
  %30 = load i32, i32* @y.160, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1798156360, i32 142415757
  br label %.backedge

38:                                               ; preds = %19
  %39 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6, i64 %.018) #14
  store %struct.Data* %39, %struct.Data** %17, align 8
  %40 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %9) #14
  %41 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(16) %40) #14
  %42 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6, i64 %.016) #14
  store %struct.Data* %42, %struct.Data** %18, align 8
  %43 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %10) #14
  %44 = bitcast %struct.Data* %43 to i8*
  %45 = bitcast %struct.Data* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = add i64 %.018, -1
  %47 = sdiv i64 %46, 2
  %48 = load i32, i32* @x.159, align 4
  %49 = load i32, i32* @y.160, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 404806575, i32 142415757
  br label %.backedge

57:                                               ; preds = %19
  br label %.backedge

58:                                               ; preds = %19
  %59 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(16) %7) #14
  %60 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6, i64 %.016) #14
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i64 0, i32 0
  store %struct.Data* %60, %struct.Data** %61, align 8
  %62 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %11) #14
  %63 = bitcast %struct.Data* %62 to i8*
  %64 = bitcast %struct.Data* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  ret void

65:                                               ; preds = %19
  %66 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6, i64 %.018) #14
  store %struct.Data* %66, %struct.Data** %17, align 8
  %67 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %9) #14
  %68 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(16) %67) #14
  %69 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6, i64 %.016) #14
  store %struct.Data* %69, %struct.Data** %18, align 8
  %70 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %10) #14
  %71 = bitcast %struct.Data* %70 to i8*
  %72 = bitcast %struct.Data* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  %73 = add i64 %.018, -1
  %74 = sdiv i64 %73, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.161, align 4
  %7 = load i32, i32* @y.162, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -645459147, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -645459147, label %14
    i32 -49391229, label %17
    i32 831605087, label %35
    i32 -1422063517, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -49391229, i32 -1422063517
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %0) #14
  %19 = load %struct.Data*, %struct.Data** %18, align 8
  %20 = tail call dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %1) #14
  %21 = load %struct.Data*, %struct.Data** %20, align 8
  %22 = ptrtoint %struct.Data* %19 to i64
  %23 = ptrtoint %struct.Data* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.161, align 4
  %27 = load i32, i32* @y.162, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 831605087, i32 -1422063517
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %0) #14
  %38 = tail call dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %1) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -49391229, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4DataEEENS0_14_Iter_comp_valIT_EES6_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %0, %struct.Data** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.165, align 4
  %6 = load i32, i32* @y.166, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -570585117, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -570585117, label %14
    i32 -1897498827, label %17
    i32 -194740298, label %28
    i32 -868247942, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1897498827, i32 -868247942
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.Data*, %struct.Data** %1, align 8
  store %struct.Data* %18, %struct.Data** %12, align 8
  %19 = load i32, i32* @x.165, align 4
  %20 = load i32, i32* @y.166, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -194740298, i32 -868247942
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.Data*, %struct.Data** %1, align 8
  store %struct.Data* %30, %struct.Data** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1897498827, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Data* %1, %struct.Data* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i64 0, i32 0
  store %struct.Data* %1, %struct.Data** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %4) #14
  %8 = call zeroext i1 @_ZNKSt4lessI4DataEclERKS0_S3_(%"struct.std::less"* %6, %struct.Data* nonnull dereferenceable(16) %7, %struct.Data* nonnull dereferenceable(16) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %struct.Data*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  %6 = load %struct.Data*, %struct.Data** %5, align 8
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 %1
  store %struct.Data* %7, %struct.Data** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %3, %struct.Data** nonnull dereferenceable(8) %4) #14
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i64 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  ret %struct.Data* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4DataEclERKS0_S3_(%"struct.std::less"* %0, %struct.Data* dereferenceable(16) %1, %struct.Data* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK4DataltERKS_(%struct.Data* nonnull %1, %struct.Data* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4DataltERKS_(%struct.Data* %0, %struct.Data* dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  ret %struct.Data** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.177, align 4
  %5 = load i32, i32* @y.178, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1056968267, i32 -1231393790
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -189063009, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -189063009, label %14
    i32 313961985, label %.outer.backedge
    i32 1056968267, label %17
    i32 -1231393790, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 313961985, i32 -1231393790
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 313961985, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.183, align 4
  %6 = load i32, i32* @y.184, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -773836671, i32 -1470815010
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 899571971, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 899571971, label %15
    i32 -785933201, label %.outer.backedge
    i32 -773836671, label %18
    i32 -1470815010, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -785933201, i32 -1470815010
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -785933201, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.185, align 4
  %7 = load i32, i32* @y.186, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1393094279, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1393094279, label %14
    i32 -1630204563, label %17
    i32 1994731051, label %29
    i32 -1891231730, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1630204563, i32 -1891231730
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.185, align 4
  %21 = load i32, i32* @y.186, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1994731051, i32 -1891231730
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1630204563, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.191, align 4
  %5 = load i32, i32* @y.192, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -455017328, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -455017328, label %13
    i32 -1169914477, label %16
    i32 1759904814, label %26
    i32 428748844, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1169914477, i32 428748844
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.191, align 4
  %18 = load i32, i32* @y.192, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1759904814, i32 428748844
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1169914477, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.195, align 4
  %5 = load i32, i32* @y.196, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1128436304, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1128436304, label %13
    i32 854323877, label %16
    i32 -1832149332, label %26
    i32 -330890705, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 854323877, i32 -330890705
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  %17 = load i32, i32* @x.195, align 4
  %18 = load i32, i32* @y.196, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1832149332, i32 -330890705
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 854323877, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %0, %struct.Edge* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.199, align 4
  %7 = load i32, i32* @y.200, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 710808581, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 710808581, label %14
    i32 1580321169, label %17
    i32 -1036618657, label %27
    i32 528836179, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1580321169, i32 528836179
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %0, %struct.Edge* %1)
  %18 = load i32, i32* @x.199, align 4
  %19 = load i32, i32* @y.200, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1036618657, i32 528836179
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %0, %struct.Edge* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1580321169, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  %7 = ptrtoint %struct.Edge* %6 to i64
  %8 = ptrtoint %struct.Edge* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.Edge* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %0, %struct.Edge* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.205, align 4
  %6 = load i32, i32* @y.206, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 821869021, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 821869021, label %13
    i32 600076837, label %16
    i32 282027793, label %26
    i32 1284425518, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 600076837, i32 1284425518
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %0, %struct.Edge* %1)
  %17 = load i32, i32* @x.205, align 4
  %18 = load i32, i32* @y.206, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 282027793, i32 1284425518
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %0, %struct.Edge* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 600076837, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %0, %struct.Edge* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.207, align 4
  %6 = load i32, i32* @y.208, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1169453448, i32 -535002965
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2126513680, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2126513680, label %15
    i32 1185871767, label %.outer.backedge
    i32 -1169453448, label %18
    i32 -535002965, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1185871767, i32 -535002965
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1185871767, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -824218981, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -824218981, label %7
    i32 -1718529633, label %9
    i32 -1917641095, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  %.not = icmp eq %struct.Edge* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1917641095, i32 -1718529633
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.Edge* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1917641095, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.211, align 4
  %5 = load i32, i32* @y.212, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 861403302, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 861403302, label %13
    i32 -2033159866, label %16
    i32 -1087614453, label %26
    i32 -966844042, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2033159866, i32 -966844042
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %11) #14
  %17 = load i32, i32* @x.211, align 4
  %18 = load i32, i32* @y.212, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1087614453, i32 -966844042
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2033159866, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.213, align 4
  %7 = load i32, i32* @y.214, align 4
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
  %.0.ph = phi i32 [ 1643799981, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1643799981, label %14
    i32 -597021837, label %17
    i32 -2034195753, label %27
    i32 -869592122, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -597021837, i32 -869592122
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.Edge* %1, i64 %2)
  %18 = load i32, i32* @x.213, align 4
  %19 = load i32, i32* @y.214, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2034195753, i32 -869592122
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.Edge* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -597021837, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Edge* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.Edge* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.219, align 4
  %5 = load i32, i32* @y.220, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1114278796, i32 879114454
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1974203897, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1974203897, label %14
    i32 -1134874811, label %.outer.backedge
    i32 1114278796, label %17
    i32 879114454, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1134874811, i32 879114454
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1134874811, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Edge* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.221, align 4
  %9 = load i32, i32* @y.222, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -36671578, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -36671578, label %16
    i32 221519837, label %19
    i32 -1389858362, label %32
    i32 -1720841460, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 221519837, i32 -1720841460
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %21 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %4) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.Edge* %1, i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %22)
  %23 = load i32, i32* @x.221, align 4
  %24 = load i32, i32* @y.222, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1389858362, i32 -1720841460
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %36 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %4) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.Edge* %1, i32* nonnull dereferenceable(4) %34, i32* nonnull dereferenceable(4) %35, i32* nonnull dereferenceable(4) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 221519837, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %6 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %6, i64 %5)
  %8 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %9 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 %9
  %11 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %12 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %13 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %8, %struct.Edge* %10, i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
          to label %14 unwind label %52

14:                                               ; preds = %4
  %15 = load i32, i32* @x.223, align 4
  %16 = load i32, i32* @y.224, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %132

23:                                               ; preds = %132, %14
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8
  %28 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #14
  %29 = load i32, i32* @x.223, align 4
  %30 = load i32, i32* @y.224, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %132

37:                                               ; preds = %23
  %38 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %25, %struct.Edge* %27, %struct.Edge* %7, %"class.std::allocator"* nonnull dereferenceable(1) %28)
          to label %39 unwind label %52

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 1
  %41 = load %struct.Edge*, %struct.Edge** %24, align 8
  %42 = load %struct.Edge*, %struct.Edge** %26, align 8
  %43 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #14
  tail call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %41, %struct.Edge* %42, %"class.std::allocator"* nonnull dereferenceable(1) %43)
  %44 = load %struct.Edge*, %struct.Edge** %24, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %46 = load %struct.Edge*, %struct.Edge** %45, align 8
  %47 = ptrtoint %struct.Edge* %46 to i64
  %48 = ptrtoint %struct.Edge* %44 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 12
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %6, %struct.Edge* %44, i64 %50)
  store %struct.Edge* %7, %struct.Edge** %24, align 8
  store %struct.Edge* %40, %struct.Edge** %26, align 8
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 %5
  store %struct.Edge* %51, %struct.Edge** %45, align 8
  ret void

52:                                               ; preds = %37, %4
  %.0 = phi %struct.Edge* [ null, %37 ], [ %7, %4 ]
  %53 = load i32, i32* @x.223, align 4
  %54 = load i32, i32* @y.224, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %134

61:                                               ; preds = %134, %52
  %62 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %60, label %63, label %134

63:                                               ; preds = %61
  %64 = extractvalue { i8*, i32 } %62, 0
  %65 = tail call i8* @__cxa_begin_catch(i8* %64) #14
  %.not = icmp eq %struct.Edge* %.0, null
  %66 = load i32, i32* @x.223, align 4
  %67 = load i32, i32* @y.224, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %.not, label %74, label %89

74:                                               ; preds = %63
  br i1 %73, label %75, label %136

75:                                               ; preds = %136, %74
  %76 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %77 = load i32, i32* @x.223, align 4
  %78 = load i32, i32* @y.224, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %136

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 %76
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %8, %struct.Edge* %86)
          to label %.critedge unwind label %87

87:                                               ; preds = %110, %.critedge, %100, %85
  %88 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %120

89:                                               ; preds = %63
  br i1 %73, label %90, label %138

90:                                               ; preds = %138, %89
  %91 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #14
  %92 = load i32, i32* @x.223, align 4
  %93 = load i32, i32* @y.224, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %138

100:                                              ; preds = %90
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %7, %struct.Edge* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %91)
          to label %101 unwind label %87

101:                                              ; preds = %100
  %102 = load i32, i32* @x.223, align 4
  %103 = load i32, i32* @y.224, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %.critedge, label %.preheader31

.critedge:                                        ; preds = %101, %85
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %6, %struct.Edge* %7, i64 %5)
          to label %110 unwind label %87

110:                                              ; preds = %.critedge
  invoke void @__cxa_rethrow() #16
          to label %123 unwind label %87

111:                                              ; preds = %87
  %112 = load i32, i32* @x.223, align 4
  %113 = load i32, i32* @y.224, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge29, label %.preheader

.critedge29:                                      ; preds = %111
  resume { i8*, i32 } %88

120:                                              ; preds = %87
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  tail call void @__clang_call_terminate(i8* %122) #15
  unreachable

123:                                              ; preds = %110
  %124 = load i32, i32* @x.223, align 4
  %125 = load i32, i32* @y.224, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  %130 = icmp sgt i32 %125, 9
  tail call void @llvm.assume(i1 %129)
  tail call void @llvm.assume(i1 %130)
  br label %131

131:                                              ; preds = %123, %131
  br label %131

132:                                              ; preds = %23, %14
  %133 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #14
  br label %23

134:                                              ; preds = %61, %52
  %135 = landingpad { i8*, i32 }
          catch i8* null
  br label %61

136:                                              ; preds = %75, %74
  %137 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  br label %75

138:                                              ; preds = %90, %89
  %139 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #14
  br label %90

.preheader31:                                     ; preds = %101, %.preheader31
  br label %.preheader31, !llvm.loop !17

.preheader:                                       ; preds = %111, %.preheader
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Edge* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.225, align 4
  %9 = load i32, i32* @y.226, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ 194196054, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 194196054, label %16
    i32 1995028250, label %19
    i32 831376621, label %35
    i32 -1782422844, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1995028250, i32 -1782422844
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %21 = load i32, i32* %20, align 4
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %23 = load i32, i32* %22, align 4
  %24 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %4) #14
  %25 = load i32, i32* %24, align 4
  tail call void @_ZN4EdgeC2Eiii(%struct.Edge* %1, i32 %21, i32 %23, i32 %25)
  %26 = load i32, i32* @x.225, align 4
  %27 = load i32, i32* @y.226, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 831376621, i32 -1782422844
  br label %.outer.backedge

35:                                               ; preds = %15
  ret void

36:                                               ; preds = %15
  %37 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %38 = load i32, i32* %37, align 4
  %39 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %40 = load i32, i32* %39, align 4
  %41 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %4) #14
  %42 = load i32, i32* %41, align 4
  tail call void @_ZN4EdgeC2Eiii(%struct.Edge* %1, i32 %38, i32 %40, i32 %42)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 1995028250, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eiii(%struct.Edge* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, i64* %10, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %12 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.8) #14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %13 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  %14 = sub i64 %12, %13
  store i64 %14, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  br label %15

15:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ undef, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ -564424206, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -564424206, label %16
    i32 579498252, label %19
    i32 1656413284, label %20
    i32 1466987363, label %29
    i32 148986497, label %39
    i32 -1082340234, label %51
    i32 -957246117, label %53
    i32 2101258227, label %55
    i32 898432122, label %65
    i32 498048751, label %75
    i32 -588963031, label %76
    i32 208858788, label %86
    i32 1950596472, label %96
    i32 -1576083507, label %97
    i32 352596289, label %99
    i32 1510389462, label %100
  ]

.backedge:                                        ; preds = %15, %100, %99, %97, %86, %76, %75, %65, %55, %53, %51, %39, %29, %20, %16
  %.023.be = phi i64 [ %.023, %15 ], [ %.023, %100 ], [ %.023, %99 ], [ %.023, %97 ], [ %.023, %86 ], [ %.023, %76 ], [ %.023, %75 ], [ %.023, %65 ], [ %.023, %55 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %39 ], [ %.023, %29 ], [ %25, %20 ], [ %.023, %16 ]
  %.021.be = phi i32 [ %.021, %15 ], [ 208858788, %100 ], [ 898432122, %99 ], [ 148986497, %97 ], [ %95, %86 ], [ %85, %76 ], [ -588963031, %75 ], [ %74, %65 ], [ %64, %55 ], [ -588963031, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ %28, %20 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0..0..0.19, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %54, %53 ], [ %.0, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %20 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64, i64* %8, align 8
  %.0..0..0.17 = load volatile i64, i64* %7, align 8
  %17 = icmp ult i64 %.0..0..0.16, %.0..0..0.17
  %18 = select i1 %17, i32 579498252, i32 1656413284
  br label %.backedge

19:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

20:                                               ; preds = %15
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %21 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #14
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %22 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #14
  store i64 %22, i64* %11, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, %21
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %26 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #14
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -957246117, i32 1466987363
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* @x.229, align 4
  %31 = load i32, i32* @y.230, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 148986497, i32 -1576083507
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %40 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #14
  %41 = icmp ugt i64 %.023, %40
  store i1 %41, i1* %6, align 1
  %42 = load i32, i32* @x.229, align 4
  %43 = load i32, i32* @y.230, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1082340234, i32 -1576083507
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %52 = select i1 %.0..0..0.18, i32 -957246117, i32 2101258227
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %54 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #14
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x.229, align 4
  %57 = load i32, i32* @y.230, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 898432122, i32 352596289
  br label %.backedge

65:                                               ; preds = %15
  store i64 %.023, i64* %5, align 8
  %66 = load i32, i32* @x.229, align 4
  %67 = load i32, i32* @y.230, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 498048751, i32 352596289
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64, i64* %5, align 8
  br label %.backedge

76:                                               ; preds = %15
  store i64 %.0, i64* %4, align 8
  %77 = load i32, i32* @x.229, align 4
  %78 = load i32, i32* @y.230, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 208858788, i32 1510389462
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.229, align 4
  %88 = load i32, i32* @y.230, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1950596472, i32 1510389462
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.20

97:                                               ; preds = %15
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %98 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #14
  br label %.backedge

99:                                               ; preds = %15
  br label %.backedge

100:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.231, align 4
  %9 = load i32, i32* @y.232, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -317293893, %2 ], [ 98706880, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.Edge* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 -317293893, label %16
    i32 606734074, label %19
    i32 2069909484, label %32
    i32 -793098574, label %34
    i32 -1493339137, label %.outer.outer.backedge
    i32 98706880, label %38
    i32 2137697029, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 606734074, i32 2137697029
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.231, align 4
  %24 = load i32, i32* @y.232, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2069909484, i32 2137697029
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -793098574, i32 -1493339137
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %struct.Edge* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %struct.Edge* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ 606734074, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.233, align 4
  %6 = load i32, i32* @y.234, align 4
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
  %15 = select i1 %14, i32 636064433, i32 1860472444
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1002989114, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1002989114, label %17
    i32 -645218753, label %20
    i32 636064433, label %27
    i32 1860472444, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -645218753, i32 1860472444
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.Edge*, %struct.Edge** %12, align 8
  %22 = load %struct.Edge*, %struct.Edge** %13, align 8
  %23 = ptrtoint %struct.Edge* %21 to i64
  %24 = ptrtoint %struct.Edge* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -645218753, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.235, align 4
  %9 = load i32, i32* @y.236, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.Edge* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 1748817251, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1748817251, label %16
    i32 1126535752, label %19
    i32 1831433480, label %32
    i32 587295077, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1126535752, i32 587295077
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %0)
  %21 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %1)
  %22 = tail call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %20, %struct.Edge* %21, %struct.Edge* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.235, align 4
  %24 = load i32, i32* @y.236, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1831433480, i32 587295077
  br label %.outer

32:                                               ; preds = %15
  store %struct.Edge* %.ph, %struct.Edge** %5, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %0)
  %35 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %1)
  %36 = tail call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %34, %struct.Edge* %35, %struct.Edge* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1126535752, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Edge* %1) local_unnamed_addr #0 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 649152706, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 649152706, label %13
    i32 1717898871, label %16
    i32 -119432348, label %26
    i32 1182156808, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1717898871, i32 1182156808
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.Edge* %1)
  %17 = load i32, i32* @x.237, align 4
  %18 = load i32, i32* @y.238, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -119432348, i32 1182156808
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.Edge* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1717898871, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.239, align 4
  %6 = load i32, i32* @y.240, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1261623443, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1261623443, label %14
    i32 972527252, label %17
    i32 -609049269, label %29
    i32 1401485407, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 972527252, i32 1401485407
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #14
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #14
  %20 = load i32, i32* @x.239, align 4
  %21 = load i32, i32* @y.240, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -609049269, i32 1401485407
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #14
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 972527252, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.243, align 4
  %6 = load i32, i32* @y.244, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 186798322, i32 161318205
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -32520038, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -32520038, label %15
    i32 2144365717, label %.outer.backedge
    i32 186798322, label %18
    i32 161318205, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2144365717, i32 161318205
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2144365717, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.247, align 4
  %7 = load i32, i32* @y.248, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.Edge* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -95994832, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -95994832, label %14
    i32 1090135648, label %17
    i32 761609977, label %28
    i32 -1006554800, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1090135648, i32 -1006554800
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.247, align 4
  %20 = load i32, i32* @y.248, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 761609977, i32 -1006554800
  br label %.outer

28:                                               ; preds = %13
  store %struct.Edge* %.ph, %struct.Edge** %3, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %3, align 8
  ret %struct.Edge* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 1090135648, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 12
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ -127381208, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -127381208, label %10
    i32 1548677847, label %13
    i32 -2100529591, label %14
    i32 -149681456, label %24
    i32 -1988577989, label %35
    i32 786474531, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 1548677847, i32 -2100529591
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.249, align 4
  %16 = load i32, i32* @y.250, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -149681456, i32 786474531
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.249, align 4
  %27 = load i32, i32* @y.250, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1988577989, i32 786474531
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %struct.Edge** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -149681456, %37 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  ret %struct.Edge* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.11", align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator.11"* nonnull %2, %struct.Edge* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %2, i64 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  ret %struct.Edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  ret %struct.Edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i64 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i64 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  %8 = load i32, i32* @x.257, align 4
  %9 = load i32, i32* @y.258, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader12.preheader

.preheader12.preheader:                           ; preds = %42, %3
  br label %.preheader12

.critedge:                                        ; preds = %3, %42
  %.023 = phi %struct.Edge* [ %45, %42 ], [ %2, %3 ]
  %16 = invoke zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* nonnull dereferenceable(8) %4, %"class.std::move_iterator.11"* nonnull dereferenceable(8) %5)
          to label %17 unwind label %54

17:                                               ; preds = %.critedge
  %18 = load i32, i32* @x.257, align 4
  %19 = load i32, i32* @y.258, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge10, label %.preheader

.critedge10:                                      ; preds = %17
  br i1 %16, label %26, label %69

26:                                               ; preds = %.critedge10
  %27 = icmp ne i32 %22, 0
  %28 = xor i1 %24, %27
  %29 = xor i1 %28, true
  %.not = xor i1 %27, true
  %30 = and i1 %24, %.not
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %77

32:                                               ; preds = %77, %26
  %33 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12) %.023) #14
  %34 = load i32, i32* @x.257, align 4
  %35 = load i32, i32* @y.258, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %77

42:                                               ; preds = %32
  %43 = call dereferenceable(12) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator.11"* nonnull %4)
  call void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %33, %struct.Edge* nonnull dereferenceable(12) %43)
  %44 = call dereferenceable(8) %"class.std::move_iterator.11"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator.11"* nonnull %4)
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %.023, i64 1
  %46 = load i32, i32* @x.257, align 4
  %47 = load i32, i32* @y.258, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge, label %.preheader12.preheader

54:                                               ; preds = %.critedge
  %55 = load i32, i32* @x.257, align 4
  %56 = load i32, i32* @y.258, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %79

63:                                               ; preds = %79, %54
  %64 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %62, label %65, label %79

65:                                               ; preds = %63
  %66 = extractvalue { i8*, i32 } %64, 0
  %67 = call i8* @__cxa_begin_catch(i8* %66) #14
  invoke void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %2, %struct.Edge* %.023)
          to label %68 unwind label %70

68:                                               ; preds = %65
  invoke void @__cxa_rethrow() #16
          to label %76 unwind label %70

69:                                               ; preds = %.critedge10
  ret %struct.Edge* %.023

70:                                               ; preds = %68, %65
  %71 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { i8*, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #15
  unreachable

76:                                               ; preds = %68
  unreachable

.preheader12:                                     ; preds = %.preheader12.preheader, %.preheader12
  br label %.preheader12, !llvm.loop !19

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !20

77:                                               ; preds = %32, %26
  %78 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12) %.023) #14
  br label %32

79:                                               ; preds = %63, %54
  %80 = landingpad { i8*, i32 }
          catch i8* null
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8) %0, %"class.std::move_iterator.11"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.259, align 4
  %7 = load i32, i32* @y.260, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 1716033406, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1716033406, label %14
    i32 -919474840, label %17
    i32 1854532020, label %29
    i32 -833485311, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -919474840, i32 -833485311
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.11"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.259, align 4
  %21 = load i32, i32* @y.260, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1854532020, i32 -833485311
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.11"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -919474840, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %0, %struct.Edge* dereferenceable(12) %1) local_unnamed_addr #5 comdat {
  %3 = bitcast %struct.Edge* %0 to i8*
  %4 = tail call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(12) %1) #14
  %5 = bitcast %struct.Edge* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12) %0) local_unnamed_addr #5 comdat {
  ret %struct.Edge* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator.11"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.265, align 4
  %6 = load i32, i32* @y.266, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 804129657, i32 268536736
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.Edge* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1426962685, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1426962685, label %16
    i32 -1687435527, label %19
    i32 804129657, label %21
    i32 268536736, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1687435527, i32 268536736
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.Edge*, %struct.Edge** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.Edge* %.ph, %struct.Edge** %2, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1687435527, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.11"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator.11"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i64 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 1
  store %struct.Edge* %4, %struct.Edge** %2, align 8
  ret %"class.std::move_iterator.11"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8) %0, %"class.std::move_iterator.11"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.269, align 4
  %7 = load i32, i32* @y.270, align 4
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
  %.0.ph = phi i32 [ %29, %17 ], [ 1892129998, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1892129998, label %14
    i32 871737445, label %17
    i32 -1366202298, label %30
    i32 -615120044, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 871737445, i32 -615120044
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator.11"* nonnull %0)
  %19 = tail call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator.11"* nonnull %1)
  %20 = icmp eq %struct.Edge* %18, %19
  %21 = load i32, i32* @x.269, align 4
  %22 = load i32, i32* @y.270, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1366202298, i32 -615120044
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator.11"* nonnull %0)
  %33 = tail call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator.11"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 871737445, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator.11"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i64 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %0) local_unnamed_addr #5 comdat {
  ret %struct.Edge* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator.11"* %0, %struct.Edge* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.275, align 4
  %6 = load i32, i32* @y.276, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -372623491, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -372623491, label %14
    i32 1585406610, label %17
    i32 1579293612, label %27
    i32 -2092818592, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1585406610, i32 -2092818592
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  %18 = load i32, i32* @x.275, align 4
  %19 = load i32, i32* @y.276, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1579293612, i32 -2092818592
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1585406610, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Edge* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.279, align 4
  %5 = load i32, i32* @y.280, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -705676515, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -705676515, label %13
    i32 1246506943, label %16
    i32 89056344, label %26
    i32 1844909094, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1246506943, i32 1844909094
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.279, align 4
  %18 = load i32, i32* @y.280, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 89056344, i32 1844909094
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1246506943, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI4DataEC2Ev(%"class.std::allocator.2"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.285, align 4
  %5 = load i32, i32* @y.286, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 736476462, i32 1242536493
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1245503939, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1245503939, label %14
    i32 -1340642239, label %.outer.backedge
    i32 736476462, label %17
    i32 1242536493, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1340642239, i32 1242536493
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1340642239, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.Data*, %struct.Data** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.Data*, %struct.Data** %5, align 8
  %7 = ptrtoint %struct.Data* %6 to i64
  %8 = ptrtoint %struct.Data* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nonnull %0, %struct.Data* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.287, align 4
  %13 = load i32, i32* @y.288, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %2) #14
  %21 = load i32, i32* @x.287, align 4
  %22 = load i32, i32* @y.288, align 4
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
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %32) #15
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %2) #14
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI4DataED2Ev(%"class.std::allocator.2"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EEC2EOS2_(%"class.std::vector.0"* %0, %"class.std::vector.0"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* nonnull dereferenceable(24) %1) #14
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %3, %"struct.std::_Vector_base.1"* nonnull dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4DataEEENS0_15_Iter_comp_iterIT_EES6_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Data* %0, %struct.Data* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %1) #14
  %5 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* nonnull dereferenceable(1) %4) #14
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %5) #14
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %3, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* nonnull dereferenceable(24) %6) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.303, align 4
  %6 = load i32, i32* @y.304, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1391312158, i32 -2002887570
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1954463340, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1954463340, label %15
    i32 -859314374, label %.outer.backedge
    i32 1391312158, label %18
    i32 -2002887570, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -859314374, i32 -2002887570
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -859314374, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.305, align 4
  %6 = load i32, i32* @y.306, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  %13 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1302701295, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1302701295, label %16
    i32 -941420440, label %19
    i32 -211195721, label %30
    i32 -1299809242, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -941420440, i32 -1299809242
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* nonnull dereferenceable(1) %1) #14
  tail call void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator.2"* %12, %"class.std::allocator.2"* nonnull dereferenceable(1) %20) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %21 = load i32, i32* @x.305, align 4
  %22 = load i32, i32* @y.306, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -211195721, i32 -1299809242
  br label %.outer.backedge

30:                                               ; preds = %15
  ret void

31:                                               ; preds = %15
  %32 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* nonnull dereferenceable(1) %1) #14
  tail call void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator.2"* %12, %"class.std::allocator.2"* nonnull dereferenceable(1) %32) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %29, %19 ], [ -941420440, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.307, align 4
  %6 = load i32, i32* @y.308, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %1, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2004229551, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 2004229551, label %19
    i32 1564080948, label %22
    i32 98488651, label %32
    i32 2119877170, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1564080948, i32 2119877170
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** dereferenceable(8) %12, %struct.Data** nonnull dereferenceable(8) %13) #14
  tail call void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** nonnull dereferenceable(8) %14, %struct.Data** nonnull dereferenceable(8) %15) #14
  tail call void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** nonnull dereferenceable(8) %16, %struct.Data** nonnull dereferenceable(8) %17) #14
  %23 = load i32, i32* @x.307, align 4
  %24 = load i32, i32* @y.308, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 98488651, i32 2119877170
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** dereferenceable(8) %12, %struct.Data** nonnull dereferenceable(8) %13) #14
  tail call void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** nonnull dereferenceable(8) %14, %struct.Data** nonnull dereferenceable(8) %15) #14
  tail call void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** nonnull dereferenceable(8) %16, %struct.Data** nonnull dereferenceable(8) %17) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ 1564080948, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.309, align 4
  %6 = load i32, i32* @y.310, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %12 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1265853393, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1265853393, label %14
    i32 -1162687121, label %17
    i32 -745640510, label %27
    i32 -440861484, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1162687121, i32 -440861484
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %.cast, %"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %12) #14
  %18 = load i32, i32* @x.309, align 4
  %19 = load i32, i32* @y.310, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -745640510, i32 -440861484
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %.cast, %"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1162687121, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4DataEvRT_S3_(%struct.Data** dereferenceable(8) %0, %struct.Data** dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.313, align 4
  %6 = load i32, i32* @y.314, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1722738076, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1722738076, label %13
    i32 444021004, label %16
    i32 1295649796, label %33
    i32 1942498320, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 444021004, i32 1942498320
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %struct.Data*, align 8
  %18 = call dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** nonnull dereferenceable(8) %0) #14
  %19 = load %struct.Data*, %struct.Data** %18, align 8
  store %struct.Data* %19, %struct.Data** %17, align 8
  %20 = call dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** nonnull dereferenceable(8) %1) #14
  %21 = load %struct.Data*, %struct.Data** %20, align 8
  store %struct.Data* %21, %struct.Data** %0, align 8
  %22 = call dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** nonnull dereferenceable(8) %17) #14
  %23 = load %struct.Data*, %struct.Data** %22, align 8
  store %struct.Data* %23, %struct.Data** %1, align 8
  %24 = load i32, i32* @x.313, align 4
  %25 = load i32, i32* @y.314, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1295649796, i32 1942498320
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca %struct.Data*, align 8
  %36 = call dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** nonnull dereferenceable(8) %0) #14
  %37 = load %struct.Data*, %struct.Data** %36, align 8
  store %struct.Data* %37, %struct.Data** %35, align 8
  %38 = call dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** nonnull dereferenceable(8) %1) #14
  %39 = load %struct.Data*, %struct.Data** %38, align 8
  store %struct.Data* %39, %struct.Data** %0, align 8
  %40 = call dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** nonnull dereferenceable(8) %35) #14
  %41 = load %struct.Data*, %struct.Data** %40, align 8
  store %struct.Data* %41, %struct.Data** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 444021004, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data** @_ZSt4moveIRP4DataEONSt16remove_referenceIT_E4typeEOS4_(%struct.Data** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %struct.Data** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %struct.Data, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i64 0, i32 0
  store %struct.Data* %0, %struct.Data** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i64 0, i32 0
  store %struct.Data* %1, %struct.Data** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %4) #14
  store i64 %10, i64* %3, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i64 0, i32 0
  %12 = bitcast %struct.Data* %6 to i8*
  br label %.outer.outer

.outer.outer:                                     ; preds = %2, %19
  %.013.ph.ph = phi i64 [ undef, %2 ], [ %22, %19 ]
  %.011.ph.ph = phi i64 [ undef, %2 ], [ %20, %19 ]
  %.0.ph.ph = phi i32 [ -84096192, %2 ], [ 1602203828, %19 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %29
  %.013.ph = phi i64 [ %30, %29 ], [ %.013.ph.ph, %.outer.outer ]
  %.0.ph = phi i32 [ 1602203828, %29 ], [ %.0.ph.ph, %.outer.outer ]
  %13 = icmp eq i64 %.013.ph, 0
  %14 = select i1 %13, i32 369508438, i32 -1934212096
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %15

15:                                               ; preds = %.outer15, %15
  switch i32 %.0.ph16, label %15 [
    i32 -84096192, label %16
    i32 2060948667, label %.outer15.backedge
    i32 -1305617767, label %19
    i32 1602203828, label %23
    i32 369508438, label %.outer15.backedge
    i32 -1934212096, label %29
    i32 1736851823, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %17 = icmp slt i64 %.0..0..0., 2
  %18 = select i1 %17, i32 2060948667, i32 -1305617767
  br label %.outer15.backedge

19:                                               ; preds = %15
  %20 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %4) #14
  %21 = add i64 %20, -2
  %22 = sdiv i64 %21, 2
  br label %.outer.outer

23:                                               ; preds = %15
  %24 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %4, i64 %.013.ph) #14
  store %struct.Data* %24, %struct.Data** %11, align 8
  %25 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %7) #14
  %26 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(16) %25) #14
  %27 = bitcast %struct.Data* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %.sroa.03.0.copyload = load %struct.Data*, %struct.Data** %8, align 8
  %28 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(16) %6) #14
  %.sroa.01.0..sroa_cast = bitcast %struct.Data* %28 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.Data, %struct.Data* %28, i64 0, i32 2
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %.sroa.03.0.copyload, i64 %.013.ph, i64 %.011.ph.ph, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %15, %15, %23, %16
  %.0.ph16.be = phi i32 [ %18, %16 ], [ %14, %23 ], [ 1736851823, %15 ], [ 1736851823, %15 ]
  br label %.outer15

29:                                               ; preds = %15
  %30 = add i64 %.013.ph, -1
  br label %.outer

31:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4DataEEENS0_15_Iter_comp_iterIT_EES6_() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.319, align 4
  %4 = load i32, i32* @y.320, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1303332295, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1303332295, label %11
    i32 -1040068913, label %14
    i32 -1321148671, label %25
    i32 399811034, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1040068913, i32 399811034
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %15)
  %16 = load i32, i32* @x.319, align 4
  %17 = load i32, i32* @y.320, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1321148671, i32 399811034
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1040068913, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %struct.Data*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %22 = alloca %struct.Data*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x.321, align 4
  %27 = load i32, i32* @y.322, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1234455298, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1234455298, label %34
    i32 1420757011, label %37
    i32 -1093729114, label %68
    i32 1379129694, label %69
    i32 786571773, label %79
    i32 1453727824, label %94
    i32 -545517849, label %96
    i32 -858364671, label %113
    i32 -1585656435, label %116
    i32 1674604431, label %129
    i32 1219229393, label %134
    i32 -963416902, label %144
    i32 -1316436876, label %159
    i32 -594931487, label %161
    i32 -1393711714, label %171
    i32 -2107299474, label %197
    i32 -671258911, label %198
    i32 -486918699, label %216
    i32 2088827447, label %217
    i32 -641827148, label %218
    i32 1102230212, label %219
  ]

.backedge:                                        ; preds = %33, %219, %218, %217, %216, %197, %171, %161, %159, %144, %134, %129, %116, %113, %96, %94, %79, %69, %68, %37, %34
  %.0.be = phi i32 [ %.0, %33 ], [ -1393711714, %219 ], [ -963416902, %218 ], [ 786571773, %217 ], [ 1420757011, %216 ], [ -671258911, %197 ], [ %196, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %144 ], [ %143, %134 ], [ %133, %129 ], [ 1379129694, %116 ], [ -1585656435, %113 ], [ %112, %96 ], [ %95, %94 ], [ %93, %79 ], [ %78, %69 ], [ 1379129694, %68 ], [ %67, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.1 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.1
  %36 = select i1 %35, i32 1420757011, i32 -486918699
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %38, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %39 = alloca %struct.Data, align 8
  store %struct.Data* %39, %struct.Data** %22, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %20, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %19, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %18, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %17, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %45, %"class.__gnu_cxx::__normal_iterator.10"** %16, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %46, %"class.__gnu_cxx::__normal_iterator.10"** %15, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %47, %"class.__gnu_cxx::__normal_iterator.10"** %14, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %48, %"class.__gnu_cxx::__normal_iterator.10"** %13, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %49, %"class.__gnu_cxx::__normal_iterator.10"** %12, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %50, %"class.__gnu_cxx::__normal_iterator.10"** %11, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %51, %"class.__gnu_cxx::__normal_iterator.10"** %10, align 8
  %52 = alloca %struct.Data, align 8
  store %struct.Data* %52, %struct.Data** %9, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.2, i64 0, i32 0
  store %struct.Data* %0, %struct.Data** %54, align 8
  %.0..0..0.12 = load volatile %struct.Data*, %struct.Data** %22, align 8
  %55 = bitcast %struct.Data* %.0..0..0.12 to i64*
  store i64 %3, i64* %55, align 8
  %56 = getelementptr inbounds %struct.Data, %struct.Data* %.0..0..0.12, i64 0, i32 2
  store i64 %4, i64* %56, align 8
  %.0..0..0.16 = load volatile i64*, i64** %20, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64*, i64** %19, align 8
  store i64 %2, i64* %.0..0..0.26, align 8
  %.0..0..0.17 = load volatile i64*, i64** %20, align 8
  %57 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.32 = load volatile i64*, i64** %18, align 8
  store i64 %57, i64* %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile i64*, i64** %20, align 8
  %58 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.34 = load volatile i64*, i64** %17, align 8
  store i64 %58, i64* %.0..0..0.34, align 8
  %59 = load i32, i32* @x.321, align 4
  %60 = load i32, i32* @y.322, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1093729114, i32 -486918699
  br label %.backedge

68:                                               ; preds = %33
  br label %.backedge

69:                                               ; preds = %33
  %70 = load i32, i32* @x.321, align 4
  %71 = load i32, i32* @y.322, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 786571773, i32 2088827447
  br label %.backedge

79:                                               ; preds = %33
  %.0..0..0.35 = load volatile i64*, i64** %17, align 8
  %80 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.27 = load volatile i64*, i64** %19, align 8
  %81 = load i64, i64* %.0..0..0.27, align 8
  %82 = add i64 %81, -1
  %83 = sdiv i64 %82, 2
  %84 = icmp slt i64 %80, %83
  store i1 %84, i1* %7, align 1
  %85 = load i32, i32* @x.321, align 4
  %86 = load i32, i32* @y.322, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1453727824, i32 2088827447
  br label %.backedge

94:                                               ; preds = %33
  %.0..0..0.76 = load volatile i1, i1* %7, align 1
  %95 = select i1 %.0..0..0.76, i32 -545517849, i32 1674604431
  br label %.backedge

96:                                               ; preds = %33
  %.0..0..0.36 = load volatile i64*, i64** %17, align 8
  %97 = load i64, i64* %.0..0..0.36, align 8
  %98 = shl i64 %97, 1
  %99 = add i64 %98, 2
  %.0..0..0.37 = load volatile i64*, i64** %17, align 8
  store i64 %99, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %17, align 8
  %100 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %101 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.3, i64 %100) #14
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %16, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.55, i64 0, i32 0
  store %struct.Data* %101, %struct.Data** %102, align 8
  %.0..0..0.39 = load volatile i64*, i64** %17, align 8
  %103 = load i64, i64* %.0..0..0.39, align 8
  %104 = add i64 %103, -1
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %105 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.4, i64 %104) #14
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %15, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.57, i64 0, i32 0
  store %struct.Data* %105, %struct.Data** %106, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %16, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.56, i64 0, i32 0
  %108 = load %struct.Data*, %struct.Data** %107, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %15, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.58, i64 0, i32 0
  %110 = load %struct.Data*, %struct.Data** %109, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21, align 8
  %111 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, %struct.Data* %108, %struct.Data* %110)
  %112 = select i1 %111, i32 -858364671, i32 -1585656435
  br label %.backedge

113:                                              ; preds = %33
  %.0..0..0.40 = load volatile i64*, i64** %17, align 8
  %114 = load i64, i64* %.0..0..0.40, align 8
  %115 = add i64 %114, -1
  %.0..0..0.41 = load volatile i64*, i64** %17, align 8
  store i64 %115, i64* %.0..0..0.41, align 8
  br label %.backedge

116:                                              ; preds = %33
  %.0..0..0.42 = load volatile i64*, i64** %17, align 8
  %117 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %118 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.5, i64 %117) #14
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.59, i64 0, i32 0
  store %struct.Data* %118, %struct.Data** %119, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14, align 8
  %120 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.60) #14
  %121 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(16) %120) #14
  %.0..0..0.19 = load volatile i64*, i64** %20, align 8
  %122 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %123 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.6, i64 %122) #14
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.61, i64 0, i32 0
  store %struct.Data* %123, %struct.Data** %124, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13, align 8
  %125 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.62) #14
  %126 = bitcast %struct.Data* %125 to i8*
  %127 = bitcast %struct.Data* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %126, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false)
  %.0..0..0.43 = load volatile i64*, i64** %17, align 8
  %128 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.20 = load volatile i64*, i64** %20, align 8
  store i64 %128, i64* %.0..0..0.20, align 8
  br label %.backedge

129:                                              ; preds = %33
  %.0..0..0.28 = load volatile i64*, i64** %19, align 8
  %130 = load i64, i64* %.0..0..0.28, align 8
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 1219229393, i32 -671258911
  br label %.backedge

134:                                              ; preds = %33
  %135 = load i32, i32* @x.321, align 4
  %136 = load i32, i32* @y.322, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -963416902, i32 -641827148
  br label %.backedge

144:                                              ; preds = %33
  %.0..0..0.44 = load volatile i64*, i64** %17, align 8
  %145 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.29 = load volatile i64*, i64** %19, align 8
  %146 = load i64, i64* %.0..0..0.29, align 8
  %147 = add i64 %146, -2
  %148 = sdiv i64 %147, 2
  %149 = icmp eq i64 %145, %148
  store i1 %149, i1* %6, align 1
  %150 = load i32, i32* @x.321, align 4
  %151 = load i32, i32* @y.322, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1316436876, i32 -641827148
  br label %.backedge

159:                                              ; preds = %33
  %.0..0..0.77 = load volatile i1, i1* %6, align 1
  %160 = select i1 %.0..0..0.77, i32 -594931487, i32 -671258911
  br label %.backedge

161:                                              ; preds = %33
  %162 = load i32, i32* @x.321, align 4
  %163 = load i32, i32* @y.322, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1393711714, i32 1102230212
  br label %.backedge

171:                                              ; preds = %33
  %.0..0..0.45 = load volatile i64*, i64** %17, align 8
  %172 = load i64, i64* %.0..0..0.45, align 8
  %.neg = shl i64 %172, 1
  %173 = add i64 %.neg, 2
  %.0..0..0.46 = load volatile i64*, i64** %17, align 8
  store i64 %173, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %17, align 8
  %174 = load i64, i64* %.0..0..0.47, align 8
  %175 = add i64 %174, -1
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %176 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.7, i64 %175) #14
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %12, align 8
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.63, i64 0, i32 0
  store %struct.Data* %176, %struct.Data** %177, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %12, align 8
  %178 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.64) #14
  %179 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(16) %178) #14
  %.0..0..0.21 = load volatile i64*, i64** %20, align 8
  %180 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %181 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.8, i64 %180) #14
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %11, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.67, i64 0, i32 0
  store %struct.Data* %181, %struct.Data** %182, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %11, align 8
  %183 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.68) #14
  %184 = bitcast %struct.Data* %183 to i8*
  %185 = bitcast %struct.Data* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %184, i8* noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false)
  %.0..0..0.48 = load volatile i64*, i64** %17, align 8
  %186 = load i64, i64* %.0..0..0.48, align 8
  %187 = add i64 %186, -1
  %.0..0..0.22 = load volatile i64*, i64** %20, align 8
  store i64 %187, i64* %.0..0..0.22, align 8
  %188 = load i32, i32* @x.321, align 4
  %189 = load i32, i32* @y.322, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2107299474, i32 1102230212
  br label %.backedge

197:                                              ; preds = %33
  br label %.backedge

198:                                              ; preds = %33
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %10, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.9 to i64*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.71 to i64*
  %201 = load i64, i64* %199, align 8
  store i64 %201, i64* %200, align 8
  %.0..0..0.23 = load volatile i64*, i64** %20, align 8
  %202 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.33 = load volatile i64*, i64** %18, align 8
  %203 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.13 = load volatile %struct.Data*, %struct.Data** %22, align 8
  %204 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(16) %.0..0..0.13) #14
  %.0..0..0.73 = load volatile %struct.Data*, %struct.Data** %9, align 8
  %205 = bitcast %struct.Data* %.0..0..0.73 to i8*
  %206 = bitcast %struct.Data* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %205, i8* noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false)
  %.0..0..0.75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %207 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.75, i64 0, i32 0, i32 0
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21, align 8
  %208 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %209 = load i8, i8* %208, align 1
  store i8 %209, i8* %207, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4DataEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %10, align 8
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.72, i64 0, i32 0
  %211 = load %struct.Data*, %struct.Data** %210, align 8
  %.0..0..0.74 = load volatile %struct.Data*, %struct.Data** %9, align 8
  %212 = bitcast %struct.Data* %.0..0..0.74 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds %struct.Data, %struct.Data* %.0..0..0.74, i64 0, i32 2
  %215 = load i64, i64* %214, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %211, i64 %202, i64 %203, i64 %213, i64 %215)
  ret void

216:                                              ; preds = %33
  br label %.backedge

217:                                              ; preds = %33
  %.0..0..0.49 = load volatile i64*, i64** %17, align 8
  %.0..0..0.30 = load volatile i64*, i64** %19, align 8
  br label %.backedge

218:                                              ; preds = %33
  %.0..0..0.50 = load volatile i64*, i64** %17, align 8
  %.0..0..0.31 = load volatile i64*, i64** %19, align 8
  br label %.backedge

219:                                              ; preds = %33
  %.0..0..0.51 = load volatile i64*, i64** %17, align 8
  %220 = load i64, i64* %.0..0..0.51, align 8
  %221 = shl i64 %220, 1
  %222 = add i64 %221, 2
  %.0..0..0.52 = load volatile i64*, i64** %17, align 8
  store i64 %222, i64* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile i64*, i64** %17, align 8
  %223 = load i64, i64* %.0..0..0.53, align 8
  %224 = add i64 %223, -1
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %225 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.10, i64 %224) #14
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %12, align 8
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.65, i64 0, i32 0
  store %struct.Data* %225, %struct.Data** %226, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %12, align 8
  %227 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.66) #14
  %228 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(16) %227) #14
  %.0..0..0.24 = load volatile i64*, i64** %20, align 8
  %229 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %23, align 8
  %230 = call %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.11, i64 %229) #14
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %11, align 8
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.69, i64 0, i32 0
  store %struct.Data* %230, %struct.Data** %231, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %11, align 8
  %232 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.70) #14
  %233 = bitcast %struct.Data* %232 to i8*
  %234 = bitcast %struct.Data* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %233, i8* noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false)
  %.0..0..0.54 = load volatile i64*, i64** %17, align 8
  %235 = load i64, i64* %.0..0..0.54, align 8
  %236 = add i64 %235, -1
  %.0..0..0.25 = load volatile i64*, i64** %20, align 8
  store i64 %236, i64* %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.323, align 4
  %8 = load i32, i32* @y.324, align 4
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
  %.0.ph = phi i32 [ 442160022, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 442160022, label %16
    i32 315072765, label %19
    i32 -1912981877, label %36
    i32 -285375909, label %37
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 315072765, i32 -285375909
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %20, i64 0, i32 0
  store %struct.Data* %1, %struct.Data** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %21, i64 0, i32 0
  store %struct.Data* %2, %struct.Data** %23, align 8
  %24 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %20) #14
  %25 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %21) #14
  %26 = call zeroext i1 @_ZNKSt4lessI4DataEclERKS0_S3_(%"struct.std::less"* %14, %struct.Data* nonnull dereferenceable(16) %24, %struct.Data* nonnull dereferenceable(16) %25)
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.323, align 4
  %28 = load i32, i32* @y.324, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1912981877, i32 -285375909
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

37:                                               ; preds = %15
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %38, i64 0, i32 0
  store %struct.Data* %1, %struct.Data** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %39, i64 0, i32 0
  store %struct.Data* %2, %struct.Data** %41, align 8
  %42 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %38) #14
  %43 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %39) #14
  %44 = call zeroext i1 @_ZNKSt4lessI4DataEclERKS0_S3_(%"struct.std::less"* %14, %struct.Data* nonnull dereferenceable(16) %42, %struct.Data* nonnull dereferenceable(16) %43)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %35, %19 ], [ 315072765, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4DataEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4DataEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator.7"* nonnull dereferenceable(1) %2) #14
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.333, align 4
  %8 = load i32, i32* @y.334, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %26

15:                                               ; preds = %26, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #14
  %17 = load i32, i32* @x.333, align 4
  %18 = load i32, i32* @y.334, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  resume { i8*, i32 } %16

26:                                               ; preds = %15, %6
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #14
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %3) #14
  %7 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %5, i64 %1, %"class.std::allocator.7"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %7, i32** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.337, align 4
  %3 = load i32, i32* @y.338, align 4
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = ptrtoint i32* %16 to i64
  %18 = ptrtoint i32* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* nonnull %0, i32* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.337, align 4
  %23 = load i32, i32* @y.338, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %43, %21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12) #14
  %31 = load i32, i32* @x.337, align 4
  %32 = load i32, i32* @y.338, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %11
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %12) #14
  tail call void @__clang_call_terminate(i8* %42) #15
  unreachable

43:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12) #14
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.7"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %3, %"class.std::allocator.7"* nonnull dereferenceable(1) %1) #14
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = bitcast %"class.std::allocator.7"* %1 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %3, %"class.__gnu_cxx::new_allocator.8"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.347, align 4
  %6 = load i32, i32* @y.348, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 881470228, i32 -1522486303
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1546456805, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1546456805, label %15
    i32 -1280220611, label %.outer.backedge
    i32 881470228, label %18
    i32 -1522486303, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1280220611, i32 -1522486303
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1280220611, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi i32* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -1435581383, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -1435581383, label %8
    i32 -293891918, label %10
    i32 -536082493, label %20
    i32 859701506, label %32
    i32 -639787499, label %33
    i32 2144075825, label %43
    i32 59170100, label %53
    i32 60010241, label %54
    i32 -938747239, label %64
    i32 2117562901, label %74
    i32 -804570620, label %75
    i32 2074324317, label %78
    i32 -466277910, label %79
  ]

.backedge:                                        ; preds = %7, %79, %78, %75, %64, %54, %53, %43, %33, %32, %20, %10, %8
  %.013.be = phi i32* [ %.013, %7 ], [ %.013, %79 ], [ %.013, %78 ], [ %.013, %75 ], [ %.013, %64 ], [ %.0, %54 ], [ %.013, %53 ], [ %.013, %43 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ -938747239, %79 ], [ 2144075825, %78 ], [ -536082493, %75 ], [ %73, %64 ], [ %63, %54 ], [ 60010241, %53 ], [ %52, %43 ], [ %42, %33 ], [ 60010241, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi i32* [ %.0, %7 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %64 ], [ %.0, %54 ], [ null, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 -639787499, i32 -293891918
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.349, align 4
  %12 = load i32, i32* @y.350, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -536082493, i32 -804570620
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.5 to %"class.std::allocator.7"*
  %22 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %21, i64 %1)
  store i32* %22, i32** %4, align 8
  %23 = load i32, i32* @x.349, align 4
  %24 = load i32, i32* @y.350, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 859701506, i32 -804570620
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.349, align 4
  %35 = load i32, i32* @y.350, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2144075825, i32 2074324317
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.349, align 4
  %45 = load i32, i32* @y.350, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 59170100, i32 2074324317
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.349, align 4
  %56 = load i32, i32* @y.350, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -938747239, i32 -466277910
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.349, align 4
  %66 = load i32, i32* @y.350, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2117562901, i32 -466277910
  br label %.backedge

74:                                               ; preds = %7
  store i32* %.013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

75:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  %76 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.6 to %"class.std::allocator.7"*
  %77 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %76, i64 %1)
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.353, align 4
  %9 = load i32, i32* @y.354, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1048469225, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1048469225, label %16
    i32 2079470829, label %19
    i32 1242171563, label %33
    i32 1608133099, label %35
    i32 564949835, label %36
    i32 -1293996124, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2079470829, i32 -1293996124
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.353, align 4
  %25 = load i32, i32* @y.354, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1242171563, i32 -1293996124
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1608133099, i32 564949835
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 2
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i32*
  ret i32* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 2079470829, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.357, align 4
  %8 = load i32, i32* @y.358, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -118472630, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -118472630, label %15
    i32 1486861644, label %18
    i32 -1947784577, label %29
    i32 -2062035096, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1486861644, i32 -2062035096
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  %20 = load i32, i32* @x.357, align 4
  %21 = load i32, i32* @y.358, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1947784577, i32 -2062035096
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1486861644, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.359, align 4
  %6 = load i32, i32* @y.360, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 688016112, i32 -537821586
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -329898592, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -329898592, label %15
    i32 757173947, label %.outer.backedge
    i32 688016112, label %18
    i32 -537821586, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 757173947, i32 -537821586
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.7"** %2 to %"struct.std::_Vector_base.6"**
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 757173947, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.363, align 4
  %7 = load i32, i32* @y.364, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1962133889, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1962133889, label %14
    i32 1435446293, label %17
    i32 1861591269, label %29
    i32 1895829868, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1435446293, i32 1895829868
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %18)
  store i32* %19, i32** %3, align 8
  %20 = load i32, i32* @x.363, align 4
  %21 = load i32, i32* @y.364, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1861591269, i32 1895829868
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i32, align 4
  store i32 0, i32* %31, align 4
  %32 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1435446293, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.010.ph = phi i32* [ %10, %8 ], [ %0, %3 ]
  %.08.ph = phi i64 [ %9, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.08.ph, 0
  %5 = select i1 %.not, i32 1914616518, i32 -809541898
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 734625664, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 734625664, label %.outer12.backedge
    i32 -809541898, label %7
    i32 1582253085, label %8
    i32 1914616518, label %11
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.010.ph, align 4
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %7
  %.0.ph.be = phi i32 [ 1582253085, %7 ], [ %5, %6 ]
  br label %.outer12

8:                                                ; preds = %6
  %9 = add i64 %.08.ph, -1
  %10 = getelementptr inbounds i32, i32* %.010.ph, i64 1
  br label %.outer

11:                                               ; preds = %6
  ret i32* %.010.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.369, align 4
  %6 = load i32, i32* @y.370, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1193221012, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1193221012, label %13
    i32 -94407196, label %16
    i32 678572987, label %27
    i32 286565121, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -94407196, i32 286565121
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.369, align 4
  %19 = load i32, i32* @y.370, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 678572987, i32 286565121
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -94407196, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 961824395, i32 176852409
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 997627484, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 997627484, label %15
    i32 -1460956752, label %.outer.backedge
    i32 961824395, label %18
    i32 176852409, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1460956752, i32 176852409
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1460956752, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.373, align 4
  %11 = load i32, i32* @y.374, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1037547211, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1037547211, label %18
    i32 -1088699212, label %21
    i32 1479238967, label %35
    i32 616304831, label %37
    i32 2019067460, label %41
    i32 -1133830701, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1088699212, i32 -1133830701
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %24 = load i32*, i32** %.0..0..0.3, align 8
  %25 = icmp ne i32* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.373, align 4
  %27 = load i32, i32* @y.374, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1479238967, i32 -1133830701
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 616304831, i32 2019067460
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.7 to %"class.std::allocator.7"*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %39 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %38, i32* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 2019067460, %37 ], [ -1088699212, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.7"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.383, align 4
  %6 = load i32, i32* @y.384, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 874892378, i32 -494214225
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 441513428, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 441513428, label %15
    i32 2139435424, label %.outer.backedge
    i32 874892378, label %18
    i32 -494214225, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2139435424, i32 -494214225
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2139435424, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI4DataSaIS0_EE5emptyEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = tail call %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #14
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i64 0, i32 0
  store %struct.Data* %4, %struct.Data** %5, align 8
  %6 = tail call %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.0"* %0) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i64 0, i32 0
  store %struct.Data* %6, %struct.Data** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4DataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.12"* nonnull dereferenceable(8) %3) #14
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK4DataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %0) #14
  %4 = load %struct.Data*, %struct.Data** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %1) #14
  %6 = load %struct.Data*, %struct.Data** %5, align 8
  %7 = icmp eq %struct.Data* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %struct.Data*, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  store %struct.Data* %5, %struct.Data** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %2, %struct.Data** nonnull dereferenceable(8) %3) #14
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i64 0, i32 0
  %7 = load %struct.Data*, %struct.Data** %6, align 8
  ret %struct.Data* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %struct.Data*, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  store %struct.Data* %5, %struct.Data** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %2, %struct.Data** nonnull dereferenceable(8) %3) #14
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i64 0, i32 0
  %7 = load %struct.Data*, %struct.Data** %6, align 8
  ret %struct.Data* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data** @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i64 0, i32 0
  ret %struct.Data** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %0, %struct.Data** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i64 0, i32 0
  %4 = load %struct.Data*, %struct.Data** %1, align 8
  store %struct.Data* %4, %struct.Data** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE5frontEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = tail call %struct.Data* @_ZNKSt6vectorI4DataSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i64 0, i32 0
  store %struct.Data* %3, %struct.Data** %4, align 8
  %5 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %2) #14
  ret %struct.Data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIPK4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i64 0, i32 0
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i64 0, i32 0
  store %struct.Data* %0, %struct.Data** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i64 0, i32 0
  store %struct.Data* %1, %struct.Data** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %4) #14
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1524781395, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1524781395, label %10
    i32 269650006, label %13
    i32 -1072418578, label %15
    i32 1903550506, label %25
    i32 -1989459089, label %35
    i32 -906428387, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 1
  %12 = select i1 %11, i32 269650006, i32 -1072418578
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %5) #14
  %.sroa.02.0.copyload = load %struct.Data*, %struct.Data** %6, align 8
  %.sroa.01.0.copyload = load %struct.Data*, %struct.Data** %7, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4DataEEENS0_15_Iter_comp_iterIT_EES6_()
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Data* %.sroa.02.0.copyload, %struct.Data* %.sroa.01.0.copyload, %struct.Data* %.sroa.01.0.copyload)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.401, align 4
  %17 = load i32, i32* @y.402, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1903550506, i32 -906428387
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.401, align 4
  %27 = load i32, i32* @y.402, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1989459089, i32 -906428387
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1072418578, %13 ], [ %24, %15 ], [ %34, %25 ], [ 1903550506, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EE8pop_backEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 -1
  store %struct.Data* %4, %struct.Data** %2, align 8
  %5 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  invoke void @_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* nonnull dereferenceable(1) %5, %struct.Data* nonnull %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 -1
  store %struct.Data* %4, %struct.Data** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.10"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.407, align 4
  %7 = load i32, i32* @y.408, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 204194920, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 204194920, label %14
    i32 -1654505427, label %17
    i32 -1261667735, label %55
    i32 -552593505, label %56
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1654505427, i32 -552593505
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %21 = alloca %struct.Data, align 8
  %22 = alloca %struct.Data, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %18, i64 0, i32 0
  store %struct.Data* %0, %struct.Data** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %19, i64 0, i32 0
  store %struct.Data* %1, %struct.Data** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %20, i64 0, i32 0
  store %struct.Data* %2, %struct.Data** %25, align 8
  %26 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %20) #14
  %27 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(16) %26) #14
  %28 = bitcast %struct.Data* %21 to i8*
  %29 = bitcast %struct.Data* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %18) #14
  %31 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(16) %30) #14
  %32 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %20) #14
  %33 = bitcast %struct.Data* %32 to i8*
  %34 = bitcast %struct.Data* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %18 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %18) #14
  %38 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(16) %21) #14
  %39 = bitcast %struct.Data* %22 to i8*
  %40 = bitcast %struct.Data* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = inttoptr i64 %36 to %struct.Data*
  %42 = bitcast %struct.Data* %22 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %struct.Data, %struct.Data* %22, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %41, i64 0, i64 %37, i64 %43, i64 %45)
  %46 = load i32, i32* @x.407, align 4
  %47 = load i32, i32* @y.408, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1261667735, i32 -552593505
  br label %.outer.backedge

55:                                               ; preds = %13
  ret void

56:                                               ; preds = %13
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %60 = alloca %struct.Data, align 8
  %61 = alloca %struct.Data, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %57, i64 0, i32 0
  store %struct.Data* %0, %struct.Data** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %58, i64 0, i32 0
  store %struct.Data* %1, %struct.Data** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %59, i64 0, i32 0
  store %struct.Data* %2, %struct.Data** %64, align 8
  %65 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %59) #14
  %66 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(16) %65) #14
  %67 = bitcast %struct.Data* %60 to i8*
  %68 = bitcast %struct.Data* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %69 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %57) #14
  %70 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(16) %69) #14
  %71 = call dereferenceable(16) %struct.Data* @_ZNK9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %59) #14
  %72 = bitcast %struct.Data* %71 to i8*
  %73 = bitcast %struct.Data* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %57 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @_ZN9__gnu_cxxmiIP4DataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %58, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %57) #14
  %77 = call dereferenceable(16) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* nonnull dereferenceable(16) %60) #14
  %78 = bitcast %struct.Data* %61 to i8*
  %79 = bitcast %struct.Data* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %80 = inttoptr i64 %75 to %struct.Data*
  %81 = bitcast %struct.Data* %61 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %struct.Data, %struct.Data* %61, i64 0, i32 2
  %84 = load i64, i64* %83, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %80, i64 0, i64 %76, i64 %82, i64 %84)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %56, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %54, %17 ], [ -1654505427, %56 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Edge** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.409, align 4
  %6 = load i32, i32* @y.410, align 4
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
  %.0.ph = phi i32 [ -1077403298, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1077403298, label %14
    i32 373859383, label %17
    i32 -867271261, label %28
    i32 -1949983497, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 373859383, i32 -1949983497
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.Edge*, %struct.Edge** %1, align 8
  store %struct.Edge* %18, %struct.Edge** %12, align 8
  %19 = load i32, i32* @x.409, align 4
  %20 = load i32, i32* @y.410, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -867271261, i32 -1949983497
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.Edge*, %struct.Edge** %1, align 8
  store %struct.Edge* %30, %struct.Edge** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 373859383, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Edge**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.411, align 4
  %6 = load i32, i32* @y.412, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -412467969, i32 1528510733
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2113711249, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2113711249, label %15
    i32 1091637548, label %.outer.backedge
    i32 -412467969, label %18
    i32 1528510733, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1091637548, i32 1528510733
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %struct.Edge** %19, %struct.Edge*** %2, align 8
  %.0..0..0.2 = load volatile %struct.Edge**, %struct.Edge*** %2, align 8
  ret %struct.Edge** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1091637548, %20 ], [ %13, %14 ]
  br label %.outer
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
  %8 = load i32, i32* @x.413, align 4
  %9 = load i32, i32* @y.414, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1698640347, i32 -1098976777
  %17 = select i1 %15, i32 -1826346264, i32 -1098976777
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 46629743, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2015648118, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 46629743, label %19
    i32 -2132792234, label %.outer13.backedge
    i32 -484640517, label %22
    i32 -2015648118, label %.outer16.backedge
    i32 -1826346264, label %.outer
    i32 -1698640347, label %23
    i32 -1098976777, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -2132792234, i32 -484640517
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1826346264, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957955672.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.isvectorized", i32 1}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.peeled.count", i32 1}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
